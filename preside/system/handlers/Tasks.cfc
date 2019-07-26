/**
 * Core tasks for the task manager
 *
 */
component {

	property name="emailLoggingService"     inject="emailLoggingService";
	property name="notificationService"     inject="notificationService";

	/**
	 * Delete expired saved email content from the logs
	 *
	 * @priority     5
	 * @schedule     0 0 3 * * *
	 * @timeout      1200
	 * @displayName  Delete expired email content
	 * @displayGroup Cleanup
	 * @feature      emailCenterResend
	 */
	private boolean function deleteExpiredEmailContent( logger ) {
		return emailLoggingService.deleteExpiredContent( arguments.logger ?: NullValue() );
	}

	/**
	 * Delete old notifications
	 *
	 * @priority     5
	 * @schedule     0 0 3 * * *
	 * @timeout      1200
	 * @displayName  Delete old notifications
	 * @displayGroup Cleanup
	 */
	private boolean function deleteOldNotifications( logger ) {
		return notificationService.deleteOldNotifications( arguments.logger ?: NullValue() );
	}
}