package com.icd.fieldlogger.login
{
	public class LoginLDAPUtils
	{
		public static const LOGIN_PASS:String = "PASS";
		public static const MAIL_PASS_WRONG:String = "Invalid email / password ";
		public static const NOTALLOW_TO_APP:String = "Not allow access to application";
		public static const APP_NOT_ACTIVE:String = "Application not activate";
		public static const APP_NOT_FOUND:String = "Application not found";
		
		public function LoginLDAPUtils()
		{
			
		}
		public static function userTypeID2Name(typeId:String):String{
			if(typeId === "2009") return "Super Admin";
			if(typeId === "2008") return "Admin";
			if(typeId === "2007") return "User";
			if(typeId === "2006") return "Guest";
			if(typeId === "2005") return "Viewer";
			if(typeId === "9999") return "LDAP Admin";			
			return "";
		}
		public static function getResultLogin(result:Object):ResultLoginDTO{
			var rtrnResult:ResultLoginDTO = new ResultLoginDTO();
			var newRtrnValue:String = "";
			
			rtrnResult.id = result.id;
			rtrnResult.mail = result.mail;
			rtrnResult.name = result.name;
			rtrnResult.userType = result.usertype;
			rtrnResult.returnValue = result.returnValue;
			
			switch(result.returnValue)
			{
				case 1:
				{
					newRtrnValue = LoginLDAPUtils.LOGIN_PASS;
					break;
				}
				case 0:
				{
					newRtrnValue = LoginLDAPUtils.MAIL_PASS_WRONG;
					break;
				}
				case -1:
				{
					newRtrnValue = LoginLDAPUtils.NOTALLOW_TO_APP;
					break;
				}
				case -2:
				{
					newRtrnValue = LoginLDAPUtils.APP_NOT_ACTIVE;
					break;
				}
				case -3:
				{
					newRtrnValue = LoginLDAPUtils.APP_NOT_FOUND;
					break;
				}
					
				default:
				{
					break;
				}
			}
			rtrnResult.returnValue = newRtrnValue;
			return rtrnResult;
			
		}
	}
}