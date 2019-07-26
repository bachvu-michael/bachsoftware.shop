component {

	private string function prompt( event, rc, prc, args={} ) {
		args.isRememberMeEnabled    = IsTrue( getSystemSetting( "admin-login-security", "rememberme_enabled" ) );
		args.rememberMeExpiryInDays = Val( getSystemSetting( "admin-login-security", "rememberme_expiry_in_days", 30 ) );

		return renderView( view="/admin/loginProvider/preside/prompt", args=args );
	}

}