package com.icd.fieldlogger.login
{
	[Bindable]
	public class ResultLoginDTO
	{
		public function ResultLoginDTO()
		{
		}
		private var _id:String;
		private var _mail:String;
		private var _returnValue:String;
		private var _name:String;
		private var _userType:String;
		
		public function get id():String
		{
			return _id;
		}

		public function set id(value:String):void
		{
			_id = value;
		}

		public function get mail():String
		{
			return _mail;
		}
		
		public function set mail(value:String):void
		{
			_mail = value;
		}
		
		public function get returnValue():String
		{
			return _returnValue;
		}
		
		public function set returnValue(value:String):void
		{
			_returnValue = value;
		}
		
		public function get name():String
		{
			return _name;
		}
		
		public function set name(value:String):void
		{
			_name = value;
		}
		
		public function get userType():String
		{
			return _userType;
		}
		
		public function set userType(value:String):void
		{
			_userType = value;
		}
	}
}