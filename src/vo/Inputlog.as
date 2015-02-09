package vo
{
	/**
	 * @author www.comtaste.com
	*/
	[Bindable]
	public class Inputlog {
		// ID,DEVNAME,DATEINPUT,DAT1,DAT2,DAT3,DAT4,DAT5,DAT6,DAT7,DAT8,NAME
		
		public function Inputlog() {
		}
		
		// PRIMARY KEY
		private var _ID : int;


		public function get ID() : int {
			return _ID;
		}
		
		public function set ID( value : int ) : void  {
			_ID = value;
		}
		
		
		private var _DEVNAME:String;
		public function get DEVNAME():String
		{
			return _DEVNAME;
		}

		public function set DEVNAME(value:String):void
		{
			_DEVNAME = value;
		}
		
		
		
		private var _DATEINPUT:String;

		public function get DATEINPUT():String
		{
			return _DATEINPUT;
		}

		public function set DATEINPUT(value:String):void
		{
			_DATEINPUT = value;
		}

		private var _DAT1:String;

		public function get DAT1():String
		{
			return _DAT1;
		}

		public function set DAT1(value:String):void
		{
			_DAT1 = value;
		}

		private var _DAT2:String;

		public function get DAT2():String
		{
			return _DAT2;
		}

		public function set DAT2(value:String):void
		{
			_DAT2 = value;
		}

		private var _DAT3:String;

		public function get DAT3():String
		{
			return _DAT3;
		}

		public function set DAT3(value:String):void
		{
			_DAT3 = value;
		}

		private var _DAT4:String;

		public function get DAT4():String
		{
			return _DAT4;
		}

		public function set DAT4(value:String):void
		{
			_DAT4 = value;
		}

		private var _DAT5:String;

		public function get DAT5():String
		{
			return _DAT5;
		}

		public function set DAT5(value:String):void
		{
			_DAT5 = value;
		}

		private var _DAT6:String;

		public function get DAT6():String
		{
			return _DAT6;
		}

		public function set DAT6(value:String):void
		{
			_DAT6 = value;
		}

		private var _DAT7:String;

		public function get DAT7():String
		{
			return _DAT7;
		}

		public function set DAT7(value:String):void
		{
			_DAT7 = value;
		}

		private var _DAT8:String;

		public function get DAT8():String
		{
			return _DAT8;
		}

		public function set DAT8(value:String):void
		{
			_DAT8 = value;
		}
	
		private var _NAME : String;
		public function get NAME() : String {
			return _NAME;
		}
		
		public function set NAME( value : String ) : void  {
			_NAME = value;
		}
		
	}
}
