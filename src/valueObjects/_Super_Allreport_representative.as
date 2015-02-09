/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allreport_representative.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Allreport_representative extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allreport_representativeEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_projectID : String;
    private var _internal_rep_1 : String;
    private var _internal_repNo : int;
    private var _internal_rep_to : String;
    private var _internal_reportID : String;
    private var _internal_rep_name : String;
    private var _internal_rep_from : String;
    private var _internal_rep_5 : String;
    private var _internal_rep_role : String;
    private var _internal_rep_4 : String;
    private var _internal_repID : String;
    private var _internal_rep_3 : String;
    private var _internal_rep_2 : String;
    private var _internal_rep_eventDate : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allreport_representative()
    {
        _model = new _Allreport_representativeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "projectID", model_internal::setterListenerProjectID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_1", model_internal::setterListenerRep_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_to", model_internal::setterListenerRep_to));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reportID", model_internal::setterListenerReportID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_name", model_internal::setterListenerRep_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_from", model_internal::setterListenerRep_from));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_5", model_internal::setterListenerRep_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_role", model_internal::setterListenerRep_role));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_4", model_internal::setterListenerRep_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "repID", model_internal::setterListenerRepID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_3", model_internal::setterListenerRep_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_2", model_internal::setterListenerRep_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rep_eventDate", model_internal::setterListenerRep_eventDate));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get projectID() : String
    {
        return _internal_projectID;
    }

    [Bindable(event="propertyChange")]
    public function get rep_1() : String
    {
        return _internal_rep_1;
    }

    [Bindable(event="propertyChange")]
    public function get repNo() : int
    {
        return _internal_repNo;
    }

    [Bindable(event="propertyChange")]
    public function get rep_to() : String
    {
        return _internal_rep_to;
    }

    [Bindable(event="propertyChange")]
    public function get reportID() : String
    {
        return _internal_reportID;
    }

    [Bindable(event="propertyChange")]
    public function get rep_name() : String
    {
        return _internal_rep_name;
    }

    [Bindable(event="propertyChange")]
    public function get rep_from() : String
    {
        return _internal_rep_from;
    }

    [Bindable(event="propertyChange")]
    public function get rep_5() : String
    {
        return _internal_rep_5;
    }

    [Bindable(event="propertyChange")]
    public function get rep_role() : String
    {
        return _internal_rep_role;
    }

    [Bindable(event="propertyChange")]
    public function get rep_4() : String
    {
        return _internal_rep_4;
    }

    [Bindable(event="propertyChange")]
    public function get repID() : String
    {
        return _internal_repID;
    }

    [Bindable(event="propertyChange")]
    public function get rep_3() : String
    {
        return _internal_rep_3;
    }

    [Bindable(event="propertyChange")]
    public function get rep_2() : String
    {
        return _internal_rep_2;
    }

    [Bindable(event="propertyChange")]
    public function get rep_eventDate() : String
    {
        return _internal_rep_eventDate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set projectID(value:String) : void
    {
        var oldValue:String = _internal_projectID;
        if (oldValue !== value)
        {
            _internal_projectID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "projectID", oldValue, _internal_projectID));
        }
    }

    public function set rep_1(value:String) : void
    {
        var oldValue:String = _internal_rep_1;
        if (oldValue !== value)
        {
            _internal_rep_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_1", oldValue, _internal_rep_1));
        }
    }

    public function set repNo(value:int) : void
    {
        var oldValue:int = _internal_repNo;
        if (oldValue !== value)
        {
            _internal_repNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "repNo", oldValue, _internal_repNo));
        }
    }

    public function set rep_to(value:String) : void
    {
        var oldValue:String = _internal_rep_to;
        if (oldValue !== value)
        {
            _internal_rep_to = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_to", oldValue, _internal_rep_to));
        }
    }

    public function set reportID(value:String) : void
    {
        var oldValue:String = _internal_reportID;
        if (oldValue !== value)
        {
            _internal_reportID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportID", oldValue, _internal_reportID));
        }
    }

    public function set rep_name(value:String) : void
    {
        var oldValue:String = _internal_rep_name;
        if (oldValue !== value)
        {
            _internal_rep_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_name", oldValue, _internal_rep_name));
        }
    }

    public function set rep_from(value:String) : void
    {
        var oldValue:String = _internal_rep_from;
        if (oldValue !== value)
        {
            _internal_rep_from = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_from", oldValue, _internal_rep_from));
        }
    }

    public function set rep_5(value:String) : void
    {
        var oldValue:String = _internal_rep_5;
        if (oldValue !== value)
        {
            _internal_rep_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_5", oldValue, _internal_rep_5));
        }
    }

    public function set rep_role(value:String) : void
    {
        var oldValue:String = _internal_rep_role;
        if (oldValue !== value)
        {
            _internal_rep_role = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_role", oldValue, _internal_rep_role));
        }
    }

    public function set rep_4(value:String) : void
    {
        var oldValue:String = _internal_rep_4;
        if (oldValue !== value)
        {
            _internal_rep_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_4", oldValue, _internal_rep_4));
        }
    }

    public function set repID(value:String) : void
    {
        var oldValue:String = _internal_repID;
        if (oldValue !== value)
        {
            _internal_repID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "repID", oldValue, _internal_repID));
        }
    }

    public function set rep_3(value:String) : void
    {
        var oldValue:String = _internal_rep_3;
        if (oldValue !== value)
        {
            _internal_rep_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_3", oldValue, _internal_rep_3));
        }
    }

    public function set rep_2(value:String) : void
    {
        var oldValue:String = _internal_rep_2;
        if (oldValue !== value)
        {
            _internal_rep_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_2", oldValue, _internal_rep_2));
        }
    }

    public function set rep_eventDate(value:String) : void
    {
        var oldValue:String = _internal_rep_eventDate;
        if (oldValue !== value)
        {
            _internal_rep_eventDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_eventDate", oldValue, _internal_rep_eventDate));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerProjectID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProjectID();
    }

    model_internal function setterListenerRep_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_1();
    }

    model_internal function setterListenerRep_to(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_to();
    }

    model_internal function setterListenerReportID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportID();
    }

    model_internal function setterListenerRep_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_name();
    }

    model_internal function setterListenerRep_from(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_from();
    }

    model_internal function setterListenerRep_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_5();
    }

    model_internal function setterListenerRep_role(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_role();
    }

    model_internal function setterListenerRep_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_4();
    }

    model_internal function setterListenerRepID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRepID();
    }

    model_internal function setterListenerRep_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_3();
    }

    model_internal function setterListenerRep_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_2();
    }

    model_internal function setterListenerRep_eventDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRep_eventDate();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.projectIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_projectIDValidationFailureMessages);
        }
        if (!_model.rep_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_1ValidationFailureMessages);
        }
        if (!_model.rep_toIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_toValidationFailureMessages);
        }
        if (!_model.reportIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reportIDValidationFailureMessages);
        }
        if (!_model.rep_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_nameValidationFailureMessages);
        }
        if (!_model.rep_fromIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_fromValidationFailureMessages);
        }
        if (!_model.rep_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_5ValidationFailureMessages);
        }
        if (!_model.rep_roleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_roleValidationFailureMessages);
        }
        if (!_model.rep_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_4ValidationFailureMessages);
        }
        if (!_model.repIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_repIDValidationFailureMessages);
        }
        if (!_model.rep_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_3ValidationFailureMessages);
        }
        if (!_model.rep_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_2ValidationFailureMessages);
        }
        if (!_model.rep_eventDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rep_eventDateValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Allreport_representativeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allreport_representativeEntityMetadata) : void
    {
        var oldValue : _Allreport_representativeEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfProjectID : Array = null;
    model_internal var _doValidationLastValOfProjectID : String;

    model_internal function _doValidationForProjectID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProjectID != null && model_internal::_doValidationLastValOfProjectID == value)
           return model_internal::_doValidationCacheOfProjectID ;

        _model.model_internal::_projectIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProjectIDAvailable && _internal_projectID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "projectID is required"));
        }

        model_internal::_doValidationCacheOfProjectID = validationFailures;
        model_internal::_doValidationLastValOfProjectID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_1 : Array = null;
    model_internal var _doValidationLastValOfRep_1 : String;

    model_internal function _doValidationForRep_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_1 != null && model_internal::_doValidationLastValOfRep_1 == value)
           return model_internal::_doValidationCacheOfRep_1 ;

        _model.model_internal::_rep_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_1Available && _internal_rep_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_1 is required"));
        }

        model_internal::_doValidationCacheOfRep_1 = validationFailures;
        model_internal::_doValidationLastValOfRep_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_to : Array = null;
    model_internal var _doValidationLastValOfRep_to : String;

    model_internal function _doValidationForRep_to(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_to != null && model_internal::_doValidationLastValOfRep_to == value)
           return model_internal::_doValidationCacheOfRep_to ;

        _model.model_internal::_rep_toIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_toAvailable && _internal_rep_to == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_to is required"));
        }

        model_internal::_doValidationCacheOfRep_to = validationFailures;
        model_internal::_doValidationLastValOfRep_to = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReportID : Array = null;
    model_internal var _doValidationLastValOfReportID : String;

    model_internal function _doValidationForReportID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReportID != null && model_internal::_doValidationLastValOfReportID == value)
           return model_internal::_doValidationCacheOfReportID ;

        _model.model_internal::_reportIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReportIDAvailable && _internal_reportID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "reportID is required"));
        }

        model_internal::_doValidationCacheOfReportID = validationFailures;
        model_internal::_doValidationLastValOfReportID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_name : Array = null;
    model_internal var _doValidationLastValOfRep_name : String;

    model_internal function _doValidationForRep_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_name != null && model_internal::_doValidationLastValOfRep_name == value)
           return model_internal::_doValidationCacheOfRep_name ;

        _model.model_internal::_rep_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_nameAvailable && _internal_rep_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_name is required"));
        }

        model_internal::_doValidationCacheOfRep_name = validationFailures;
        model_internal::_doValidationLastValOfRep_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_from : Array = null;
    model_internal var _doValidationLastValOfRep_from : String;

    model_internal function _doValidationForRep_from(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_from != null && model_internal::_doValidationLastValOfRep_from == value)
           return model_internal::_doValidationCacheOfRep_from ;

        _model.model_internal::_rep_fromIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_fromAvailable && _internal_rep_from == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_from is required"));
        }

        model_internal::_doValidationCacheOfRep_from = validationFailures;
        model_internal::_doValidationLastValOfRep_from = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_5 : Array = null;
    model_internal var _doValidationLastValOfRep_5 : String;

    model_internal function _doValidationForRep_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_5 != null && model_internal::_doValidationLastValOfRep_5 == value)
           return model_internal::_doValidationCacheOfRep_5 ;

        _model.model_internal::_rep_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_5Available && _internal_rep_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_5 is required"));
        }

        model_internal::_doValidationCacheOfRep_5 = validationFailures;
        model_internal::_doValidationLastValOfRep_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_role : Array = null;
    model_internal var _doValidationLastValOfRep_role : String;

    model_internal function _doValidationForRep_role(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_role != null && model_internal::_doValidationLastValOfRep_role == value)
           return model_internal::_doValidationCacheOfRep_role ;

        _model.model_internal::_rep_roleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_roleAvailable && _internal_rep_role == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_role is required"));
        }

        model_internal::_doValidationCacheOfRep_role = validationFailures;
        model_internal::_doValidationLastValOfRep_role = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_4 : Array = null;
    model_internal var _doValidationLastValOfRep_4 : String;

    model_internal function _doValidationForRep_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_4 != null && model_internal::_doValidationLastValOfRep_4 == value)
           return model_internal::_doValidationCacheOfRep_4 ;

        _model.model_internal::_rep_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_4Available && _internal_rep_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_4 is required"));
        }

        model_internal::_doValidationCacheOfRep_4 = validationFailures;
        model_internal::_doValidationLastValOfRep_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRepID : Array = null;
    model_internal var _doValidationLastValOfRepID : String;

    model_internal function _doValidationForRepID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRepID != null && model_internal::_doValidationLastValOfRepID == value)
           return model_internal::_doValidationCacheOfRepID ;

        _model.model_internal::_repIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRepIDAvailable && _internal_repID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "repID is required"));
        }

        model_internal::_doValidationCacheOfRepID = validationFailures;
        model_internal::_doValidationLastValOfRepID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_3 : Array = null;
    model_internal var _doValidationLastValOfRep_3 : String;

    model_internal function _doValidationForRep_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_3 != null && model_internal::_doValidationLastValOfRep_3 == value)
           return model_internal::_doValidationCacheOfRep_3 ;

        _model.model_internal::_rep_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_3Available && _internal_rep_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_3 is required"));
        }

        model_internal::_doValidationCacheOfRep_3 = validationFailures;
        model_internal::_doValidationLastValOfRep_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_2 : Array = null;
    model_internal var _doValidationLastValOfRep_2 : String;

    model_internal function _doValidationForRep_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_2 != null && model_internal::_doValidationLastValOfRep_2 == value)
           return model_internal::_doValidationCacheOfRep_2 ;

        _model.model_internal::_rep_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_2Available && _internal_rep_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_2 is required"));
        }

        model_internal::_doValidationCacheOfRep_2 = validationFailures;
        model_internal::_doValidationLastValOfRep_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRep_eventDate : Array = null;
    model_internal var _doValidationLastValOfRep_eventDate : String;

    model_internal function _doValidationForRep_eventDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRep_eventDate != null && model_internal::_doValidationLastValOfRep_eventDate == value)
           return model_internal::_doValidationCacheOfRep_eventDate ;

        _model.model_internal::_rep_eventDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRep_eventDateAvailable && _internal_rep_eventDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rep_eventDate is required"));
        }

        model_internal::_doValidationCacheOfRep_eventDate = validationFailures;
        model_internal::_doValidationLastValOfRep_eventDate = value;

        return validationFailures;
    }
    

}

}
