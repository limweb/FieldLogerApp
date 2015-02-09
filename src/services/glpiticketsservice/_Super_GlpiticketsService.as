/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - GlpiticketsService.as.
 */
package services.glpiticketsservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import flash.utils.ByteArray;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.Alltickets;
import valueObjects.Allyears;
import valueObjects.ChartClosure;
import valueObjects.ChartClosurePie;
import valueObjects.ChartLink;
import valueObjects.ChartLinkPie;
import valueObjects.ChartMix;
import valueObjects.ChartServer;
import valueObjects.ChartServerPie;
import valueObjects.ClosurePie;
import valueObjects.LinkPie;
import valueObjects.ListClosure;
import valueObjects.ListLink;
import valueObjects.ServerPie;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_GlpiticketsService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_GlpiticketsService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.Alltickets._initRemoteClassAlias();
        valueObjects.Allyears._initRemoteClassAlias();
        valueObjects.ChartClosurePie._initRemoteClassAlias();
        valueObjects.ChartLinkPie._initRemoteClassAlias();
        valueObjects.ChartServerPie._initRemoteClassAlias();
        valueObjects.ListClosure._initRemoteClassAlias();
        valueObjects.ListLink._initRemoteClassAlias();
        valueObjects.ClosurePie._initRemoteClassAlias();
        valueObjects.LinkPie._initRemoteClassAlias();
        valueObjects.ServerPie._initRemoteClassAlias();
        valueObjects.ChartMix._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets");
         operation.resultElementType = valueObjects.Alltickets;
        operations["getAllGlpi_tickets"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getGlpi_ticketsByID");
         operation.resultType = Object;
        operations["getGlpi_ticketsByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createGlpi_tickets");
         operation.resultType = Object;
        operations["createGlpi_tickets"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateGlpi_tickets");
         operation.resultType = Object;
        operations["updateGlpi_tickets"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteGlpi_tickets");
         operation.resultType = Object;
        operations["deleteGlpi_tickets"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = Object;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getGlpi_tickets_paged");
         operation.resultElementType = Object;
        operations["getGlpi_tickets_paged"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsYears");
         operation.resultElementType = valueObjects.Allyears;
        operations["getAllGlpi_ticketsYears"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsClosurePie");
         operation.resultElementType = valueObjects.ChartClosurePie;
        operations["getAllGlpi_ticketsClosurePie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsLinkPie");
         operation.resultElementType = valueObjects.ChartLinkPie;
        operations["getAllGlpi_ticketsLinkPie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsServerPie");
         operation.resultElementType = valueObjects.ChartServerPie;
        operations["getAllGlpi_ticketsServerPie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsListClosure");
         operation.resultElementType = valueObjects.ListClosure;
        operations["getAllGlpi_ticketsListClosure"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_ticketsListLink");
         operation.resultElementType = valueObjects.ListLink;
        operations["getAllGlpi_ticketsListLink"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_ClosureColumnPrint");
         operation.resultType = valueObjects.ChartClosure;
        operations["getAllGlpi_tickets_ClosureColumnPrint"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_LinkColumnPrint");
         operation.resultType = valueObjects.ChartLink;
        operations["getAllGlpi_tickets_LinkColumnPrint"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_ServerColumnPrint");
         operation.resultType = valueObjects.ChartServer;
        operations["getAllGlpi_tickets_ServerColumnPrint"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createGlpi_ticketsPic");
        operations["createGlpi_ticketsPic"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_ClosurePie");
         operation.resultElementType = valueObjects.ClosurePie;
        operations["getAllGlpi_tickets_ClosurePie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_LinkPie");
         operation.resultElementType = valueObjects.LinkPie;
        operations["getAllGlpi_tickets_LinkPie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_ServerPie");
         operation.resultElementType = valueObjects.ServerPie;
        operations["getAllGlpi_tickets_ServerPie"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllGlpi_tickets_MixColumn");
         operation.resultElementType = valueObjects.ChartMix;
        operations["getAllGlpi_tickets_MixColumn"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "GlpiticketsService";
        _serviceControl.endpoint = "gateway.php";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "GlpiticketsService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getGlpi_ticketsByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getGlpi_ticketsByID(itemID:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGlpi_ticketsByID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(itemID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createGlpi_tickets' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createGlpi_tickets(item:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createGlpi_tickets");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(item) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateGlpi_tickets' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateGlpi_tickets(item:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateGlpi_tickets");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(item) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteGlpi_tickets' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteGlpi_tickets(itemID:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteGlpi_tickets");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(itemID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'count' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function count() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("count");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getGlpi_tickets_paged' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getGlpi_tickets_paged(startIndex:Object, numItems:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGlpi_tickets_paged");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(startIndex,numItems) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsYears' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsYears() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsYears");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsClosurePie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsClosurePie(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsClosurePie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsLinkPie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsLinkPie(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsLinkPie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsServerPie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsServerPie(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsServerPie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsListClosure' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsListClosure(yr:int, mth:int, s:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsListClosure");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth,s) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_ticketsListLink' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_ticketsListLink(yr:int, mth:int, id:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_ticketsListLink");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth,id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_ClosureColumnPrint' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_ClosureColumnPrint(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_ClosureColumnPrint");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_LinkColumnPrint' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_LinkColumnPrint(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_LinkColumnPrint");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_ServerColumnPrint' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_ServerColumnPrint(yr:int, mth:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_ServerColumnPrint");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr,mth) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createGlpi_ticketsPic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createGlpi_ticketsPic(name:String, pic:ByteArray) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createGlpi_ticketsPic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(name,pic) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_ClosurePie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_ClosurePie(yr:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_ClosurePie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_LinkPie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_LinkPie(yr:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_LinkPie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_ServerPie' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_ServerPie(yr:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_ServerPie");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllGlpi_tickets_MixColumn' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllGlpi_tickets_MixColumn(yr:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllGlpi_tickets_MixColumn");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(yr) ;
        return _internal_token;
    }
     
}

}
