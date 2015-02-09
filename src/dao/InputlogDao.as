package dao
{
	/**
	* @author www.comtaste.com
	*/
	
	import flash.data.SQLConnection;
	import flash.data.SQLStatement;
	import flash.errors.SQLError;
	import flash.events.SQLErrorEvent;
	import flash.events.SQLEvent;
	
	import mx.collections.ArrayCollection;
	import mx.controls.Alert;
	
	import vo.Inputlog;
	
	public class InputlogDao
	{
	
		
		private static var instance:InputlogDao;
		
		public static function getInstance():InputlogDao {
			if( instance == null )
				instance = new InputlogDao( new SingletonLock );
			return instance;
		}
		
	
		public function InputlogDao( lock: SingletonLock) {
			
		}
	
		private var sqlConnection:SQLConnection;
		public function getConnection():SQLConnection {
			return sqlConnection;
		}
		public function setConnection( connection:SQLConnection, initializeTable:Boolean = false ):void {
			// store connection reference
			sqlConnection = connection;
			// try construct table on Database any time a new connection is submitted
			if(sqlConnection.connected && initializeTable){
				createTable();
				
			}
		}
	
		public function createTable( resultHandler:Function = null, faultHandler:Function = null ):void {
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = 'CREATE TABLE IF NOT EXISTS INPUTLOG (ID INTEGER PRIMARY KEY AUTOINCREMENT,DEVNAME TEXT,DATEINPUT TEXT,DAT1 TEXT,DAT2 TEXT,DAT3 TEXT,DAT4 TEXT,DAT5 TEXT,DAT6 TEXT,DAT7 TEXT,DAT8 TEXT,NAME  TEXT);';
			stmt.addEventListener( SQLEvent.RESULT,
			function ( event:SQLEvent ):void {
				if (resultHandler != null) resultHandler.call(this);
			});
			stmt.addEventListener( SQLErrorEvent.ERROR, faultHandler == null ? sqlErrorHandler : faultHandler );
			stmt.execute();
		}
		
		public function getTableContent( resultHandler:Function, faultHandler:Function = null ):void {
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = 'SELECT * FROM INPUTLOG;';
			stmt.itemClass = Inputlog;
			stmt.addEventListener( SQLEvent.RESULT,
			function ( event:SQLEvent ):void {
				resultHandler.call( this, new ArrayCollection( stmt.getResult().data ) );
			});
			stmt.addEventListener( SQLErrorEvent.ERROR, faultHandler == null ? sqlErrorHandler : faultHandler );
			stmt.execute();
		}
		
		public function updateRow( rowItem:Inputlog, resultHandler:Function = null, faultHandler:Function = null ):void {
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = 'UPDATE INPUTLOG SET DEVNAME = @DEVNAME, ID = @ID, NAME = @NAME WHERE ID = ?;';
			setParameters( stmt, [ {name:"DEVNAME", value:rowItem.DEVNAME}, {name:"ID", value:rowItem.ID}, {name:"NAME", value:rowItem.NAME} ] );
			stmt.addEventListener( SQLEvent.RESULT,
			function ( event:SQLEvent ):void {
				if ( resultHandler != null ) resultHandler.call( this, rowItem );
			});
			stmt.addEventListener( SQLErrorEvent.ERROR, faultHandler == null ? sqlErrorHandler : faultHandler );
			stmt.execute();
		}
		
		public function insertRow( rowItem:Inputlog, resultHandler:Function = null, faultHandler:Function = null ):void {
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = 'INSERT INTO INPUTLOG(DEVNAME,DATEINPUT,DAT1,DAT2,DAT3,DAT4,DAT5,DAT6,DAT7,DAT8,NAME ) VALUES ( @DEVNAME,@DATEINPUT,@DAT1,@DAT2,@DAT3,@DAT4,@DAT5,@DAT6,@DAT7,@DAT8,@NAME );';
			var params:Array = [{name:"DEVNAME", value:rowItem.DEVNAME},
								{name:"DATEINPUT", value:rowItem.DATEINPUT},
								{name:"DAT1", value:rowItem.DAT1},
								{name:"DAT2", value:rowItem.DAT2},
								{name:"DAT3", value:rowItem.DAT3},
								{name:"DAT4", value:rowItem.DAT4},
								{name:"DAT5", value:rowItem.DAT5},
								{name:"DAT6", value:rowItem.DAT6},
								{name:"DAT7", value:rowItem.DAT7},
								{name:"DAT8", value:rowItem.DAT8},
								{name:"NAME", value:rowItem.NAME}
								];
			setParameters( stmt, params );
			stmt.addEventListener( SQLEvent.RESULT,
			function ( event:SQLEvent ):void {
				if (resultHandler != null) resultHandler.call(this, rowItem);
			});
			stmt.addEventListener( SQLErrorEvent.ERROR, faultHandler == null ? sqlErrorHandler : faultHandler );
			stmt.execute();
		}
		
		public function deleteRow( rowItem:Inputlog, resultHandler:Function = null, faultHandler:Function = null ):void {
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = 'DELETE FROM INPUTLOG WHERE INPUTLOG.ID = @ID;';
			var params:Array = [ {name:"ID", value:rowItem.ID} ];
			setParameters( stmt, params );
			stmt.addEventListener( SQLEvent.RESULT,
			function ( event:SQLEvent ):void {
				if (resultHandler != null) resultHandler.call(this, rowItem);
			});
			stmt.addEventListener( SQLErrorEvent.ERROR, faultHandler == null ? sqlErrorHandler : faultHandler );
			stmt.execute();
		}
		
		private function setParameters( stmt:SQLStatement, params:Array ):void {
			var param:Object;
			for ( var i:int = 0; i < params.length; i++ ) {
				param = params[i];
				stmt.parameters[ '@' + param.name ] = param.value;
			}
		}
		
		private function sqlErrorHandler( event:SQLError ):void {
			Alert.show( event.message, "Error" );
		}
		
	}
}

class SingletonLock {}
