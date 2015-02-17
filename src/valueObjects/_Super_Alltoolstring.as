/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Alltoolstring.as.
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
public class _Super_Alltoolstring extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AlltoolstringEntityMetadata;
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
    private var _internal_toolString_1 : String;
    private var _internal_toolString_note : String;
    private var _internal_toolString_2 : String;
    private var _internal_toolString_serialNo : String;
    private var _internal_toolString_3 : String;
    private var _internal_toolString_serviceID : String;
    private var _internal_toolString_4 : String;
    private var _internal_toolString_5 : String;
    private var _internal_toolStringNo : int;
    private var _internal_toolStringID : String;
    private var _internal_toolString_sensor : String;
    private var _internal_toolString_assetID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Alltoolstring()
    {
        _model = new _AlltoolstringEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_1", model_internal::setterListenerToolString_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_note", model_internal::setterListenerToolString_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_2", model_internal::setterListenerToolString_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_serialNo", model_internal::setterListenerToolString_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_3", model_internal::setterListenerToolString_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_serviceID", model_internal::setterListenerToolString_serviceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_4", model_internal::setterListenerToolString_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_5", model_internal::setterListenerToolString_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolStringID", model_internal::setterListenerToolStringID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_sensor", model_internal::setterListenerToolString_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_assetID", model_internal::setterListenerToolString_assetID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get toolString_1() : String
    {
        return _internal_toolString_1;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_note() : String
    {
        return _internal_toolString_note;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_2() : String
    {
        return _internal_toolString_2;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serialNo() : String
    {
        return _internal_toolString_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_3() : String
    {
        return _internal_toolString_3;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serviceID() : String
    {
        return _internal_toolString_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_4() : String
    {
        return _internal_toolString_4;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_5() : String
    {
        return _internal_toolString_5;
    }

    [Bindable(event="propertyChange")]
    public function get toolStringNo() : int
    {
        return _internal_toolStringNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolStringID() : String
    {
        return _internal_toolStringID;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_sensor() : String
    {
        return _internal_toolString_sensor;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_assetID() : String
    {
        return _internal_toolString_assetID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set toolString_1(value:String) : void
    {
        var oldValue:String = _internal_toolString_1;
        if (oldValue !== value)
        {
            _internal_toolString_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_1", oldValue, _internal_toolString_1));
        }
    }

    public function set toolString_note(value:String) : void
    {
        var oldValue:String = _internal_toolString_note;
        if (oldValue !== value)
        {
            _internal_toolString_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_note", oldValue, _internal_toolString_note));
        }
    }

    public function set toolString_2(value:String) : void
    {
        var oldValue:String = _internal_toolString_2;
        if (oldValue !== value)
        {
            _internal_toolString_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_2", oldValue, _internal_toolString_2));
        }
    }

    public function set toolString_serialNo(value:String) : void
    {
        var oldValue:String = _internal_toolString_serialNo;
        if (oldValue !== value)
        {
            _internal_toolString_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serialNo", oldValue, _internal_toolString_serialNo));
        }
    }

    public function set toolString_3(value:String) : void
    {
        var oldValue:String = _internal_toolString_3;
        if (oldValue !== value)
        {
            _internal_toolString_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_3", oldValue, _internal_toolString_3));
        }
    }

    public function set toolString_serviceID(value:String) : void
    {
        var oldValue:String = _internal_toolString_serviceID;
        if (oldValue !== value)
        {
            _internal_toolString_serviceID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serviceID", oldValue, _internal_toolString_serviceID));
        }
    }

    public function set toolString_4(value:String) : void
    {
        var oldValue:String = _internal_toolString_4;
        if (oldValue !== value)
        {
            _internal_toolString_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_4", oldValue, _internal_toolString_4));
        }
    }

    public function set toolString_5(value:String) : void
    {
        var oldValue:String = _internal_toolString_5;
        if (oldValue !== value)
        {
            _internal_toolString_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_5", oldValue, _internal_toolString_5));
        }
    }

    public function set toolStringNo(value:int) : void
    {
        var oldValue:int = _internal_toolStringNo;
        if (oldValue !== value)
        {
            _internal_toolStringNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolStringNo", oldValue, _internal_toolStringNo));
        }
    }

    public function set toolStringID(value:String) : void
    {
        var oldValue:String = _internal_toolStringID;
        if (oldValue !== value)
        {
            _internal_toolStringID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolStringID", oldValue, _internal_toolStringID));
        }
    }

    public function set toolString_sensor(value:String) : void
    {
        var oldValue:String = _internal_toolString_sensor;
        if (oldValue !== value)
        {
            _internal_toolString_sensor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_sensor", oldValue, _internal_toolString_sensor));
        }
    }

    public function set toolString_assetID(value:String) : void
    {
        var oldValue:String = _internal_toolString_assetID;
        if (oldValue !== value)
        {
            _internal_toolString_assetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_assetID", oldValue, _internal_toolString_assetID));
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

    model_internal function setterListenerToolString_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_1();
    }

    model_internal function setterListenerToolString_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_note();
    }

    model_internal function setterListenerToolString_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_2();
    }

    model_internal function setterListenerToolString_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_serialNo();
    }

    model_internal function setterListenerToolString_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_3();
    }

    model_internal function setterListenerToolString_serviceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_serviceID();
    }

    model_internal function setterListenerToolString_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_4();
    }

    model_internal function setterListenerToolString_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_5();
    }

    model_internal function setterListenerToolStringID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolStringID();
    }

    model_internal function setterListenerToolString_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_sensor();
    }

    model_internal function setterListenerToolString_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_assetID();
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
        if (!_model.toolString_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_1ValidationFailureMessages);
        }
        if (!_model.toolString_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_noteValidationFailureMessages);
        }
        if (!_model.toolString_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_2ValidationFailureMessages);
        }
        if (!_model.toolString_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_serialNoValidationFailureMessages);
        }
        if (!_model.toolString_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_3ValidationFailureMessages);
        }
        if (!_model.toolString_serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_serviceIDValidationFailureMessages);
        }
        if (!_model.toolString_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_4ValidationFailureMessages);
        }
        if (!_model.toolString_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_5ValidationFailureMessages);
        }
        if (!_model.toolStringIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolStringIDValidationFailureMessages);
        }
        if (!_model.toolString_sensorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_sensorValidationFailureMessages);
        }
        if (!_model.toolString_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_assetIDValidationFailureMessages);
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
    public function get _model() : _AlltoolstringEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AlltoolstringEntityMetadata) : void
    {
        var oldValue : _AlltoolstringEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfToolString_1 : Array = null;
    model_internal var _doValidationLastValOfToolString_1 : String;

    model_internal function _doValidationForToolString_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_1 != null && model_internal::_doValidationLastValOfToolString_1 == value)
           return model_internal::_doValidationCacheOfToolString_1 ;

        _model.model_internal::_toolString_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_1Available && _internal_toolString_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_1 is required"));
        }

        model_internal::_doValidationCacheOfToolString_1 = validationFailures;
        model_internal::_doValidationLastValOfToolString_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_note : Array = null;
    model_internal var _doValidationLastValOfToolString_note : String;

    model_internal function _doValidationForToolString_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_note != null && model_internal::_doValidationLastValOfToolString_note == value)
           return model_internal::_doValidationCacheOfToolString_note ;

        _model.model_internal::_toolString_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_noteAvailable && _internal_toolString_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_note is required"));
        }

        model_internal::_doValidationCacheOfToolString_note = validationFailures;
        model_internal::_doValidationLastValOfToolString_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_2 : Array = null;
    model_internal var _doValidationLastValOfToolString_2 : String;

    model_internal function _doValidationForToolString_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_2 != null && model_internal::_doValidationLastValOfToolString_2 == value)
           return model_internal::_doValidationCacheOfToolString_2 ;

        _model.model_internal::_toolString_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_2Available && _internal_toolString_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_2 is required"));
        }

        model_internal::_doValidationCacheOfToolString_2 = validationFailures;
        model_internal::_doValidationLastValOfToolString_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_serialNo : Array = null;
    model_internal var _doValidationLastValOfToolString_serialNo : String;

    model_internal function _doValidationForToolString_serialNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_serialNo != null && model_internal::_doValidationLastValOfToolString_serialNo == value)
           return model_internal::_doValidationCacheOfToolString_serialNo ;

        _model.model_internal::_toolString_serialNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_serialNoAvailable && _internal_toolString_serialNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_serialNo is required"));
        }

        model_internal::_doValidationCacheOfToolString_serialNo = validationFailures;
        model_internal::_doValidationLastValOfToolString_serialNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_3 : Array = null;
    model_internal var _doValidationLastValOfToolString_3 : String;

    model_internal function _doValidationForToolString_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_3 != null && model_internal::_doValidationLastValOfToolString_3 == value)
           return model_internal::_doValidationCacheOfToolString_3 ;

        _model.model_internal::_toolString_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_3Available && _internal_toolString_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_3 is required"));
        }

        model_internal::_doValidationCacheOfToolString_3 = validationFailures;
        model_internal::_doValidationLastValOfToolString_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_serviceID : Array = null;
    model_internal var _doValidationLastValOfToolString_serviceID : String;

    model_internal function _doValidationForToolString_serviceID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_serviceID != null && model_internal::_doValidationLastValOfToolString_serviceID == value)
           return model_internal::_doValidationCacheOfToolString_serviceID ;

        _model.model_internal::_toolString_serviceIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_serviceIDAvailable && _internal_toolString_serviceID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_serviceID is required"));
        }

        model_internal::_doValidationCacheOfToolString_serviceID = validationFailures;
        model_internal::_doValidationLastValOfToolString_serviceID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_4 : Array = null;
    model_internal var _doValidationLastValOfToolString_4 : String;

    model_internal function _doValidationForToolString_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_4 != null && model_internal::_doValidationLastValOfToolString_4 == value)
           return model_internal::_doValidationCacheOfToolString_4 ;

        _model.model_internal::_toolString_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_4Available && _internal_toolString_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_4 is required"));
        }

        model_internal::_doValidationCacheOfToolString_4 = validationFailures;
        model_internal::_doValidationLastValOfToolString_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_5 : Array = null;
    model_internal var _doValidationLastValOfToolString_5 : String;

    model_internal function _doValidationForToolString_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_5 != null && model_internal::_doValidationLastValOfToolString_5 == value)
           return model_internal::_doValidationCacheOfToolString_5 ;

        _model.model_internal::_toolString_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_5Available && _internal_toolString_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_5 is required"));
        }

        model_internal::_doValidationCacheOfToolString_5 = validationFailures;
        model_internal::_doValidationLastValOfToolString_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolStringID : Array = null;
    model_internal var _doValidationLastValOfToolStringID : String;

    model_internal function _doValidationForToolStringID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolStringID != null && model_internal::_doValidationLastValOfToolStringID == value)
           return model_internal::_doValidationCacheOfToolStringID ;

        _model.model_internal::_toolStringIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolStringIDAvailable && _internal_toolStringID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolStringID is required"));
        }

        model_internal::_doValidationCacheOfToolStringID = validationFailures;
        model_internal::_doValidationLastValOfToolStringID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_sensor : Array = null;
    model_internal var _doValidationLastValOfToolString_sensor : String;

    model_internal function _doValidationForToolString_sensor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_sensor != null && model_internal::_doValidationLastValOfToolString_sensor == value)
           return model_internal::_doValidationCacheOfToolString_sensor ;

        _model.model_internal::_toolString_sensorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_sensorAvailable && _internal_toolString_sensor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_sensor is required"));
        }

        model_internal::_doValidationCacheOfToolString_sensor = validationFailures;
        model_internal::_doValidationLastValOfToolString_sensor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolString_assetID : Array = null;
    model_internal var _doValidationLastValOfToolString_assetID : String;

    model_internal function _doValidationForToolString_assetID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolString_assetID != null && model_internal::_doValidationLastValOfToolString_assetID == value)
           return model_internal::_doValidationCacheOfToolString_assetID ;

        _model.model_internal::_toolString_assetIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolString_assetIDAvailable && _internal_toolString_assetID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolString_assetID is required"));
        }

        model_internal::_doValidationCacheOfToolString_assetID = validationFailures;
        model_internal::_doValidationLastValOfToolString_assetID = value;

        return validationFailures;
    }
    

}

}
