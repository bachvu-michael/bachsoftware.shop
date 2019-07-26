/**
 * @presideService true
 * @singleton      true
 *
 */
component extends="AbstractHeartBeat" {

	/**
	 * @emailMassSendingService.inject emailMassSendingService
	 * @threadUtil.inject              threadUtil
	 *
	 */
	public function init(
		  required any     emailMassSendingService
		, required any     threadUtil
		,          numeric instanceNumber = 1
		,          string  threadName     = "Preside Email Queue Processor #arguments.instanceNumber#"
	){
		super.init(
			  threadName   = arguments.threadName
			, threadUtil   = arguments.threadUtil
			, intervalInMs = 5000
		);

		_setInstanceNumber( arguments.instanceNumber );
		_setEmailMassSendingService( arguments.emailMassSendingService );

		return this;
	}

	// PUBLIC API METHODS
	public void function run() {
		try {
			if ( _getInstanceNumber() == 1 ) {
				_getEmailMassSendingService().autoQueueScheduledSendouts();
				_getEmailMassSendingService().requeueHungEmails();
			}
			_getEmailMassSendingService().processQueue();
		} catch( any e ) {
			$raiseError( e );
		}
	}

	public void function startInNewRequest() {
		var startUrl = _buildInternalLink( linkTo="taskmanager.runtasks.startEmailQueueHeartbeat" );

		thread name=CreateUUId() startUrl=startUrl {
			var attemptLimit = 10;
			var attempt      = 1;
			var success      = false;

			do {
				try {
					sleep( 5000 + ( 100 * _getInstanceNumber() ) );
					http method="post" url=startUrl timeout=10 throwonerror=true {
						httpparam type="formfield" name="instanceNumber" value=_getInstanceNumber();
					}
					success = true;
				} catch( any e ) {
					$raiseError( e );
					$systemOutput( "Failed to start email queue heartbeat. Retrying...(attempt #attempt#)");
				}
			} while ( !success && ++attempt <= 10 );
		}
	}

// GETTERS AND SETTERS
	private any function _getEmailMassSendingService() {
		return _taskmanagerService;
	}
	private void function _setEmailMassSendingService( required any emailMassSendingService ) {
		_taskmanagerService = arguments.emailMassSendingService;
	}

	private any function _getInstanceNumber() {
		return _instanceNumber;
	}
	private void function _setInstanceNumber( required any instanceNumber ) {
		_instanceNumber = arguments.instanceNumber;
	}
}