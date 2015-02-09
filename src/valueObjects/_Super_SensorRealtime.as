/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SensorRealtime.as.
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
public class _Super_SensorRealtime extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SensorRealtimeEntityMetadata;
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
    private var _internal_assetName : String;
    private var _internal_sensor_offset_b : String;
    private var _internal_sensor_5 : String;
    private var _internal_sensorColor : String;
    private var _internal_sensor_note : String;
    private var _internal_sensorNo : String;
    private var _internal_serviceName : String;
    private var _internal_sensor_gain_a : String;
    private var _internal_serialNo : String;
    private var _internal_sensor_max : String;
    private var _internal_sensor_name : String;
    private var _internal_sensorID : String;
    private var _internal_sensor_type : String;
    private var _internal_sensor_3 : String;
    private var _internal_sensor_4 : String;
    private var _internal_sensor_min : String;
    private var _internal_sensor_1 : String;
    private var _internal_sensor_2 : String;
    private var _internal_sensor_unit : String;
    private var _internal_toolID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SensorRealtime()
    {
        _model = new _SensorRealtimeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "assetName", model_internal::setterListenerAssetName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_offset_b", model_internal::setterListenerSensor_offset_b));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_5", model_internal::setterListenerSensor_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensorColor", model_internal::setterListenerSensorColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_note", model_internal::setterListenerSensor_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensorNo", model_internal::setterListenerSensorNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "serviceName", model_internal::setterListenerServiceName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_gain_a", model_internal::setterListenerSensor_gain_a));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "serialNo", model_internal::setterListenerSerialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_max", model_internal::setterListenerSensor_max));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_name", model_internal::setterListenerSensor_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensorID", model_internal::setterListenerSensorID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_type", model_internal::setterListenerSensor_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_3", model_internal::setterListenerSensor_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_4", model_internal::setterListenerSensor_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_min", model_internal::setterListenerSensor_min));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_1", model_internal::setterListenerSensor_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_2", model_internal::setterListenerSensor_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_unit", model_internal::setterListenerSensor_unit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolID", model_internal::setterListenerToolID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get assetName() : String
    {
        return _internal_assetName;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_offset_b() : String
    {
        return _internal_sensor_offset_b;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_5() : String
    {
        return _internal_sensor_5;
    }

    [Bindable(event="propertyChange")]
    public function get sensorColor() : String
    {
        return _internal_sensorColor;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_note() : String
    {
        return _internal_sensor_note;
    }

    [Bindable(event="propertyChange")]
    public function get sensorNo() : String
    {
        return _internal_sensorNo;
    }

    [Bindable(event="propertyChange")]
    public function get serviceName() : String
    {
        return _internal_serviceName;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_gain_a() : String
    {
        return _internal_sensor_gain_a;
    }

    [Bindable(event="propertyChange")]
    public function get serialNo() : String
    {
        return _internal_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_max() : String
    {
        return _internal_sensor_max;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_name() : String
    {
        return _internal_sensor_name;
    }

    [Bindable(event="propertyChange")]
    public function get sensorID() : String
    {
        return _internal_sensorID;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_type() : String
    {
        return _internal_sensor_type;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_3() : String
    {
        return _internal_sensor_3;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_4() : String
    {
        return _internal_sensor_4;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_min() : String
    {
        return _internal_sensor_min;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_1() : String
    {
        return _internal_sensor_1;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_2() : String
    {
        return _internal_sensor_2;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_unit() : String
    {
        return _internal_sensor_unit;
    }

    [Bindable(event="propertyChange")]
    public function get toolID() : String
    {
        return _internal_toolID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set assetName(value:String) : void
    {
        var oldValue:String = _internal_assetName;
        if (oldValue !== value)
        {
            _internal_assetName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetName", oldValue, _internal_assetName));
        }
    }

    public function set sensor_offset_b(value:String) : void
    {
        var oldValue:String = _internal_sensor_offset_b;
        if (oldValue !== value)
        {
            _internal_sensor_offset_b = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_offset_b", oldValue, _internal_sensor_offset_b));
        }
    }

    public function set sensor_5(value:String) : void
    {
        var oldValue:String = _internal_sensor_5;
        if (oldValue !== value)
        {
            _internal_sensor_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_5", oldValue, _internal_sensor_5));
        }
    }

    public function set sensorColor(value:String) : void
    {
        var oldValue:String = _internal_sensorColor;
        if (oldValue !== value)
        {
            _internal_sensorColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorColor", oldValue, _internal_sensorColor));
        }
    }

    public function set sensor_note(value:String) : void
    {
        var oldValue:String = _internal_sensor_note;
        if (oldValue !== value)
        {
            _internal_sensor_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_note", oldValue, _internal_sensor_note));
        }
    }

    public function set sensorNo(value:String) : void
    {
        var oldValue:String = _internal_sensorNo;
        if (oldValue !== value)
        {
            _internal_sensorNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorNo", oldValue, _internal_sensorNo));
        }
    }

    public function set serviceName(value:String) : void
    {
        var oldValue:String = _internal_serviceName;
        if (oldValue !== value)
        {
            _internal_serviceName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceName", oldValue, _internal_serviceName));
        }
    }

    public function set sensor_gain_a(value:String) : void
    {
        var oldValue:String = _internal_sensor_gain_a;
        if (oldValue !== value)
        {
            _internal_sensor_gain_a = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_gain_a", oldValue, _internal_sensor_gain_a));
        }
    }

    public function set serialNo(value:String) : void
    {
        var oldValue:String = _internal_serialNo;
        if (oldValue !== value)
        {
            _internal_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serialNo", oldValue, _internal_serialNo));
        }
    }

    public function set sensor_max(value:String) : void
    {
        var oldValue:String = _internal_sensor_max;
        if (oldValue !== value)
        {
            _internal_sensor_max = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_max", oldValue, _internal_sensor_max));
        }
    }

    public function set sensor_name(value:String) : void
    {
        var oldValue:String = _internal_sensor_name;
        if (oldValue !== value)
        {
            _internal_sensor_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_name", oldValue, _internal_sensor_name));
        }
    }

    public function set sensorID(value:String) : void
    {
        var oldValue:String = _internal_sensorID;
        if (oldValue !== value)
        {
            _internal_sensorID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorID", oldValue, _internal_sensorID));
        }
    }

    public function set sensor_type(value:String) : void
    {
        var oldValue:String = _internal_sensor_type;
        if (oldValue !== value)
        {
            _internal_sensor_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_type", oldValue, _internal_sensor_type));
        }
    }

    public function set sensor_3(value:String) : void
    {
        var oldValue:String = _internal_sensor_3;
        if (oldValue !== value)
        {
            _internal_sensor_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_3", oldValue, _internal_sensor_3));
        }
    }

    public function set sensor_4(value:String) : void
    {
        var oldValue:String = _internal_sensor_4;
        if (oldValue !== value)
        {
            _internal_sensor_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_4", oldValue, _internal_sensor_4));
        }
    }

    public function set sensor_min(value:String) : void
    {
        var oldValue:String = _internal_sensor_min;
        if (oldValue !== value)
        {
            _internal_sensor_min = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_min", oldValue, _internal_sensor_min));
        }
    }

    public function set sensor_1(value:String) : void
    {
        var oldValue:String = _internal_sensor_1;
        if (oldValue !== value)
        {
            _internal_sensor_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_1", oldValue, _internal_sensor_1));
        }
    }

    public function set sensor_2(value:String) : void
    {
        var oldValue:String = _internal_sensor_2;
        if (oldValue !== value)
        {
            _internal_sensor_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_2", oldValue, _internal_sensor_2));
        }
    }

    public function set sensor_unit(value:String) : void
    {
        var oldValue:String = _internal_sensor_unit;
        if (oldValue !== value)
        {
            _internal_sensor_unit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_unit", oldValue, _internal_sensor_unit));
        }
    }

    public function set toolID(value:String) : void
    {
        var oldValue:String = _internal_toolID;
        if (oldValue !== value)
        {
            _internal_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolID", oldValue, _internal_toolID));
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

    model_internal function setterListenerAssetName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAssetName();
    }

    model_internal function setterListenerSensor_offset_b(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_offset_b();
    }

    model_internal function setterListenerSensor_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_5();
    }

    model_internal function setterListenerSensorColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensorColor();
    }

    model_internal function setterListenerSensor_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_note();
    }

    model_internal function setterListenerSensorNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensorNo();
    }

    model_internal function setterListenerServiceName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServiceName();
    }

    model_internal function setterListenerSensor_gain_a(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_gain_a();
    }

    model_internal function setterListenerSerialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSerialNo();
    }

    model_internal function setterListenerSensor_max(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_max();
    }

    model_internal function setterListenerSensor_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_name();
    }

    model_internal function setterListenerSensorID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensorID();
    }

    model_internal function setterListenerSensor_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_type();
    }

    model_internal function setterListenerSensor_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_3();
    }

    model_internal function setterListenerSensor_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_4();
    }

    model_internal function setterListenerSensor_min(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_min();
    }

    model_internal function setterListenerSensor_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_1();
    }

    model_internal function setterListenerSensor_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_2();
    }

    model_internal function setterListenerSensor_unit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_unit();
    }

    model_internal function setterListenerToolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolID();
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
        if (!_model.assetNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_assetNameValidationFailureMessages);
        }
        if (!_model.sensor_offset_bIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_offset_bValidationFailureMessages);
        }
        if (!_model.sensor_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_5ValidationFailureMessages);
        }
        if (!_model.sensorColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensorColorValidationFailureMessages);
        }
        if (!_model.sensor_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_noteValidationFailureMessages);
        }
        if (!_model.sensorNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensorNoValidationFailureMessages);
        }
        if (!_model.serviceNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serviceNameValidationFailureMessages);
        }
        if (!_model.sensor_gain_aIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_gain_aValidationFailureMessages);
        }
        if (!_model.serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serialNoValidationFailureMessages);
        }
        if (!_model.sensor_maxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_maxValidationFailureMessages);
        }
        if (!_model.sensor_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_nameValidationFailureMessages);
        }
        if (!_model.sensorIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensorIDValidationFailureMessages);
        }
        if (!_model.sensor_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_typeValidationFailureMessages);
        }
        if (!_model.sensor_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_3ValidationFailureMessages);
        }
        if (!_model.sensor_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_4ValidationFailureMessages);
        }
        if (!_model.sensor_minIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_minValidationFailureMessages);
        }
        if (!_model.sensor_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_1ValidationFailureMessages);
        }
        if (!_model.sensor_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_2ValidationFailureMessages);
        }
        if (!_model.sensor_unitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_unitValidationFailureMessages);
        }
        if (!_model.toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolIDValidationFailureMessages);
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
    public function get _model() : _SensorRealtimeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SensorRealtimeEntityMetadata) : void
    {
        var oldValue : _SensorRealtimeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAssetName : Array = null;
    model_internal var _doValidationLastValOfAssetName : String;

    model_internal function _doValidationForAssetName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAssetName != null && model_internal::_doValidationLastValOfAssetName == value)
           return model_internal::_doValidationCacheOfAssetName ;

        _model.model_internal::_assetNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAssetNameAvailable && _internal_assetName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "assetName is required"));
        }

        model_internal::_doValidationCacheOfAssetName = validationFailures;
        model_internal::_doValidationLastValOfAssetName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_offset_b : Array = null;
    model_internal var _doValidationLastValOfSensor_offset_b : String;

    model_internal function _doValidationForSensor_offset_b(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_offset_b != null && model_internal::_doValidationLastValOfSensor_offset_b == value)
           return model_internal::_doValidationCacheOfSensor_offset_b ;

        _model.model_internal::_sensor_offset_bIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_offset_bAvailable && _internal_sensor_offset_b == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_offset_b is required"));
        }

        model_internal::_doValidationCacheOfSensor_offset_b = validationFailures;
        model_internal::_doValidationLastValOfSensor_offset_b = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_5 : Array = null;
    model_internal var _doValidationLastValOfSensor_5 : String;

    model_internal function _doValidationForSensor_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_5 != null && model_internal::_doValidationLastValOfSensor_5 == value)
           return model_internal::_doValidationCacheOfSensor_5 ;

        _model.model_internal::_sensor_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_5Available && _internal_sensor_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_5 is required"));
        }

        model_internal::_doValidationCacheOfSensor_5 = validationFailures;
        model_internal::_doValidationLastValOfSensor_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensorColor : Array = null;
    model_internal var _doValidationLastValOfSensorColor : String;

    model_internal function _doValidationForSensorColor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensorColor != null && model_internal::_doValidationLastValOfSensorColor == value)
           return model_internal::_doValidationCacheOfSensorColor ;

        _model.model_internal::_sensorColorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensorColorAvailable && _internal_sensorColor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensorColor is required"));
        }

        model_internal::_doValidationCacheOfSensorColor = validationFailures;
        model_internal::_doValidationLastValOfSensorColor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_note : Array = null;
    model_internal var _doValidationLastValOfSensor_note : String;

    model_internal function _doValidationForSensor_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_note != null && model_internal::_doValidationLastValOfSensor_note == value)
           return model_internal::_doValidationCacheOfSensor_note ;

        _model.model_internal::_sensor_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_noteAvailable && _internal_sensor_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_note is required"));
        }

        model_internal::_doValidationCacheOfSensor_note = validationFailures;
        model_internal::_doValidationLastValOfSensor_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensorNo : Array = null;
    model_internal var _doValidationLastValOfSensorNo : String;

    model_internal function _doValidationForSensorNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensorNo != null && model_internal::_doValidationLastValOfSensorNo == value)
           return model_internal::_doValidationCacheOfSensorNo ;

        _model.model_internal::_sensorNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensorNoAvailable && _internal_sensorNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensorNo is required"));
        }

        model_internal::_doValidationCacheOfSensorNo = validationFailures;
        model_internal::_doValidationLastValOfSensorNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfServiceName : Array = null;
    model_internal var _doValidationLastValOfServiceName : String;

    model_internal function _doValidationForServiceName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfServiceName != null && model_internal::_doValidationLastValOfServiceName == value)
           return model_internal::_doValidationCacheOfServiceName ;

        _model.model_internal::_serviceNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isServiceNameAvailable && _internal_serviceName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "serviceName is required"));
        }

        model_internal::_doValidationCacheOfServiceName = validationFailures;
        model_internal::_doValidationLastValOfServiceName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_gain_a : Array = null;
    model_internal var _doValidationLastValOfSensor_gain_a : String;

    model_internal function _doValidationForSensor_gain_a(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_gain_a != null && model_internal::_doValidationLastValOfSensor_gain_a == value)
           return model_internal::_doValidationCacheOfSensor_gain_a ;

        _model.model_internal::_sensor_gain_aIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_gain_aAvailable && _internal_sensor_gain_a == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_gain_a is required"));
        }

        model_internal::_doValidationCacheOfSensor_gain_a = validationFailures;
        model_internal::_doValidationLastValOfSensor_gain_a = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSerialNo : Array = null;
    model_internal var _doValidationLastValOfSerialNo : String;

    model_internal function _doValidationForSerialNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSerialNo != null && model_internal::_doValidationLastValOfSerialNo == value)
           return model_internal::_doValidationCacheOfSerialNo ;

        _model.model_internal::_serialNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSerialNoAvailable && _internal_serialNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "serialNo is required"));
        }

        model_internal::_doValidationCacheOfSerialNo = validationFailures;
        model_internal::_doValidationLastValOfSerialNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_max : Array = null;
    model_internal var _doValidationLastValOfSensor_max : String;

    model_internal function _doValidationForSensor_max(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_max != null && model_internal::_doValidationLastValOfSensor_max == value)
           return model_internal::_doValidationCacheOfSensor_max ;

        _model.model_internal::_sensor_maxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_maxAvailable && _internal_sensor_max == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_max is required"));
        }

        model_internal::_doValidationCacheOfSensor_max = validationFailures;
        model_internal::_doValidationLastValOfSensor_max = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_name : Array = null;
    model_internal var _doValidationLastValOfSensor_name : String;

    model_internal function _doValidationForSensor_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_name != null && model_internal::_doValidationLastValOfSensor_name == value)
           return model_internal::_doValidationCacheOfSensor_name ;

        _model.model_internal::_sensor_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_nameAvailable && _internal_sensor_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_name is required"));
        }

        model_internal::_doValidationCacheOfSensor_name = validationFailures;
        model_internal::_doValidationLastValOfSensor_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensorID : Array = null;
    model_internal var _doValidationLastValOfSensorID : String;

    model_internal function _doValidationForSensorID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensorID != null && model_internal::_doValidationLastValOfSensorID == value)
           return model_internal::_doValidationCacheOfSensorID ;

        _model.model_internal::_sensorIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensorIDAvailable && _internal_sensorID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensorID is required"));
        }

        model_internal::_doValidationCacheOfSensorID = validationFailures;
        model_internal::_doValidationLastValOfSensorID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_type : Array = null;
    model_internal var _doValidationLastValOfSensor_type : String;

    model_internal function _doValidationForSensor_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_type != null && model_internal::_doValidationLastValOfSensor_type == value)
           return model_internal::_doValidationCacheOfSensor_type ;

        _model.model_internal::_sensor_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_typeAvailable && _internal_sensor_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_type is required"));
        }

        model_internal::_doValidationCacheOfSensor_type = validationFailures;
        model_internal::_doValidationLastValOfSensor_type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_3 : Array = null;
    model_internal var _doValidationLastValOfSensor_3 : String;

    model_internal function _doValidationForSensor_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_3 != null && model_internal::_doValidationLastValOfSensor_3 == value)
           return model_internal::_doValidationCacheOfSensor_3 ;

        _model.model_internal::_sensor_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_3Available && _internal_sensor_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_3 is required"));
        }

        model_internal::_doValidationCacheOfSensor_3 = validationFailures;
        model_internal::_doValidationLastValOfSensor_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_4 : Array = null;
    model_internal var _doValidationLastValOfSensor_4 : String;

    model_internal function _doValidationForSensor_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_4 != null && model_internal::_doValidationLastValOfSensor_4 == value)
           return model_internal::_doValidationCacheOfSensor_4 ;

        _model.model_internal::_sensor_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_4Available && _internal_sensor_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_4 is required"));
        }

        model_internal::_doValidationCacheOfSensor_4 = validationFailures;
        model_internal::_doValidationLastValOfSensor_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_min : Array = null;
    model_internal var _doValidationLastValOfSensor_min : String;

    model_internal function _doValidationForSensor_min(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_min != null && model_internal::_doValidationLastValOfSensor_min == value)
           return model_internal::_doValidationCacheOfSensor_min ;

        _model.model_internal::_sensor_minIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_minAvailable && _internal_sensor_min == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_min is required"));
        }

        model_internal::_doValidationCacheOfSensor_min = validationFailures;
        model_internal::_doValidationLastValOfSensor_min = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_1 : Array = null;
    model_internal var _doValidationLastValOfSensor_1 : String;

    model_internal function _doValidationForSensor_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_1 != null && model_internal::_doValidationLastValOfSensor_1 == value)
           return model_internal::_doValidationCacheOfSensor_1 ;

        _model.model_internal::_sensor_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_1Available && _internal_sensor_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_1 is required"));
        }

        model_internal::_doValidationCacheOfSensor_1 = validationFailures;
        model_internal::_doValidationLastValOfSensor_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_2 : Array = null;
    model_internal var _doValidationLastValOfSensor_2 : String;

    model_internal function _doValidationForSensor_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_2 != null && model_internal::_doValidationLastValOfSensor_2 == value)
           return model_internal::_doValidationCacheOfSensor_2 ;

        _model.model_internal::_sensor_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_2Available && _internal_sensor_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_2 is required"));
        }

        model_internal::_doValidationCacheOfSensor_2 = validationFailures;
        model_internal::_doValidationLastValOfSensor_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSensor_unit : Array = null;
    model_internal var _doValidationLastValOfSensor_unit : String;

    model_internal function _doValidationForSensor_unit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSensor_unit != null && model_internal::_doValidationLastValOfSensor_unit == value)
           return model_internal::_doValidationCacheOfSensor_unit ;

        _model.model_internal::_sensor_unitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSensor_unitAvailable && _internal_sensor_unit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sensor_unit is required"));
        }

        model_internal::_doValidationCacheOfSensor_unit = validationFailures;
        model_internal::_doValidationLastValOfSensor_unit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolID : Array = null;
    model_internal var _doValidationLastValOfToolID : String;

    model_internal function _doValidationForToolID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolID != null && model_internal::_doValidationLastValOfToolID == value)
           return model_internal::_doValidationCacheOfToolID ;

        _model.model_internal::_toolIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolIDAvailable && _internal_toolID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolID is required"));
        }

        model_internal::_doValidationCacheOfToolID = validationFailures;
        model_internal::_doValidationLastValOfToolID = value;

        return validationFailures;
    }
    

}

}
