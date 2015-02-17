package com.icd.fieldlogger.myHome.realtime.infomation
{
	import flash.events.Event;
	
	public class RealtimeEvent extends Event
	{
		
		public static var REALTIMEEVENT:String = "realtimeEvent";
		
		public var data:*;
		
		public function RealtimeEvent(type:String,data:*, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.data = data;
			trace('disp event');
			trace(data);
		}
	
		override public function clone():Event 
		{ 
			return new RealtimeEvent(type, data);
		} 
	}
	

}