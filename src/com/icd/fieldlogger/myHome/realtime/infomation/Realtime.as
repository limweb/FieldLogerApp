package com.icd.fieldlogger.myHome.realtime.infomation
{
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.events.SecurityErrorEvent;
	import flash.events.TimerEvent;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.utils.Timer;
	
	import mx.collections.ArrayCollection;
	import mx.controls.Alert;

	[Bindable]
	public class Realtime
	{
		private static var _instance:Realtime = new Realtime();
		
		private var t:Timer;
		private var urlReq:URLRequest;
		private var urlLdr:URLLoader;
		private var _url:String = '';
		private var _sec:int = 10000;
		
		public var parentt:* ;
		
		public var arrDataList:ArrayCollection = new ArrayCollection();

		public var lblstatus:String = '';
		
		public function Realtime()
		{
			super();
			if (_instance != null) {
				throw new Error("Singleton can only be accessed through Singleton.instance");
			}
			trace('new reailtime class');
			t = new Timer(1000*10);
			t.addEventListener(TimerEvent.TIMER, updateTimer);
			urlReq = new URLRequest(url); // from database 
			urlLdr = new URLLoader();
			urlLdr.addEventListener(SecurityErrorEvent.SECURITY_ERROR, doEvent);
			urlLdr.addEventListener(IOErrorEvent.IO_ERROR, doEvent);
			urlLdr.addEventListener(Event.COMPLETE, doEventcomplete);
			arrDataList = new ArrayCollection();
		}
		
		public function get sec():int
		{
			return _sec;
		}

		public function set sec(value:int):void
		{
			_sec = value * 1000 ;
		}

		protected function doEventcomplete(event:Event):void
		{
			// TODO Auto-generated method stub
			trace('doevent complete');	
			parentt.dispatchEvent(new RealtimeEvent(RealtimeEvent.REALTIMEEVENT,event.target.data,true));
			
			//notuse
//			var arc:Array = String(event.target.data).split('|');
////			trace(ObjectUtil.toString(arc));
//			var createInput:Allreport_input = new Allreport_input();
//			
//			createInput.inputID 	= "INP" + new Date().valueOf().toString();
//			createInput.fieldID 	= '111';
//			createInput.input_date 	= dtf.format(new Date());
//			createInput.input_time 	= ttf.format(new Date());
//			createInput.input_1 	= (arc[0])?arc[0]:'0.00';
//			createInput.input_2 	= (arc[1])?arc[1]:'0.00';
//			createInput.input_3 	= (arc[2])?arc[2]:'0.00';
//			createInput.input_4 	= (arc[3])?arc[3]:'0.00';
//			createInput.input_5 	= (arc[4])?arc[4]:'0.00';
//			createInput.input_6 	= (arc[5])?arc[5]:'0.00';
//			createInput.input_7 	= (arc[6])?arc[6]:'0.00';
//			createInput.input_8 	= (arc[7])?arc[7]:'0.00';
//			createInput.input_9 	= (arc[8])?arc[8]:'0.00';
//			createInput.input_10 	= (arc[9])?arc[9]:'0.00';
//			createInput.input_11 	= (arc[10])?arc[10]:'0.00';
//			createInput.input_12	= (arc[11])?arc[11]:'0.00';
//			createInput.input_13 	= (arc[12])?arc[12]:'0.00';
//			createInput.input_14 	= (arc[13])?arc[13]:'0.00';
//			createInput.input_15 	= (arc[14])?arc[14]:'0.00';
//			createInput.input_16 	= (arc[15])?arc[15]:'0.00';
//			createField_inputResult.token = fieldinputService.createField_input(createInput);
//			lblstatus.text = Realtime.getInstance().lblstatus;
//			trace(ObjectUtil.toString(createInput));
//			arrDataList.addItemAt(createInput,0);
		}
		
		protected function doEvent(event:SecurityErrorEvent):void
		{
			// TODO Auto-generated method stub
			trace('doevent');
			Alert.show('Error');
			lblstatus = t.running.toString();
			t.stop();
		}
		
		public function get url():String
		{
			return _url;
		}

		public function set url(value:String):void
		{
			_url = value;
		}

		protected function updateTimer(event:TimerEvent):void
		{
			if(parentt != null )
			{
				trace('update timer');
				urlLdr.load(urlReq);
			}
		}
		
		public static function getInstance():Realtime {
			return _instance;
		}
		
		
		public function start():void {
			trace('start');
			if(url != ''){
				if( t.running){
					t.stop();
					t.removeEventListener(TimerEvent.TIMER, updateTimer);
					urlReq.url = url;
					urlLdr.load(urlReq);
					trace('sec = ',sec);
					t = new Timer(sec);
					t.addEventListener(TimerEvent.TIMER, updateTimer);
					t.start();
					lblstatus = t.running.toString();
				} else {
					trace('timer start');
					trace('url=',url);
					urlReq.url = url;
					urlLdr.load(urlReq);
					t = new Timer(sec);
					t.addEventListener(TimerEvent.TIMER, updateTimer);
					t.start();
					lblstatus = t.running.toString();
				}
			} else {
				Alert.show('Please set URL');
			}
		}
		
		public function stop():void {
			trace('timer stop');
			t.stop();
		}
		
		public function removetimer():void {
			t.stop();
			t.removeEventListener(TimerEvent.TIMER, updateTimer);
		}
		
		
		
	}
}