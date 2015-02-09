package com.csv
{
	import flash.utils.ByteArray;
	
	import mx.collections.ArrayCollection;
	import mx.collections.ICollectionView;
	import mx.collections.IViewCursor;
	import mx.controls.AdvancedDataGrid;
	import mx.controls.Alert;
	import mx.controls.DataGrid;
	import mx.utils.StringUtil;
	
	import th.co.bigc.pum.models.SystemUserDigestDtoModel;

	
	public class DataGridUtil {					
		protected static var tabDelimiter:String = "\t";
		protected static var commaDelimiter:String = ","; 
		protected static var newLine:String = "\n";						
		
		
		
		
//		public static function exportAc2CSV(Ac:ArrayCollection,csv:Boolean = true):void {
		public static function exportAc2CSV(Ac:ArrayCollection,csv:Boolean = true): String {
//			SystemUserDigestDto
			var headers:String = "STCODE,USERID,PASSWORD,USERNAME,EMPLOYEE_ID,POSITION,USERGROUP,USER_CARD_TYPE,USER_CARD_ID";
			var delimiter:String = ""
			
			if (csv) {	
				delimiter = commaDelimiter;
			} else {
				delimiter = tabDelimiter;
			}
			
			//build header
//			for each (var hcol:Object in grid.columns) {	
//				if (headers.length > 0)	{					
//					headers += delimiter;					
//				}
//				headers += (hcol.headerText != null && hcol.headerText != "null")? hcol.headerText:"";	
//			}
//			headers += newLine;
			
			//populate data
			var cursor:IViewCursor = Ac.createCursor();
			var data:String = "";
			var itemData:String;
				for each (var model:SystemUserDigestDtoModel in Ac){
						
						itemData = ""
						itemData += (model.stcode != null && model.stcode != "null")? '#'+String(model.stcode).replace(/,/gi, ""):""; //stcode
						itemData += delimiter;
						itemData += (model.userId != null && model.userId != "null")? '#'+String(model.userId).replace(/,/gi, ""):""; //userid
						itemData += delimiter;
						itemData += (model.passw != null && model.passw != "null")? '#'+ String(model.passw).replace(/,/gi, ""):""; //passwd
						itemData += delimiter;
						itemData += (model.userName != null && model.userName != "null")? '#'+String(model.userName).replace(/,/gi, ""):""; //username
						itemData += delimiter;
						itemData += (model.employeeId != null && model.employeeId != "null")? '#'+String(model.employeeId).replace(/,/gi, ""):""; //employee_id
						itemData += delimiter;
						itemData += (model.position != null && model.position != "null")? '#'+ String(model.position).replace(/,/gi, ""):"#0000"; //position
						itemData += delimiter;
						itemData += (model.userGroup != null && model.userGroup != "null")? '#'+ String(model.userGroup).replace(/,/gi, ""):""; //userGroup
						itemData += delimiter;
						itemData += (model.userCardType != -1 && model.userCardType != 0 )? '#'+ String(model.userCardType).replace(/,/gi, ""):"#1"; //userCardtype
						itemData += delimiter;
						itemData += (model.userCardId != null && model.userCardId != "null")? '#'+ String(model.userCardId).replace(/,/gi, ""):""; //userCardId
						itemData += delimiter;
						data += itemData+newLine;
				}
//			Alert.show(data,'CSV');	
			return headers + newLine + data;
		}
						
		
		
		
		
		
		/*public static function exportDGToClipboard (grid:DataGrid, csv:Boolean = true, onlySelected:Boolean = true):void {
			Alert.show(exportDGToCSV (grid, csv, onlySelected));
		}
		
		public static function exportADGToClipboard (grid:AdvancedDataGrid, csv:Boolean = true, onlySelected:Boolean = true):void {
			Alert.show(exportADGToCSV (grid, csv, onlySelected));
		}*/
		
		public static function exportDGToCSV (grid:DataGrid, csv:Boolean = true, onlySelected:Boolean = true, encoding:String="tis-620"):ByteArray {
			return exportGridToCSV (grid, csv, onlySelected, encoding);
		}				
									
		public static function exportADGToCSV (grid:AdvancedDataGrid, csv:Boolean = true, onlySelected:Boolean = true, encoding:String="tis-620"):ByteArray {
			return exportGridToCSV (grid, csv, onlySelected, encoding);
		}
											
		protected static function exportGridToCSV (grid:Object, csv:Boolean, onlySelected:Boolean, encoding:String):ByteArray {
			//var dataSource:ICollectionView = (onlySelected ? new ArrayCollection (grid.selectedItems) : grid.dataProvider) as ICollectionView;
			var dataSource:ICollectionView = grid.dataProvider as ICollectionView;
			
			var headers:String = "";		
			var delimiter:String = ""
			
			if (csv) {	
				delimiter = commaDelimiter;
			} else {
			 	delimiter = tabDelimiter;
			}
			
			//build header
			for each (var hcol:Object in grid.columns) {	
				if (headers.length > 0)	{					
					headers += delimiter;					
				}
				headers += (hcol.headerText != null && hcol.headerText != "null")? hcol.headerText:"";	
			}
			headers += newLine;
			
			//populate data
			var cursor:IViewCursor = dataSource.createCursor();
			var data:String = "";
			var item:Object;
			var itemData:String;
			
			do {
				item = cursor.current;
				itemData = "";
				
				for each (var col:Object in grid.columns){
					if (itemData.length > 0) {				
						itemData += delimiter;
					}
					itemData += (col.itemToLabel(item) != null && col.itemToLabel(item) != "null")? String(col.itemToLabel(item)).replace(/,/gi, ""):"";					
				}
				
				if(StringUtil.trim(itemData).charAt(0) == ","){
					itemData = StringUtil.trim(itemData).substring(1, itemData.length);
				}
				data += itemData +newLine;
			} while (cursor.moveNext())
			
			var bytes:ByteArray = new ByteArray();
			bytes.writeMultiByte(headers + data, encoding);
			return bytes;
		}
		
		public static function exportArAutoToCSV (grid:Object, csv:Boolean, dataList:ArrayCollection, encoding:String="tis-620"):ByteArray {
			var dataSource:ICollectionView = grid.dataProvider as ICollectionView;
			
			var headers:String = "";		
			var delimiter:String = ""
			
			if (csv) {	
				delimiter = commaDelimiter;
			} else {
				delimiter = tabDelimiter;
			}
			
			//build header
			for each (var hcol:Object in grid.columns) {	
				if (headers.length > 0)	{					
					headers += delimiter;					
				}
				headers += (hcol.headerText != null && hcol.headerText != "null")? hcol.headerText:" ";	
			}
			if(StringUtil.trim(headers).charAt(0) == ","){
				headers = StringUtil.trim(headers).substring(1, headers.length);
			}
			headers += newLine;
			
			//populate data
			var cursor:IViewCursor = dataSource.createCursor();
			var data:String = "";
			var item:Object;
			var itemData:String = "";
			
//			for each (var col:ArAccountModel in dataList){
//				itemData = ""
//				itemData += (col.entName != null && col.entName != "null")? String(col.entName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.proposalNo != null && col.proposalNo != "null")? String(col.proposalNo).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.costCenter != null && col.costCenter != "null")? String(col.costCenter).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.documentNo != null && col.documentNo != "null")? String(col.documentNo).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.supplierCode != null && col.supplierCode != "null")? String(col.supplierCode).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.supplierName != null && col.supplierName != "null")? String(col.supplierName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.incomeCode != null && col.incomeCode != "null")? String(col.incomeCode).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.incomeName != null && col.incomeName != "null")? String(col.incomeName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.installment != null && col.installment != "null")? String(col.installment).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.validateAmount != null && col.validateAmount != "null")? String(col.validateAmount).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (FlexGlobals.topLevelApplication.currLocale == Constants.LOCALE_TH)? col.documentStatusName:col.documentStatusNameEn;
//				
//				data += itemData+newLine;
//			}
			var bytes:ByteArray = new ByteArray();
			bytes.writeMultiByte(headers + data, encoding);
			return bytes;
		} 
		
		public static function exportSelectDocumentToCSV (grid:Object, csv:Boolean, dataList:ArrayCollection, encoding:String="tis-620"):ByteArray {
			var dataSource:ICollectionView = grid.dataProvider as ICollectionView;
			
			var headers:String = "";		
			var delimiter:String = ""
			
			if (csv) {	
				delimiter = commaDelimiter;
			} else {
				delimiter = tabDelimiter;
			}
			
			//build header
			for each (var hcol:Object in grid.columns) {	
				if (headers.length > 0)	{					
					headers += delimiter;					
				}
				headers += (hcol.headerText != null && hcol.headerText != "null")? hcol.headerText:" ";	
			}
			if(StringUtil.trim(headers).charAt(0) == ","){
				headers = StringUtil.trim(headers).substring(1, headers.length);
			}
			headers += newLine;
			
			//populate data
			var cursor:IViewCursor = dataSource.createCursor();
			var data:String = "";
			var item:Object;
			var itemData:String = "";
			
//			for each (var col:CnModel in dataList){
//				itemData = ""
//				itemData += (col.documentNo != null && col.documentNo != "null")? String(col.documentNo).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.validateDate != null)? col.validateDate:"";
//				itemData += delimiter;
//				itemData += (col.reasonToCancelInvoiceName != null && col.reasonToCancelInvoiceName != "null")? String(col.reasonToCancelInvoiceName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.markCnDate != null)? col.markCnDate:"";
//				itemData += delimiter;
//				itemData += (col.costCenter != null && col.costCenter != "null")? String(col.costCenter).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.supplierCode != null && col.supplierCode != "null")? String(col.supplierCode).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.supplierName != null && col.supplierName != "null")? String(col.supplierName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.incomeCode != null && col.incomeCode != "null")? String(col.incomeCode).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.incomeName != null && col.incomeName != "null")? String(col.incomeName).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.arDescription != null && col.arDescription != "null")? String(col.arDescription).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.serviceCode != null && col.serviceCode != "null")? String(col.serviceCode).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.vat != null && col.vat != "null")? String(col.vat).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.arPayment != null && col.arPayment != "null")? String(col.arPayment).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.arAmount != null && col.arAmount != "null")? String(col.arAmount).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.arStatus != null && col.arStatus != "null")? String(col.arStatus).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.invoiceNumber != null && col.invoiceNumber != "null")? String(col.invoiceNumber).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.invoiceStatus != null && col.invoiceStatus != "null")? String(col.invoiceStatus).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.invoiceDate != null)? col.invoiceDate:"";
//				itemData += delimiter;
//				itemData += (col.invoiceAmount != null && col.invoiceAmount != "null")? String(col.invoiceAmount).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.receiptOrCnNumber != null && col.receiptOrCnNumber != "null")? String(col.receiptOrCnNumber).replace(/,/gi, ""):"";
//				itemData += delimiter;
//				itemData += (col.receiptOrCnDate != null)? col.receiptOrCnDate:"";
//				itemData += delimiter;
//				itemData += (col.transactionType != null && col.transactionType != "null")? String(col.transactionType).replace(/,/gi, ""):"";
//				
//				data += itemData+newLine;
//			}
//			var bytes:ByteArray = new ByteArray();
//			bytes.writeMultiByte(headers + data, encoding);
//			return bytes;
			return null;
		}
		
		
		
		public static function exportPosUserCSV(Ac:ArrayCollection ) :String {
			//SystemUserDigestDto
			var headers:String = "STCODE,USERID,PASSWORD,USERNAME,EMPLOYEE_ID,POSITION,USERGROUP,USER_CARD_TYPE,USER_CARD_ID";
			var delimiter:String = ""

			var cursor:IViewCursor = Ac.createCursor();
			var data:String = "";
			var itemData:String;
			for each (var model:SystemUserDigestDtoModel in Ac){
				
				itemData = ""
				itemData += (model.stcode != null && model.stcode != "null")? String(model.stcode).replace(/,/gi, ""):"";
				itemData += delimiter;
				itemData += (model.userId != null && model.userId != "null")? '="'+String(model.userId).replace(/,/gi, "")+'"':"";
				itemData += delimiter;
				itemData += (model.passw != null && model.passw != "null")? String(model.passw).replace(/,/gi, ""):"";
				itemData += delimiter;
				itemData += (model.userName != null && model.userName != "null")? String(model.userName).replace(/,/gi, ""):"";
				itemData += delimiter;
				itemData += '=""';
				itemData += delimiter;
				itemData += "";
				itemData += delimiter;
				itemData += (model.userGroup != null && model.userGroup != "null")? '="'+String(model.userGroup).replace(/,/gi, "")+'"':"";
				itemData += delimiter;
				itemData += "";
				itemData += delimiter;
				itemData += "";
				itemData += delimiter;
				data += itemData+newLine;
			}
			//			Alert.show(data,'CSV');	
			return headers + newLine + data;
				
			
		}
		
		
		
		
		
		
		
		
		
		
		
		
	}
}