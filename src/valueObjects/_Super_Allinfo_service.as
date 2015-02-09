/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_service.as.
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
public class _Super_Allinfo_service extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_serviceEntityMetadata;
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
    private var _internal_service_1 : String;
    private var _internal_serviceID : String;
    private var _internal_service_4 : String;
    private var _internal_service_5 : String;
    private var _internal_service_sensor : String;
    private var _internal_service_2 : String;
    private var _internal_service_3 : String;
    private var _internal_service_name : String;
    private var _internal_service_note : String;
    private var _internal_service_active : String;
    private var _internal_serviceNo : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_service()
    {
        _model = new _Allinfo_serviceEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_1", model_internal::setterListenerService_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "serviceID", model_internal::setterListenerServiceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_4", model_internal::setterListenerService_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_5", model_internal::setterListenerService_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_sensor", model_internal::setterListenerService_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_2", model_internal::setterListenerService_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_3", model_internal::setterListenerService_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_name", model_internal::setterListenerService_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_note", model_internal::setterListenerService_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "service_active", model_internal::setterListenerService_active));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get service_1() : String
    {
        return _internal_service_1;
    }

    [Bindable(event="propertyChange")]
    public function get serviceID() : String
    {
        return _internal_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get service_4() : String
    {
        return _internal_service_4;
    }

    [Bindable(event="propertyChange")]
    public function get service_5() : String
    {
        return _internal_service_5;
    }

    [Bindable(event="propertyChange")]
    public function get service_sensor() : String
    {
        return _internal_service_sensor;
    }

    [Bindable(event="propertyChange")]
    public function get service_2() : String
    {
        return _internal_service_2;
    }

    [Bindable(event="propertyChange")]
    public function get service_3() : String
    {
        return _internal_service_3;
    }

    [Bindable(event="propertyChange")]
    public function get service_name() : String
    {
        return _internal_service_name;
    }

    [Bindable(event="propertyChange")]
    public function get service_note() : String
    {
        return _internal_service_note;
    }

    [Bindable(event="propertyChange")]
    public function get service_active() : String
    {
        return _internal_service_active;
    }

    [Bindable(event="propertyChange")]
    public function get serviceNo() : int
    {
        return _internal_serviceNo;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set service_1(value:String) : void
    {
        var oldValue:String = _internal_service_1;
        if (oldValue !== value)
        {
            _internal_service_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_1", oldValue, _internal_service_1));
        }
    }

    public function set serviceID(value:String) : void
    {
        var oldValue:String = _internal_serviceID;
        if (oldValue !== value)
        {
            _internal_serviceID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceID", oldValue, _internal_serviceID));
        }
    }

    public function set service_4(value:String) : void
    {
        var oldValue:String = _internal_service_4;
        if (oldValue !== value)
        {
            _internal_service_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_4", oldValue, _internal_service_4));
        }
    }

    public function set service_5(value:String) : void
    {
        var oldValue:String = _internal_service_5;
        if (oldValue !== value)
        {
            _internal_service_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_5", oldValue, _internal_service_5));
        }
    }

    public function set service_sensor(value:String) : void
    {
        var oldValue:String = _internal_service_sensor;
        if (oldValue !== value)
        {
            _internal_service_sensor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_sensor", oldValue, _internal_service_sensor));
        }
    }

    public function set service_2(value:String) : void
    {
        var oldValue:String = _internal_service_2;
        if (oldValue !== value)
        {
            _internal_service_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_2", oldValue, _internal_service_2));
        }
    }

    public function set service_3(value:String) : void
    {
        var oldValue:String = _internal_service_3;
        if (oldValue !== value)
        {
            _internal_service_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_3", oldValue, _internal_service_3));
        }
    }

    public function set service_name(value:String) : void
    {
        var oldValue:String = _internal_service_name;
        if (oldValue !== value)
        {
            _internal_service_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_name", oldValue, _internal_service_name));
        }
    }

    public function set service_note(value:String) : void
    {
        var oldValue:String = _internal_service_note;
        if (oldValue !== value)
        {
            _internal_service_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_note", oldValue, _internal_service_note));
        }
    }

    public function set service_active(value:String) : void
    {
        var oldValue:String = _internal_service_active;
        if (oldValue !== value)
        {
            _internal_service_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_active", oldValue, _internal_service_active));
        }
    }

    public function set serviceNo(value:int) : void
    {
        var oldValue:int = _internal_serviceNo;
        if (oldValue !== value)
        {
            _internal_serviceNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceNo", oldValue, _internal_serviceNo));
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

    model_internal function setterListenerService_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_1();
    }

    model_internal function setterListenerServiceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServiceID();
    }

    model_internal function setterListenerService_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_4();
    }

    model_internal function setterListenerService_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_5();
    }

    model_internal function setterListenerService_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_sensor();
    }

    model_internal function setterListenerService_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_2();
    }

    model_internal function setterListenerService_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_3();
    }

    model_internal function setterListenerService_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_name();
    }

    model_internal function setterListenerService_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_note();
    }

    model_internal function setterListenerService_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnService_active();
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
        if (!_model.service_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_1ValidationFailureMessages);
        }
        if (!_model.serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serviceIDValidationFailureMessages);
        }
        if (!_model.service_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_4ValidationFailureMessages);
        }
        if (!_model.service_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_5ValidationFailureMessages);
        }
        if (!_model.service_sensorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_sensorValidationFailureMessages);
        }
        if (!_model.service_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_2ValidationFailureMessages);
        }
        if (!_model.service_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_3ValidationFailureMessages);
        }
        if (!_model.service_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_nameValidationFailureMessages);
        }
        if (!_model.service_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_noteValidationFailureMessages);
        }
        if (!_model.service_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_service_activeValidationFailureMessages);
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
    public function get _model() : _Allinfo_serviceEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_serviceEntityMetadata) : void
    {
        var oldValue : _Allinfo_serviceEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfService_1 : Array = null;
    model_internal var _doValidationLastValOfService_1 : String;

    model_internal function _doValidationForService_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_1 != null && model_internal::_doValidationLastValOfService_1 == value)
           return model_internal::_doValidationCacheOfService_1 ;

        _model.model_internal::_service_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_1Available && _internal_service_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_1 is required"));
        }

        model_internal::_doValidationCacheOfService_1 = validationFailures;
        model_internal::_doValidationLastValOfService_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfServiceID : Array = null;
    model_internal var _doValidationLastValOfServiceID : String;

    model_internal function _doValidationForServiceID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfServiceID != null && model_internal::_doValidationLastValOfServiceID == value)
           return model_internal::_doValidationCacheOfServiceID ;

        _model.model_internal::_serviceIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isServiceIDAvailable && _internal_serviceID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "serviceID is required"));
        }

        model_internal::_doValidationCacheOfServiceID = validationFailures;
        model_internal::_doValidationLastValOfServiceID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_4 : Array = null;
    model_internal var _doValidationLastValOfService_4 : String;

    model_internal function _doValidationForService_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_4 != null && model_internal::_doValidationLastValOfService_4 == value)
           return model_internal::_doValidationCacheOfService_4 ;

        _model.model_internal::_service_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_4Available && _internal_service_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_4 is required"));
        }

        model_internal::_doValidationCacheOfService_4 = validationFailures;
        model_internal::_doValidationLastValOfService_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_5 : Array = null;
    model_internal var _doValidationLastValOfService_5 : String;

    model_internal function _doValidationForService_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_5 != null && model_internal::_doValidationLastValOfService_5 == value)
           return model_internal::_doValidationCacheOfService_5 ;

        _model.model_internal::_service_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_5Available && _internal_service_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_5 is required"));
        }

        model_internal::_doValidationCacheOfService_5 = validationFailures;
        model_internal::_doValidationLastValOfService_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_sensor : Array = null;
    model_internal var _doValidationLastValOfService_sensor : String;

    model_internal function _doValidationForService_sensor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_sensor != null && model_internal::_doValidationLastValOfService_sensor == value)
           return model_internal::_doValidationCacheOfService_sensor ;

        _model.model_internal::_service_sensorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_sensorAvailable && _internal_service_sensor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_sensor is required"));
        }

        model_internal::_doValidationCacheOfService_sensor = validationFailures;
        model_internal::_doValidationLastValOfService_sensor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_2 : Array = null;
    model_internal var _doValidationLastValOfService_2 : String;

    model_internal function _doValidationForService_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_2 != null && model_internal::_doValidationLastValOfService_2 == value)
           return model_internal::_doValidationCacheOfService_2 ;

        _model.model_internal::_service_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_2Available && _internal_service_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_2 is required"));
        }

        model_internal::_doValidationCacheOfService_2 = validationFailures;
        model_internal::_doValidationLastValOfService_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_3 : Array = null;
    model_internal var _doValidationLastValOfService_3 : String;

    model_internal function _doValidationForService_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_3 != null && model_internal::_doValidationLastValOfService_3 == value)
           return model_internal::_doValidationCacheOfService_3 ;

        _model.model_internal::_service_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_3Available && _internal_service_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_3 is required"));
        }

        model_internal::_doValidationCacheOfService_3 = validationFailures;
        model_internal::_doValidationLastValOfService_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_name : Array = null;
    model_internal var _doValidationLastValOfService_name : String;

    model_internal function _doValidationForService_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_name != null && model_internal::_doValidationLastValOfService_name == value)
           return model_internal::_doValidationCacheOfService_name ;

        _model.model_internal::_service_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_nameAvailable && _internal_service_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_name is required"));
        }

        model_internal::_doValidationCacheOfService_name = validationFailures;
        model_internal::_doValidationLastValOfService_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_note : Array = null;
    model_internal var _doValidationLastValOfService_note : String;

    model_internal function _doValidationForService_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_note != null && model_internal::_doValidationLastValOfService_note == value)
           return model_internal::_doValidationCacheOfService_note ;

        _model.model_internal::_service_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_noteAvailable && _internal_service_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_note is required"));
        }

        model_internal::_doValidationCacheOfService_note = validationFailures;
        model_internal::_doValidationLastValOfService_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfService_active : Array = null;
    model_internal var _doValidationLastValOfService_active : String;

    model_internal function _doValidationForService_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfService_active != null && model_internal::_doValidationLastValOfService_active == value)
           return model_internal::_doValidationCacheOfService_active ;

        _model.model_internal::_service_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isService_activeAvailable && _internal_service_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "service_active is required"));
        }

        model_internal::_doValidationCacheOfService_active = validationFailures;
        model_internal::_doValidationLastValOfService_active = value;

        return validationFailures;
    }
    

}

}
