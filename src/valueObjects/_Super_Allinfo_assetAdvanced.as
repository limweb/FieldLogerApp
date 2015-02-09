/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_assetAdvanced.as.
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
public class _Super_Allinfo_assetAdvanced extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_assetAdvancedEntityMetadata;
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
    private var _internal_asset_toolID : String;
    private var _internal_toolNo : int;
    private var _internal_asset_located : String;
    private var _internal_tool_5 : String;
    private var _internal_tool_note : String;
    private var _internal_tool_4 : String;
    private var _internal_asset_serialNo : String;
    private var _internal_tool_3 : String;
    private var _internal_toolID : String;
    private var _internal_tool_2 : String;
    private var _internal_tool_1 : String;
    private var _internal_assetNo : int;
    private var _internal_tool_active : String;
    private var _internal_tool_type : String;
    private var _internal_asset_1 : String;
    private var _internal_asset_2 : String;
    private var _internal_tool_name : String;
    private var _internal_tool_sensor : String;
    private var _internal_asset_5 : String;
    private var _internal_asset_status : String;
    private var _internal_asset_3 : String;
    private var _internal_asset_ref : String;
    private var _internal_assetID : String;
    private var _internal_asset_4 : String;
    private var _internal_asset_note : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_assetAdvanced()
    {
        _model = new _Allinfo_assetAdvancedEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_active", model_internal::setterListenerAsset_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_toolID", model_internal::setterListenerAsset_toolID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_located", model_internal::setterListenerAsset_located));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_5", model_internal::setterListenerTool_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_note", model_internal::setterListenerTool_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_4", model_internal::setterListenerTool_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_serialNo", model_internal::setterListenerAsset_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_3", model_internal::setterListenerTool_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolID", model_internal::setterListenerToolID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_2", model_internal::setterListenerTool_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_1", model_internal::setterListenerTool_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_active", model_internal::setterListenerTool_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_type", model_internal::setterListenerTool_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_1", model_internal::setterListenerAsset_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_2", model_internal::setterListenerAsset_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_name", model_internal::setterListenerTool_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_sensor", model_internal::setterListenerTool_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_5", model_internal::setterListenerAsset_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_status", model_internal::setterListenerAsset_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_3", model_internal::setterListenerAsset_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_ref", model_internal::setterListenerAsset_ref));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "assetID", model_internal::setterListenerAssetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_4", model_internal::setterListenerAsset_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_note", model_internal::setterListenerAsset_note));

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
    public function get asset_toolID() : String
    {
        return _internal_asset_toolID;
    }

    [Bindable(event="propertyChange")]
    public function get toolNo() : int
    {
        return _internal_toolNo;
    }

    [Bindable(event="propertyChange")]
    public function get asset_located() : String
    {
        return _internal_asset_located;
    }

    [Bindable(event="propertyChange")]
    public function get tool_5() : String
    {
        return _internal_tool_5;
    }

    [Bindable(event="propertyChange")]
    public function get tool_note() : String
    {
        return _internal_tool_note;
    }

    [Bindable(event="propertyChange")]
    public function get tool_4() : String
    {
        return _internal_tool_4;
    }

    [Bindable(event="propertyChange")]
    public function get asset_serialNo() : String
    {
        return _internal_asset_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get tool_3() : String
    {
        return _internal_tool_3;
    }

    [Bindable(event="propertyChange")]
    public function get toolID() : String
    {
        return _internal_toolID;
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
    public function get tool_type() : String
    {
        return _internal_tool_type;
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
    public function get asset_5() : String
    {
        return _internal_asset_5;
    }

    [Bindable(event="propertyChange")]
    public function get asset_status() : String
    {
        return _internal_asset_status;
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
    public function get asset_note() : String
    {
        return _internal_asset_note;
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

    public function set asset_toolID(value:String) : void
    {
        var oldValue:String = _internal_asset_toolID;
        if (oldValue !== value)
        {
            _internal_asset_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_toolID", oldValue, _internal_asset_toolID));
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

    public function set asset_located(value:String) : void
    {
        var oldValue:String = _internal_asset_located;
        if (oldValue !== value)
        {
            _internal_asset_located = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_located", oldValue, _internal_asset_located));
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

    public function set tool_note(value:String) : void
    {
        var oldValue:String = _internal_tool_note;
        if (oldValue !== value)
        {
            _internal_tool_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_note", oldValue, _internal_tool_note));
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

    public function set asset_serialNo(value:String) : void
    {
        var oldValue:String = _internal_asset_serialNo;
        if (oldValue !== value)
        {
            _internal_asset_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_serialNo", oldValue, _internal_asset_serialNo));
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

    public function set toolID(value:String) : void
    {
        var oldValue:String = _internal_toolID;
        if (oldValue !== value)
        {
            _internal_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolID", oldValue, _internal_toolID));
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

    public function set tool_type(value:String) : void
    {
        var oldValue:String = _internal_tool_type;
        if (oldValue !== value)
        {
            _internal_tool_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_type", oldValue, _internal_tool_type));
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

    public function set asset_5(value:String) : void
    {
        var oldValue:String = _internal_asset_5;
        if (oldValue !== value)
        {
            _internal_asset_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_5", oldValue, _internal_asset_5));
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

    public function set asset_note(value:String) : void
    {
        var oldValue:String = _internal_asset_note;
        if (oldValue !== value)
        {
            _internal_asset_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_note", oldValue, _internal_asset_note));
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

    model_internal function setterListenerAsset_toolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_toolID();
    }

    model_internal function setterListenerAsset_located(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_located();
    }

    model_internal function setterListenerTool_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_5();
    }

    model_internal function setterListenerTool_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_note();
    }

    model_internal function setterListenerTool_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_4();
    }

    model_internal function setterListenerAsset_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_serialNo();
    }

    model_internal function setterListenerTool_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_3();
    }

    model_internal function setterListenerToolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolID();
    }

    model_internal function setterListenerTool_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_2();
    }

    model_internal function setterListenerTool_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_1();
    }

    model_internal function setterListenerTool_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_active();
    }

    model_internal function setterListenerTool_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_type();
    }

    model_internal function setterListenerAsset_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_1();
    }

    model_internal function setterListenerAsset_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_2();
    }

    model_internal function setterListenerTool_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_name();
    }

    model_internal function setterListenerTool_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_sensor();
    }

    model_internal function setterListenerAsset_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_5();
    }

    model_internal function setterListenerAsset_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_status();
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

    model_internal function setterListenerAsset_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_note();
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
        if (!_model.asset_toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_toolIDValidationFailureMessages);
        }
        if (!_model.asset_locatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_locatedValidationFailureMessages);
        }
        if (!_model.tool_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_5ValidationFailureMessages);
        }
        if (!_model.tool_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_noteValidationFailureMessages);
        }
        if (!_model.tool_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_4ValidationFailureMessages);
        }
        if (!_model.asset_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_serialNoValidationFailureMessages);
        }
        if (!_model.tool_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_3ValidationFailureMessages);
        }
        if (!_model.toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolIDValidationFailureMessages);
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
        if (!_model.tool_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_activeValidationFailureMessages);
        }
        if (!_model.tool_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_typeValidationFailureMessages);
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
        if (!_model.asset_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_5ValidationFailureMessages);
        }
        if (!_model.asset_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_statusValidationFailureMessages);
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
        if (!_model.asset_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_noteValidationFailureMessages);
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
    public function get _model() : _Allinfo_assetAdvancedEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_assetAdvancedEntityMetadata) : void
    {
        var oldValue : _Allinfo_assetAdvancedEntityMetadata = model_internal::_dminternal_model;
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
    

}

}
