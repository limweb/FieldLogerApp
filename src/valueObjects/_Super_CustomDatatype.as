/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CustomDatatype.as.
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
public class _Super_CustomDatatype extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CustomDatatypeEntityMetadata;
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
    private var _internal_asset_active : String;
    private var _internal_sensor_offset_b : String;
    private var _internal_toolNo : int;
    private var _internal_sensor_note : String;
    private var _internal_sensor_gain_a : String;
    private var _internal_toolstring_serialNo : String;
    private var _internal_sensorID : String;
    private var _internal_tool_5 : String;
    private var _internal_tool_4 : String;
    private var _internal_toolstring_assetID : String;
    private var _internal_tool_3 : String;
    private var _internal_tool_2 : String;
    private var _internal_tool_1 : String;
    private var _internal_ts_sensorID : String;
    private var _internal_assetNo : int;
    private var _internal_tool_active : String;
    private var _internal_ts_5 : String;
    private var _internal_ts_4 : String;
    private var _internal_ts_3 : String;
    private var _internal_ts_2 : String;
    private var _internal_ts_1 : String;
    private var _internal_toolstring_note : String;
    private var _internal_tool_name : String;
    private var _internal_tool_sensor : String;
    private var _internal_asset_status : String;
    private var _internal_sensor_min : String;
    private var _internal_asset_note : String;
    private var _internal_asset_toolID : String;
    private var _internal_ts_sensorColor : String;
    private var _internal_sensor_5 : String;
    private var _internal_toolstring_2 : String;
    private var _internal_toolstring_3 : String;
    private var _internal_toolstring_4 : String;
    private var _internal_toolstring_5 : String;
    private var _internal_sensorNo : int;
    private var _internal_toolstring_1 : String;
    private var _internal_asset_located : String;
    private var _internal_sensor_max : String;
    private var _internal_sensor_type : String;
    private var _internal_tsNo : int;
    private var _internal_sensor_3 : String;
    private var _internal_sensor_4 : String;
    private var _internal_tool_note : String;
    private var _internal_sensor_1 : String;
    private var _internal_sensor_2 : String;
    private var _internal_asset_serialNo : String;
    private var _internal_toolID : String;
    private var _internal_toolstring_serviceID : String;
    private var _internal_tool_type : String;
    private var _internal_ts_assetID : String;
    private var _internal_asset_1 : String;
    private var _internal_asset_2 : String;
    private var _internal_asset_5 : String;
    private var _internal_sensor_name : String;
    private var _internal_asset_3 : String;
    private var _internal_asset_ref : String;
    private var _internal_assetID : String;
    private var _internal_asset_4 : String;
    private var _internal_toolstringNo : int;
    private var _internal_sensor_unit : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CustomDatatype()
    {
        _model = new _CustomDatatypeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_active", model_internal::setterListenerAsset_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_offset_b", model_internal::setterListenerSensor_offset_b));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_note", model_internal::setterListenerSensor_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_gain_a", model_internal::setterListenerSensor_gain_a));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_serialNo", model_internal::setterListenerToolstring_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensorID", model_internal::setterListenerSensorID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_5", model_internal::setterListenerTool_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_4", model_internal::setterListenerTool_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_assetID", model_internal::setterListenerToolstring_assetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_3", model_internal::setterListenerTool_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_2", model_internal::setterListenerTool_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_1", model_internal::setterListenerTool_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_sensorID", model_internal::setterListenerTs_sensorID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_active", model_internal::setterListenerTool_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_5", model_internal::setterListenerTs_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_4", model_internal::setterListenerTs_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_3", model_internal::setterListenerTs_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_2", model_internal::setterListenerTs_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_1", model_internal::setterListenerTs_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_note", model_internal::setterListenerToolstring_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_name", model_internal::setterListenerTool_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_sensor", model_internal::setterListenerTool_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_status", model_internal::setterListenerAsset_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_min", model_internal::setterListenerSensor_min));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_note", model_internal::setterListenerAsset_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_toolID", model_internal::setterListenerAsset_toolID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_sensorColor", model_internal::setterListenerTs_sensorColor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_5", model_internal::setterListenerSensor_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_2", model_internal::setterListenerToolstring_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_3", model_internal::setterListenerToolstring_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_4", model_internal::setterListenerToolstring_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_5", model_internal::setterListenerToolstring_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_1", model_internal::setterListenerToolstring_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_located", model_internal::setterListenerAsset_located));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_max", model_internal::setterListenerSensor_max));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_type", model_internal::setterListenerSensor_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_3", model_internal::setterListenerSensor_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_4", model_internal::setterListenerSensor_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_note", model_internal::setterListenerTool_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_1", model_internal::setterListenerSensor_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_2", model_internal::setterListenerSensor_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_serialNo", model_internal::setterListenerAsset_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolID", model_internal::setterListenerToolID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_serviceID", model_internal::setterListenerToolstring_serviceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_type", model_internal::setterListenerTool_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ts_assetID", model_internal::setterListenerTs_assetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_1", model_internal::setterListenerAsset_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_2", model_internal::setterListenerAsset_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_5", model_internal::setterListenerAsset_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_name", model_internal::setterListenerSensor_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_3", model_internal::setterListenerAsset_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_ref", model_internal::setterListenerAsset_ref));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "assetID", model_internal::setterListenerAssetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_4", model_internal::setterListenerAsset_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sensor_unit", model_internal::setterListenerSensor_unit));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get asset_active() : String
    {
        return _internal_asset_active;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_offset_b() : String
    {
        return _internal_sensor_offset_b;
    }

    [Bindable(event="propertyChange")]
    public function get toolNo() : int
    {
        return _internal_toolNo;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_note() : String
    {
        return _internal_sensor_note;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_gain_a() : String
    {
        return _internal_sensor_gain_a;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serialNo() : String
    {
        return _internal_toolstring_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get sensorID() : String
    {
        return _internal_sensorID;
    }

    [Bindable(event="propertyChange")]
    public function get tool_5() : String
    {
        return _internal_tool_5;
    }

    [Bindable(event="propertyChange")]
    public function get tool_4() : String
    {
        return _internal_tool_4;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_assetID() : String
    {
        return _internal_toolstring_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get tool_3() : String
    {
        return _internal_tool_3;
    }

    [Bindable(event="propertyChange")]
    public function get tool_2() : String
    {
        return _internal_tool_2;
    }

    [Bindable(event="propertyChange")]
    public function get tool_1() : String
    {
        return _internal_tool_1;
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorID() : String
    {
        return _internal_ts_sensorID;
    }

    [Bindable(event="propertyChange")]
    public function get assetNo() : int
    {
        return _internal_assetNo;
    }

    [Bindable(event="propertyChange")]
    public function get tool_active() : String
    {
        return _internal_tool_active;
    }

    [Bindable(event="propertyChange")]
    public function get ts_5() : String
    {
        return _internal_ts_5;
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
    public function get toolstring_note() : String
    {
        return _internal_toolstring_note;
    }

    [Bindable(event="propertyChange")]
    public function get tool_name() : String
    {
        return _internal_tool_name;
    }

    [Bindable(event="propertyChange")]
    public function get tool_sensor() : String
    {
        return _internal_tool_sensor;
    }

    [Bindable(event="propertyChange")]
    public function get asset_status() : String
    {
        return _internal_asset_status;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_min() : String
    {
        return _internal_sensor_min;
    }

    [Bindable(event="propertyChange")]
    public function get asset_note() : String
    {
        return _internal_asset_note;
    }

    [Bindable(event="propertyChange")]
    public function get asset_toolID() : String
    {
        return _internal_asset_toolID;
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorColor() : String
    {
        return _internal_ts_sensorColor;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_5() : String
    {
        return _internal_sensor_5;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_2() : String
    {
        return _internal_toolstring_2;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_3() : String
    {
        return _internal_toolstring_3;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_4() : String
    {
        return _internal_toolstring_4;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_5() : String
    {
        return _internal_toolstring_5;
    }

    [Bindable(event="propertyChange")]
    public function get sensorNo() : int
    {
        return _internal_sensorNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_1() : String
    {
        return _internal_toolstring_1;
    }

    [Bindable(event="propertyChange")]
    public function get asset_located() : String
    {
        return _internal_asset_located;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_max() : String
    {
        return _internal_sensor_max;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_type() : String
    {
        return _internal_sensor_type;
    }

    [Bindable(event="propertyChange")]
    public function get tsNo() : int
    {
        return _internal_tsNo;
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
    public function get tool_note() : String
    {
        return _internal_tool_note;
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
    public function get asset_serialNo() : String
    {
        return _internal_asset_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolID() : String
    {
        return _internal_toolID;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serviceID() : String
    {
        return _internal_toolstring_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get tool_type() : String
    {
        return _internal_tool_type;
    }

    [Bindable(event="propertyChange")]
    public function get ts_assetID() : String
    {
        return _internal_ts_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get asset_1() : String
    {
        return _internal_asset_1;
    }

    [Bindable(event="propertyChange")]
    public function get asset_2() : String
    {
        return _internal_asset_2;
    }

    [Bindable(event="propertyChange")]
    public function get asset_5() : String
    {
        return _internal_asset_5;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_name() : String
    {
        return _internal_sensor_name;
    }

    [Bindable(event="propertyChange")]
    public function get asset_3() : String
    {
        return _internal_asset_3;
    }

    [Bindable(event="propertyChange")]
    public function get asset_ref() : String
    {
        return _internal_asset_ref;
    }

    [Bindable(event="propertyChange")]
    public function get assetID() : String
    {
        return _internal_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get asset_4() : String
    {
        return _internal_asset_4;
    }

    [Bindable(event="propertyChange")]
    public function get toolstringNo() : int
    {
        return _internal_toolstringNo;
    }

    [Bindable(event="propertyChange")]
    public function get sensor_unit() : String
    {
        return _internal_sensor_unit;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set asset_active(value:String) : void
    {
        var oldValue:String = _internal_asset_active;
        if (oldValue !== value)
        {
            _internal_asset_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_active", oldValue, _internal_asset_active));
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

    public function set toolNo(value:int) : void
    {
        var oldValue:int = _internal_toolNo;
        if (oldValue !== value)
        {
            _internal_toolNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolNo", oldValue, _internal_toolNo));
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

    public function set sensor_gain_a(value:String) : void
    {
        var oldValue:String = _internal_sensor_gain_a;
        if (oldValue !== value)
        {
            _internal_sensor_gain_a = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_gain_a", oldValue, _internal_sensor_gain_a));
        }
    }

    public function set toolstring_serialNo(value:String) : void
    {
        var oldValue:String = _internal_toolstring_serialNo;
        if (oldValue !== value)
        {
            _internal_toolstring_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serialNo", oldValue, _internal_toolstring_serialNo));
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

    public function set tool_5(value:String) : void
    {
        var oldValue:String = _internal_tool_5;
        if (oldValue !== value)
        {
            _internal_tool_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_5", oldValue, _internal_tool_5));
        }
    }

    public function set tool_4(value:String) : void
    {
        var oldValue:String = _internal_tool_4;
        if (oldValue !== value)
        {
            _internal_tool_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_4", oldValue, _internal_tool_4));
        }
    }

    public function set toolstring_assetID(value:String) : void
    {
        var oldValue:String = _internal_toolstring_assetID;
        if (oldValue !== value)
        {
            _internal_toolstring_assetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_assetID", oldValue, _internal_toolstring_assetID));
        }
    }

    public function set tool_3(value:String) : void
    {
        var oldValue:String = _internal_tool_3;
        if (oldValue !== value)
        {
            _internal_tool_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_3", oldValue, _internal_tool_3));
        }
    }

    public function set tool_2(value:String) : void
    {
        var oldValue:String = _internal_tool_2;
        if (oldValue !== value)
        {
            _internal_tool_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_2", oldValue, _internal_tool_2));
        }
    }

    public function set tool_1(value:String) : void
    {
        var oldValue:String = _internal_tool_1;
        if (oldValue !== value)
        {
            _internal_tool_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_1", oldValue, _internal_tool_1));
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

    public function set assetNo(value:int) : void
    {
        var oldValue:int = _internal_assetNo;
        if (oldValue !== value)
        {
            _internal_assetNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetNo", oldValue, _internal_assetNo));
        }
    }

    public function set tool_active(value:String) : void
    {
        var oldValue:String = _internal_tool_active;
        if (oldValue !== value)
        {
            _internal_tool_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_active", oldValue, _internal_tool_active));
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

    public function set toolstring_note(value:String) : void
    {
        var oldValue:String = _internal_toolstring_note;
        if (oldValue !== value)
        {
            _internal_toolstring_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_note", oldValue, _internal_toolstring_note));
        }
    }

    public function set tool_name(value:String) : void
    {
        var oldValue:String = _internal_tool_name;
        if (oldValue !== value)
        {
            _internal_tool_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_name", oldValue, _internal_tool_name));
        }
    }

    public function set tool_sensor(value:String) : void
    {
        var oldValue:String = _internal_tool_sensor;
        if (oldValue !== value)
        {
            _internal_tool_sensor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_sensor", oldValue, _internal_tool_sensor));
        }
    }

    public function set asset_status(value:String) : void
    {
        var oldValue:String = _internal_asset_status;
        if (oldValue !== value)
        {
            _internal_asset_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_status", oldValue, _internal_asset_status));
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

    public function set asset_note(value:String) : void
    {
        var oldValue:String = _internal_asset_note;
        if (oldValue !== value)
        {
            _internal_asset_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_note", oldValue, _internal_asset_note));
        }
    }

    public function set asset_toolID(value:String) : void
    {
        var oldValue:String = _internal_asset_toolID;
        if (oldValue !== value)
        {
            _internal_asset_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_toolID", oldValue, _internal_asset_toolID));
        }
    }

    public function set ts_sensorColor(value:String) : void
    {
        var oldValue:String = _internal_ts_sensorColor;
        if (oldValue !== value)
        {
            _internal_ts_sensorColor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorColor", oldValue, _internal_ts_sensorColor));
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

    public function set toolstring_2(value:String) : void
    {
        var oldValue:String = _internal_toolstring_2;
        if (oldValue !== value)
        {
            _internal_toolstring_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_2", oldValue, _internal_toolstring_2));
        }
    }

    public function set toolstring_3(value:String) : void
    {
        var oldValue:String = _internal_toolstring_3;
        if (oldValue !== value)
        {
            _internal_toolstring_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_3", oldValue, _internal_toolstring_3));
        }
    }

    public function set toolstring_4(value:String) : void
    {
        var oldValue:String = _internal_toolstring_4;
        if (oldValue !== value)
        {
            _internal_toolstring_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_4", oldValue, _internal_toolstring_4));
        }
    }

    public function set toolstring_5(value:String) : void
    {
        var oldValue:String = _internal_toolstring_5;
        if (oldValue !== value)
        {
            _internal_toolstring_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_5", oldValue, _internal_toolstring_5));
        }
    }

    public function set sensorNo(value:int) : void
    {
        var oldValue:int = _internal_sensorNo;
        if (oldValue !== value)
        {
            _internal_sensorNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorNo", oldValue, _internal_sensorNo));
        }
    }

    public function set toolstring_1(value:String) : void
    {
        var oldValue:String = _internal_toolstring_1;
        if (oldValue !== value)
        {
            _internal_toolstring_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_1", oldValue, _internal_toolstring_1));
        }
    }

    public function set asset_located(value:String) : void
    {
        var oldValue:String = _internal_asset_located;
        if (oldValue !== value)
        {
            _internal_asset_located = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_located", oldValue, _internal_asset_located));
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

    public function set sensor_type(value:String) : void
    {
        var oldValue:String = _internal_sensor_type;
        if (oldValue !== value)
        {
            _internal_sensor_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_type", oldValue, _internal_sensor_type));
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

    public function set tool_note(value:String) : void
    {
        var oldValue:String = _internal_tool_note;
        if (oldValue !== value)
        {
            _internal_tool_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_note", oldValue, _internal_tool_note));
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

    public function set asset_serialNo(value:String) : void
    {
        var oldValue:String = _internal_asset_serialNo;
        if (oldValue !== value)
        {
            _internal_asset_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_serialNo", oldValue, _internal_asset_serialNo));
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

    public function set toolstring_serviceID(value:String) : void
    {
        var oldValue:String = _internal_toolstring_serviceID;
        if (oldValue !== value)
        {
            _internal_toolstring_serviceID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serviceID", oldValue, _internal_toolstring_serviceID));
        }
    }

    public function set tool_type(value:String) : void
    {
        var oldValue:String = _internal_tool_type;
        if (oldValue !== value)
        {
            _internal_tool_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_type", oldValue, _internal_tool_type));
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

    public function set asset_1(value:String) : void
    {
        var oldValue:String = _internal_asset_1;
        if (oldValue !== value)
        {
            _internal_asset_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_1", oldValue, _internal_asset_1));
        }
    }

    public function set asset_2(value:String) : void
    {
        var oldValue:String = _internal_asset_2;
        if (oldValue !== value)
        {
            _internal_asset_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_2", oldValue, _internal_asset_2));
        }
    }

    public function set asset_5(value:String) : void
    {
        var oldValue:String = _internal_asset_5;
        if (oldValue !== value)
        {
            _internal_asset_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_5", oldValue, _internal_asset_5));
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

    public function set asset_3(value:String) : void
    {
        var oldValue:String = _internal_asset_3;
        if (oldValue !== value)
        {
            _internal_asset_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_3", oldValue, _internal_asset_3));
        }
    }

    public function set asset_ref(value:String) : void
    {
        var oldValue:String = _internal_asset_ref;
        if (oldValue !== value)
        {
            _internal_asset_ref = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_ref", oldValue, _internal_asset_ref));
        }
    }

    public function set assetID(value:String) : void
    {
        var oldValue:String = _internal_assetID;
        if (oldValue !== value)
        {
            _internal_assetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetID", oldValue, _internal_assetID));
        }
    }

    public function set asset_4(value:String) : void
    {
        var oldValue:String = _internal_asset_4;
        if (oldValue !== value)
        {
            _internal_asset_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_4", oldValue, _internal_asset_4));
        }
    }

    public function set toolstringNo(value:int) : void
    {
        var oldValue:int = _internal_toolstringNo;
        if (oldValue !== value)
        {
            _internal_toolstringNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstringNo", oldValue, _internal_toolstringNo));
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

    model_internal function setterListenerAsset_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_active();
    }

    model_internal function setterListenerSensor_offset_b(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_offset_b();
    }

    model_internal function setterListenerSensor_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_note();
    }

    model_internal function setterListenerSensor_gain_a(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_gain_a();
    }

    model_internal function setterListenerToolstring_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_serialNo();
    }

    model_internal function setterListenerSensorID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensorID();
    }

    model_internal function setterListenerTool_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_5();
    }

    model_internal function setterListenerTool_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_4();
    }

    model_internal function setterListenerToolstring_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_assetID();
    }

    model_internal function setterListenerTool_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_3();
    }

    model_internal function setterListenerTool_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_2();
    }

    model_internal function setterListenerTool_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_1();
    }

    model_internal function setterListenerTs_sensorID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_sensorID();
    }

    model_internal function setterListenerTool_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_active();
    }

    model_internal function setterListenerTs_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_5();
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

    model_internal function setterListenerToolstring_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_note();
    }

    model_internal function setterListenerTool_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_name();
    }

    model_internal function setterListenerTool_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_sensor();
    }

    model_internal function setterListenerAsset_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_status();
    }

    model_internal function setterListenerSensor_min(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_min();
    }

    model_internal function setterListenerAsset_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_note();
    }

    model_internal function setterListenerAsset_toolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_toolID();
    }

    model_internal function setterListenerTs_sensorColor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_sensorColor();
    }

    model_internal function setterListenerSensor_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_5();
    }

    model_internal function setterListenerToolstring_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_2();
    }

    model_internal function setterListenerToolstring_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_3();
    }

    model_internal function setterListenerToolstring_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_4();
    }

    model_internal function setterListenerToolstring_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_5();
    }

    model_internal function setterListenerToolstring_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_1();
    }

    model_internal function setterListenerAsset_located(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_located();
    }

    model_internal function setterListenerSensor_max(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_max();
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

    model_internal function setterListenerTool_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_note();
    }

    model_internal function setterListenerSensor_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_1();
    }

    model_internal function setterListenerSensor_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_2();
    }

    model_internal function setterListenerAsset_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_serialNo();
    }

    model_internal function setterListenerToolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolID();
    }

    model_internal function setterListenerToolstring_serviceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_serviceID();
    }

    model_internal function setterListenerTool_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_type();
    }

    model_internal function setterListenerTs_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTs_assetID();
    }

    model_internal function setterListenerAsset_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_1();
    }

    model_internal function setterListenerAsset_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_2();
    }

    model_internal function setterListenerAsset_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_5();
    }

    model_internal function setterListenerSensor_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_name();
    }

    model_internal function setterListenerAsset_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_3();
    }

    model_internal function setterListenerAsset_ref(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_ref();
    }

    model_internal function setterListenerAssetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAssetID();
    }

    model_internal function setterListenerAsset_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_4();
    }

    model_internal function setterListenerSensor_unit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSensor_unit();
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
        if (!_model.asset_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_activeValidationFailureMessages);
        }
        if (!_model.sensor_offset_bIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_offset_bValidationFailureMessages);
        }
        if (!_model.sensor_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_noteValidationFailureMessages);
        }
        if (!_model.sensor_gain_aIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_gain_aValidationFailureMessages);
        }
        if (!_model.toolstring_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_serialNoValidationFailureMessages);
        }
        if (!_model.sensorIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensorIDValidationFailureMessages);
        }
        if (!_model.tool_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_5ValidationFailureMessages);
        }
        if (!_model.tool_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_4ValidationFailureMessages);
        }
        if (!_model.toolstring_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_assetIDValidationFailureMessages);
        }
        if (!_model.tool_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_3ValidationFailureMessages);
        }
        if (!_model.tool_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_2ValidationFailureMessages);
        }
        if (!_model.tool_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_1ValidationFailureMessages);
        }
        if (!_model.ts_sensorIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_sensorIDValidationFailureMessages);
        }
        if (!_model.tool_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_activeValidationFailureMessages);
        }
        if (!_model.ts_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_5ValidationFailureMessages);
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
        if (!_model.toolstring_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_noteValidationFailureMessages);
        }
        if (!_model.tool_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_nameValidationFailureMessages);
        }
        if (!_model.tool_sensorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_sensorValidationFailureMessages);
        }
        if (!_model.asset_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_statusValidationFailureMessages);
        }
        if (!_model.sensor_minIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_minValidationFailureMessages);
        }
        if (!_model.asset_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_noteValidationFailureMessages);
        }
        if (!_model.asset_toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_toolIDValidationFailureMessages);
        }
        if (!_model.ts_sensorColorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_sensorColorValidationFailureMessages);
        }
        if (!_model.sensor_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_5ValidationFailureMessages);
        }
        if (!_model.toolstring_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_2ValidationFailureMessages);
        }
        if (!_model.toolstring_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_3ValidationFailureMessages);
        }
        if (!_model.toolstring_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_4ValidationFailureMessages);
        }
        if (!_model.toolstring_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_5ValidationFailureMessages);
        }
        if (!_model.toolstring_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_1ValidationFailureMessages);
        }
        if (!_model.asset_locatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_locatedValidationFailureMessages);
        }
        if (!_model.sensor_maxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_maxValidationFailureMessages);
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
        if (!_model.tool_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_noteValidationFailureMessages);
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
        if (!_model.asset_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_serialNoValidationFailureMessages);
        }
        if (!_model.toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolIDValidationFailureMessages);
        }
        if (!_model.toolstring_serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_serviceIDValidationFailureMessages);
        }
        if (!_model.tool_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_typeValidationFailureMessages);
        }
        if (!_model.ts_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ts_assetIDValidationFailureMessages);
        }
        if (!_model.asset_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_1ValidationFailureMessages);
        }
        if (!_model.asset_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_2ValidationFailureMessages);
        }
        if (!_model.asset_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_5ValidationFailureMessages);
        }
        if (!_model.sensor_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_nameValidationFailureMessages);
        }
        if (!_model.asset_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_3ValidationFailureMessages);
        }
        if (!_model.asset_refIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_refValidationFailureMessages);
        }
        if (!_model.assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_assetIDValidationFailureMessages);
        }
        if (!_model.asset_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_4ValidationFailureMessages);
        }
        if (!_model.sensor_unitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sensor_unitValidationFailureMessages);
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
    public function get _model() : _CustomDatatypeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CustomDatatypeEntityMetadata) : void
    {
        var oldValue : _CustomDatatypeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAsset_active : Array = null;
    model_internal var _doValidationLastValOfAsset_active : String;

    model_internal function _doValidationForAsset_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_active != null && model_internal::_doValidationLastValOfAsset_active == value)
           return model_internal::_doValidationCacheOfAsset_active ;

        _model.model_internal::_asset_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_activeAvailable && _internal_asset_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_active is required"));
        }

        model_internal::_doValidationCacheOfAsset_active = validationFailures;
        model_internal::_doValidationLastValOfAsset_active = value;

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
    
    model_internal var _doValidationCacheOfToolstring_serialNo : Array = null;
    model_internal var _doValidationLastValOfToolstring_serialNo : String;

    model_internal function _doValidationForToolstring_serialNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_serialNo != null && model_internal::_doValidationLastValOfToolstring_serialNo == value)
           return model_internal::_doValidationCacheOfToolstring_serialNo ;

        _model.model_internal::_toolstring_serialNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_serialNoAvailable && _internal_toolstring_serialNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_serialNo is required"));
        }

        model_internal::_doValidationCacheOfToolstring_serialNo = validationFailures;
        model_internal::_doValidationLastValOfToolstring_serialNo = value;

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
    
    model_internal var _doValidationCacheOfTool_5 : Array = null;
    model_internal var _doValidationLastValOfTool_5 : String;

    model_internal function _doValidationForTool_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_5 != null && model_internal::_doValidationLastValOfTool_5 == value)
           return model_internal::_doValidationCacheOfTool_5 ;

        _model.model_internal::_tool_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_5Available && _internal_tool_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_5 is required"));
        }

        model_internal::_doValidationCacheOfTool_5 = validationFailures;
        model_internal::_doValidationLastValOfTool_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_4 : Array = null;
    model_internal var _doValidationLastValOfTool_4 : String;

    model_internal function _doValidationForTool_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_4 != null && model_internal::_doValidationLastValOfTool_4 == value)
           return model_internal::_doValidationCacheOfTool_4 ;

        _model.model_internal::_tool_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_4Available && _internal_tool_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_4 is required"));
        }

        model_internal::_doValidationCacheOfTool_4 = validationFailures;
        model_internal::_doValidationLastValOfTool_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolstring_assetID : Array = null;
    model_internal var _doValidationLastValOfToolstring_assetID : String;

    model_internal function _doValidationForToolstring_assetID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_assetID != null && model_internal::_doValidationLastValOfToolstring_assetID == value)
           return model_internal::_doValidationCacheOfToolstring_assetID ;

        _model.model_internal::_toolstring_assetIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_assetIDAvailable && _internal_toolstring_assetID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_assetID is required"));
        }

        model_internal::_doValidationCacheOfToolstring_assetID = validationFailures;
        model_internal::_doValidationLastValOfToolstring_assetID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_3 : Array = null;
    model_internal var _doValidationLastValOfTool_3 : String;

    model_internal function _doValidationForTool_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_3 != null && model_internal::_doValidationLastValOfTool_3 == value)
           return model_internal::_doValidationCacheOfTool_3 ;

        _model.model_internal::_tool_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_3Available && _internal_tool_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_3 is required"));
        }

        model_internal::_doValidationCacheOfTool_3 = validationFailures;
        model_internal::_doValidationLastValOfTool_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_2 : Array = null;
    model_internal var _doValidationLastValOfTool_2 : String;

    model_internal function _doValidationForTool_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_2 != null && model_internal::_doValidationLastValOfTool_2 == value)
           return model_internal::_doValidationCacheOfTool_2 ;

        _model.model_internal::_tool_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_2Available && _internal_tool_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_2 is required"));
        }

        model_internal::_doValidationCacheOfTool_2 = validationFailures;
        model_internal::_doValidationLastValOfTool_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_1 : Array = null;
    model_internal var _doValidationLastValOfTool_1 : String;

    model_internal function _doValidationForTool_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_1 != null && model_internal::_doValidationLastValOfTool_1 == value)
           return model_internal::_doValidationCacheOfTool_1 ;

        _model.model_internal::_tool_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_1Available && _internal_tool_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_1 is required"));
        }

        model_internal::_doValidationCacheOfTool_1 = validationFailures;
        model_internal::_doValidationLastValOfTool_1 = value;

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
    
    model_internal var _doValidationCacheOfTool_active : Array = null;
    model_internal var _doValidationLastValOfTool_active : String;

    model_internal function _doValidationForTool_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_active != null && model_internal::_doValidationLastValOfTool_active == value)
           return model_internal::_doValidationCacheOfTool_active ;

        _model.model_internal::_tool_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_activeAvailable && _internal_tool_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_active is required"));
        }

        model_internal::_doValidationCacheOfTool_active = validationFailures;
        model_internal::_doValidationLastValOfTool_active = value;

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
    
    model_internal var _doValidationCacheOfToolstring_note : Array = null;
    model_internal var _doValidationLastValOfToolstring_note : String;

    model_internal function _doValidationForToolstring_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_note != null && model_internal::_doValidationLastValOfToolstring_note == value)
           return model_internal::_doValidationCacheOfToolstring_note ;

        _model.model_internal::_toolstring_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_noteAvailable && _internal_toolstring_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_note is required"));
        }

        model_internal::_doValidationCacheOfToolstring_note = validationFailures;
        model_internal::_doValidationLastValOfToolstring_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_name : Array = null;
    model_internal var _doValidationLastValOfTool_name : String;

    model_internal function _doValidationForTool_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_name != null && model_internal::_doValidationLastValOfTool_name == value)
           return model_internal::_doValidationCacheOfTool_name ;

        _model.model_internal::_tool_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_nameAvailable && _internal_tool_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_name is required"));
        }

        model_internal::_doValidationCacheOfTool_name = validationFailures;
        model_internal::_doValidationLastValOfTool_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_sensor : Array = null;
    model_internal var _doValidationLastValOfTool_sensor : String;

    model_internal function _doValidationForTool_sensor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_sensor != null && model_internal::_doValidationLastValOfTool_sensor == value)
           return model_internal::_doValidationCacheOfTool_sensor ;

        _model.model_internal::_tool_sensorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_sensorAvailable && _internal_tool_sensor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_sensor is required"));
        }

        model_internal::_doValidationCacheOfTool_sensor = validationFailures;
        model_internal::_doValidationLastValOfTool_sensor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_status : Array = null;
    model_internal var _doValidationLastValOfAsset_status : String;

    model_internal function _doValidationForAsset_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_status != null && model_internal::_doValidationLastValOfAsset_status == value)
           return model_internal::_doValidationCacheOfAsset_status ;

        _model.model_internal::_asset_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_statusAvailable && _internal_asset_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_status is required"));
        }

        model_internal::_doValidationCacheOfAsset_status = validationFailures;
        model_internal::_doValidationLastValOfAsset_status = value;

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
    
    model_internal var _doValidationCacheOfAsset_note : Array = null;
    model_internal var _doValidationLastValOfAsset_note : String;

    model_internal function _doValidationForAsset_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_note != null && model_internal::_doValidationLastValOfAsset_note == value)
           return model_internal::_doValidationCacheOfAsset_note ;

        _model.model_internal::_asset_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_noteAvailable && _internal_asset_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_note is required"));
        }

        model_internal::_doValidationCacheOfAsset_note = validationFailures;
        model_internal::_doValidationLastValOfAsset_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_toolID : Array = null;
    model_internal var _doValidationLastValOfAsset_toolID : String;

    model_internal function _doValidationForAsset_toolID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_toolID != null && model_internal::_doValidationLastValOfAsset_toolID == value)
           return model_internal::_doValidationCacheOfAsset_toolID ;

        _model.model_internal::_asset_toolIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_toolIDAvailable && _internal_asset_toolID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_toolID is required"));
        }

        model_internal::_doValidationCacheOfAsset_toolID = validationFailures;
        model_internal::_doValidationLastValOfAsset_toolID = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfToolstring_2 : Array = null;
    model_internal var _doValidationLastValOfToolstring_2 : String;

    model_internal function _doValidationForToolstring_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_2 != null && model_internal::_doValidationLastValOfToolstring_2 == value)
           return model_internal::_doValidationCacheOfToolstring_2 ;

        _model.model_internal::_toolstring_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_2Available && _internal_toolstring_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_2 is required"));
        }

        model_internal::_doValidationCacheOfToolstring_2 = validationFailures;
        model_internal::_doValidationLastValOfToolstring_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolstring_3 : Array = null;
    model_internal var _doValidationLastValOfToolstring_3 : String;

    model_internal function _doValidationForToolstring_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_3 != null && model_internal::_doValidationLastValOfToolstring_3 == value)
           return model_internal::_doValidationCacheOfToolstring_3 ;

        _model.model_internal::_toolstring_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_3Available && _internal_toolstring_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_3 is required"));
        }

        model_internal::_doValidationCacheOfToolstring_3 = validationFailures;
        model_internal::_doValidationLastValOfToolstring_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolstring_4 : Array = null;
    model_internal var _doValidationLastValOfToolstring_4 : String;

    model_internal function _doValidationForToolstring_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_4 != null && model_internal::_doValidationLastValOfToolstring_4 == value)
           return model_internal::_doValidationCacheOfToolstring_4 ;

        _model.model_internal::_toolstring_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_4Available && _internal_toolstring_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_4 is required"));
        }

        model_internal::_doValidationCacheOfToolstring_4 = validationFailures;
        model_internal::_doValidationLastValOfToolstring_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolstring_5 : Array = null;
    model_internal var _doValidationLastValOfToolstring_5 : String;

    model_internal function _doValidationForToolstring_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_5 != null && model_internal::_doValidationLastValOfToolstring_5 == value)
           return model_internal::_doValidationCacheOfToolstring_5 ;

        _model.model_internal::_toolstring_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_5Available && _internal_toolstring_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_5 is required"));
        }

        model_internal::_doValidationCacheOfToolstring_5 = validationFailures;
        model_internal::_doValidationLastValOfToolstring_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfToolstring_1 : Array = null;
    model_internal var _doValidationLastValOfToolstring_1 : String;

    model_internal function _doValidationForToolstring_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_1 != null && model_internal::_doValidationLastValOfToolstring_1 == value)
           return model_internal::_doValidationCacheOfToolstring_1 ;

        _model.model_internal::_toolstring_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_1Available && _internal_toolstring_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_1 is required"));
        }

        model_internal::_doValidationCacheOfToolstring_1 = validationFailures;
        model_internal::_doValidationLastValOfToolstring_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_located : Array = null;
    model_internal var _doValidationLastValOfAsset_located : String;

    model_internal function _doValidationForAsset_located(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_located != null && model_internal::_doValidationLastValOfAsset_located == value)
           return model_internal::_doValidationCacheOfAsset_located ;

        _model.model_internal::_asset_locatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_locatedAvailable && _internal_asset_located == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_located is required"));
        }

        model_internal::_doValidationCacheOfAsset_located = validationFailures;
        model_internal::_doValidationLastValOfAsset_located = value;

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
    
    model_internal var _doValidationCacheOfTool_note : Array = null;
    model_internal var _doValidationLastValOfTool_note : String;

    model_internal function _doValidationForTool_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_note != null && model_internal::_doValidationLastValOfTool_note == value)
           return model_internal::_doValidationCacheOfTool_note ;

        _model.model_internal::_tool_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_noteAvailable && _internal_tool_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_note is required"));
        }

        model_internal::_doValidationCacheOfTool_note = validationFailures;
        model_internal::_doValidationLastValOfTool_note = value;

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
    
    model_internal var _doValidationCacheOfAsset_serialNo : Array = null;
    model_internal var _doValidationLastValOfAsset_serialNo : String;

    model_internal function _doValidationForAsset_serialNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_serialNo != null && model_internal::_doValidationLastValOfAsset_serialNo == value)
           return model_internal::_doValidationCacheOfAsset_serialNo ;

        _model.model_internal::_asset_serialNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_serialNoAvailable && _internal_asset_serialNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_serialNo is required"));
        }

        model_internal::_doValidationCacheOfAsset_serialNo = validationFailures;
        model_internal::_doValidationLastValOfAsset_serialNo = value;

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
    
    model_internal var _doValidationCacheOfToolstring_serviceID : Array = null;
    model_internal var _doValidationLastValOfToolstring_serviceID : String;

    model_internal function _doValidationForToolstring_serviceID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToolstring_serviceID != null && model_internal::_doValidationLastValOfToolstring_serviceID == value)
           return model_internal::_doValidationCacheOfToolstring_serviceID ;

        _model.model_internal::_toolstring_serviceIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToolstring_serviceIDAvailable && _internal_toolstring_serviceID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toolstring_serviceID is required"));
        }

        model_internal::_doValidationCacheOfToolstring_serviceID = validationFailures;
        model_internal::_doValidationLastValOfToolstring_serviceID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTool_type : Array = null;
    model_internal var _doValidationLastValOfTool_type : String;

    model_internal function _doValidationForTool_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTool_type != null && model_internal::_doValidationLastValOfTool_type == value)
           return model_internal::_doValidationCacheOfTool_type ;

        _model.model_internal::_tool_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTool_typeAvailable && _internal_tool_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tool_type is required"));
        }

        model_internal::_doValidationCacheOfTool_type = validationFailures;
        model_internal::_doValidationLastValOfTool_type = value;

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
    
    model_internal var _doValidationCacheOfAsset_1 : Array = null;
    model_internal var _doValidationLastValOfAsset_1 : String;

    model_internal function _doValidationForAsset_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_1 != null && model_internal::_doValidationLastValOfAsset_1 == value)
           return model_internal::_doValidationCacheOfAsset_1 ;

        _model.model_internal::_asset_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_1Available && _internal_asset_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_1 is required"));
        }

        model_internal::_doValidationCacheOfAsset_1 = validationFailures;
        model_internal::_doValidationLastValOfAsset_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_2 : Array = null;
    model_internal var _doValidationLastValOfAsset_2 : String;

    model_internal function _doValidationForAsset_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_2 != null && model_internal::_doValidationLastValOfAsset_2 == value)
           return model_internal::_doValidationCacheOfAsset_2 ;

        _model.model_internal::_asset_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_2Available && _internal_asset_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_2 is required"));
        }

        model_internal::_doValidationCacheOfAsset_2 = validationFailures;
        model_internal::_doValidationLastValOfAsset_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_5 : Array = null;
    model_internal var _doValidationLastValOfAsset_5 : String;

    model_internal function _doValidationForAsset_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_5 != null && model_internal::_doValidationLastValOfAsset_5 == value)
           return model_internal::_doValidationCacheOfAsset_5 ;

        _model.model_internal::_asset_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_5Available && _internal_asset_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_5 is required"));
        }

        model_internal::_doValidationCacheOfAsset_5 = validationFailures;
        model_internal::_doValidationLastValOfAsset_5 = value;

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
    
    model_internal var _doValidationCacheOfAsset_3 : Array = null;
    model_internal var _doValidationLastValOfAsset_3 : String;

    model_internal function _doValidationForAsset_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_3 != null && model_internal::_doValidationLastValOfAsset_3 == value)
           return model_internal::_doValidationCacheOfAsset_3 ;

        _model.model_internal::_asset_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_3Available && _internal_asset_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_3 is required"));
        }

        model_internal::_doValidationCacheOfAsset_3 = validationFailures;
        model_internal::_doValidationLastValOfAsset_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_ref : Array = null;
    model_internal var _doValidationLastValOfAsset_ref : String;

    model_internal function _doValidationForAsset_ref(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_ref != null && model_internal::_doValidationLastValOfAsset_ref == value)
           return model_internal::_doValidationCacheOfAsset_ref ;

        _model.model_internal::_asset_refIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_refAvailable && _internal_asset_ref == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_ref is required"));
        }

        model_internal::_doValidationCacheOfAsset_ref = validationFailures;
        model_internal::_doValidationLastValOfAsset_ref = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAssetID : Array = null;
    model_internal var _doValidationLastValOfAssetID : String;

    model_internal function _doValidationForAssetID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAssetID != null && model_internal::_doValidationLastValOfAssetID == value)
           return model_internal::_doValidationCacheOfAssetID ;

        _model.model_internal::_assetIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAssetIDAvailable && _internal_assetID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "assetID is required"));
        }

        model_internal::_doValidationCacheOfAssetID = validationFailures;
        model_internal::_doValidationLastValOfAssetID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_4 : Array = null;
    model_internal var _doValidationLastValOfAsset_4 : String;

    model_internal function _doValidationForAsset_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_4 != null && model_internal::_doValidationLastValOfAsset_4 == value)
           return model_internal::_doValidationCacheOfAsset_4 ;

        _model.model_internal::_asset_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_4Available && _internal_asset_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_4 is required"));
        }

        model_internal::_doValidationCacheOfAsset_4 = validationFailures;
        model_internal::_doValidationLastValOfAsset_4 = value;

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
    

}

}
