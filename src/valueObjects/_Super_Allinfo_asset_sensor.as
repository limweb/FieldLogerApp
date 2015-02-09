/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_asset_sensor.as.
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
public class _Super_Allinfo_asset_sensor extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_asset_sensorEntityMetadata;
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
    private var _internal_ts_sensorColor : String;
    private var _internal_tsNo : int;
    private var _internal_ts_5 : String;
    private var _internal_ts_assetID : String;
    private var _internal_ts_4 : String;
    private var _internal_ts_3 : String;
    private var _internal_ts_2 : String;
    private var _internal_ts_1 : String;
    private var _internal_ts_sensorID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_asset_sensor()
    {
        _model = new _Allinfo_asset_sensorEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_sensorColor", model_internal::setterListenerTs_sensorColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_5", model_internal::setterListenerTs_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_assetID", model_internal::setterListenerTs_assetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_4", model_internal::setterListenerTs_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_3", model_internal::setterListenerTs_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_2", model_internal::setterListenerTs_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_1", model_internal::setterListenerTs_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_sensorID", model_internal::setterListenerTs_sensorID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get ts_sensorColor() : String
    {
        return _internal_ts_sensorColor;
    }

    [Bindable(event="propertyChange")]
    public function get tsNo() : int
    {
        return _internal_tsNo;
    }

    [Bindable(event="propertyChange")]
    public function get ts_5() : String
    {
        return _internal_ts_5;
    }

    [Bindable(event="propertyChange")]
    public function get ts_assetID() : String
    {
        return _internal_ts_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get ts_4() : String
    {
        return _internal_ts_4;
    }

    [Bindable(event="propertyChange")]
    public function get ts_3() : String
    {
        return _internal_ts_3;
    }

    [Bindable(event="propertyChange")]
    public function get ts_2() : String
    {
        return _internal_ts_2;
    }

    [Bindable(event="propertyChange")]
    public function get ts_1() : String
    {
        return _internal_ts_1;
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorID() : String
    {
        return _internal_ts_sensorID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set ts_sensorColor(value:String) : void
    {
        var oldValue:String = _internal_ts_sensorColor;
        if (oldValue !== value)
        {
            _internal_ts_sensorColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorColor", oldValue, _internal_ts_sensorColor));
        }
    }

    public function set tsNo(value:int) : void
    {
        var oldValue:int = _internal_tsNo;
        if (oldValue !== value)
        {
            _internal_tsNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsNo", oldValue, _internal_tsNo));
        }
    }

    public function set ts_5(value:String) : void
    {
        var oldValue:String = _internal_ts_5;
        if (oldValue !== value)
        {
            _internal_ts_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_5", oldValue, _internal_ts_5));
        }
    }

    public function set ts_assetID(value:String) : void
    {
        var oldValue:String = _internal_ts_assetID;
        if (oldValue !== value)
        {
            _internal_ts_assetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_assetID", oldValue, _internal_ts_assetID));
        }
    }

    public function set ts_4(value:String) : void
    {
        var oldValue:String = _internal_ts_4;
        if (oldValue !== value)
        {
            _internal_ts_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_4", oldValue, _internal_ts_4));
        }
    }

    public function set ts_3(value:String) : void
    {
        var oldValue:String = _internal_ts_3;
        if (oldValue !== value)
        {
            _internal_ts_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_3", oldValue, _internal_ts_3));
        }
    }

    public function set ts_2(value:String) : void
    {
        var oldValue:String = _internal_ts_2;
        if (oldValue !== value)
        {
            _internal_ts_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_2", oldValue, _internal_ts_2));
        }
    }

    public function set ts_1(value:String) : void
    {
        var oldValue:String = _internal_ts_1;
        if (oldValue !== value)
        {
            _internal_ts_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_1", oldValue, _internal_ts_1));
        }
    }

    public function set ts_sensorID(value:String) : void
    {
        var oldValue:String = _internal_ts_sensorID;
        if (oldValue !== value)
        {
            _internal_ts_sensorID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorID", oldValue, _internal_ts_sensorID));
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

    model_internal function setterListenerTs_sensorColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_sensorColor();
    }

    model_internal function setterListenerTs_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_5();
    }

    model_internal function setterListenerTs_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_assetID();
    }

    model_internal function setterListenerTs_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_4();
    }

    model_internal function setterListenerTs_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_3();
    }

    model_internal function setterListenerTs_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_2();
    }

    model_internal function setterListenerTs_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_1();
    }

    model_internal function setterListenerTs_sensorID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_sensorID();
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
        if (!_model.ts_sensorColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_sensorColorValidationFailureMessages);
        }
        if (!_model.ts_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_5ValidationFailureMessages);
        }
        if (!_model.ts_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_assetIDValidationFailureMessages);
        }
        if (!_model.ts_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_4ValidationFailureMessages);
        }
        if (!_model.ts_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_3ValidationFailureMessages);
        }
        if (!_model.ts_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_2ValidationFailureMessages);
        }
        if (!_model.ts_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_1ValidationFailureMessages);
        }
        if (!_model.ts_sensorIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_sensorIDValidationFailureMessages);
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
    public function get _model() : _Allinfo_asset_sensorEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_asset_sensorEntityMetadata) : void
    {
        var oldValue : _Allinfo_asset_sensorEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTs_sensorColor : Array = null;
    model_internal var _doValidationLastValOfTs_sensorColor : String;

    model_internal function _doValidationForTs_sensorColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_sensorColor != null && model_internal::_doValidationLastValOfTs_sensorColor == value)
           return model_internal::_doValidationCacheOfTs_sensorColor ;

        _model.model_internal::_ts_sensorColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_sensorColorAvailable && _internal_ts_sensorColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_sensorColor is required"));
        }

        model_internal::_doValidationCacheOfTs_sensorColor = validationFailures;
        model_internal::_doValidationLastValOfTs_sensorColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_5 : Array = null;
    model_internal var _doValidationLastValOfTs_5 : String;

    model_internal function _doValidationForTs_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_5 != null && model_internal::_doValidationLastValOfTs_5 == value)
           return model_internal::_doValidationCacheOfTs_5 ;

        _model.model_internal::_ts_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_5Available && _internal_ts_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_5 is required"));
        }

        model_internal::_doValidationCacheOfTs_5 = validationFailures;
        model_internal::_doValidationLastValOfTs_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_assetID : Array = null;
    model_internal var _doValidationLastValOfTs_assetID : String;

    model_internal function _doValidationForTs_assetID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_assetID != null && model_internal::_doValidationLastValOfTs_assetID == value)
           return model_internal::_doValidationCacheOfTs_assetID ;

        _model.model_internal::_ts_assetIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_assetIDAvailable && _internal_ts_assetID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_assetID is required"));
        }

        model_internal::_doValidationCacheOfTs_assetID = validationFailures;
        model_internal::_doValidationLastValOfTs_assetID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_4 : Array = null;
    model_internal var _doValidationLastValOfTs_4 : String;

    model_internal function _doValidationForTs_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_4 != null && model_internal::_doValidationLastValOfTs_4 == value)
           return model_internal::_doValidationCacheOfTs_4 ;

        _model.model_internal::_ts_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_4Available && _internal_ts_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_4 is required"));
        }

        model_internal::_doValidationCacheOfTs_4 = validationFailures;
        model_internal::_doValidationLastValOfTs_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_3 : Array = null;
    model_internal var _doValidationLastValOfTs_3 : String;

    model_internal function _doValidationForTs_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_3 != null && model_internal::_doValidationLastValOfTs_3 == value)
           return model_internal::_doValidationCacheOfTs_3 ;

        _model.model_internal::_ts_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_3Available && _internal_ts_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_3 is required"));
        }

        model_internal::_doValidationCacheOfTs_3 = validationFailures;
        model_internal::_doValidationLastValOfTs_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_2 : Array = null;
    model_internal var _doValidationLastValOfTs_2 : String;

    model_internal function _doValidationForTs_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_2 != null && model_internal::_doValidationLastValOfTs_2 == value)
           return model_internal::_doValidationCacheOfTs_2 ;

        _model.model_internal::_ts_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_2Available && _internal_ts_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_2 is required"));
        }

        model_internal::_doValidationCacheOfTs_2 = validationFailures;
        model_internal::_doValidationLastValOfTs_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_1 : Array = null;
    model_internal var _doValidationLastValOfTs_1 : String;

    model_internal function _doValidationForTs_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_1 != null && model_internal::_doValidationLastValOfTs_1 == value)
           return model_internal::_doValidationCacheOfTs_1 ;

        _model.model_internal::_ts_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_1Available && _internal_ts_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_1 is required"));
        }

        model_internal::_doValidationCacheOfTs_1 = validationFailures;
        model_internal::_doValidationLastValOfTs_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTs_sensorID : Array = null;
    model_internal var _doValidationLastValOfTs_sensorID : String;

    model_internal function _doValidationForTs_sensorID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTs_sensorID != null && model_internal::_doValidationLastValOfTs_sensorID == value)
           return model_internal::_doValidationCacheOfTs_sensorID ;

        _model.model_internal::_ts_sensorIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTs_sensorIDAvailable && _internal_ts_sensorID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ts_sensorID is required"));
        }

        model_internal::_doValidationCacheOfTs_sensorID = validationFailures;
        model_internal::_doValidationLastValOfTs_sensorID = value;

        return validationFailures;
    }
    

}

}
