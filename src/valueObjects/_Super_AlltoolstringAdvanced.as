/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - AlltoolstringAdvanced.as.
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
public class _Super_AlltoolstringAdvanced extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AlltoolstringAdvancedEntityMetadata;
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
    private var _internal_tool_active : String;
    private var _internal_toolString_note : String;
    private var _internal_tool_type : String;
    private var _internal_toolStringID : String;
    private var _internal_toolNo : int;
    private var _internal_toolString_assetID : String;
    private var _internal_toolString_sensor : String;
    private var _internal_tool_sensor : String;
    private var _internal_tool_name : String;
    private var _internal_toolString_1 : String;
    private var _internal_toolString_serialNo : String;
    private var _internal_toolString_2 : String;
    private var _internal_toolString_serviceID : String;
    private var _internal_toolString_3 : String;
    private var _internal_toolString_4 : String;
    private var _internal_toolString_5 : String;
    private var _internal_toolStringNo : int;
    private var _internal_tool_5 : String;
    private var _internal_tool_note : String;
    private var _internal_tool_4 : String;
    private var _internal_tool_3 : String;
    private var _internal_tool_2 : String;
    private var _internal_toolID : String;
    private var _internal_tool_1 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_AlltoolstringAdvanced()
    {
        _model = new _AlltoolstringAdvancedEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_active", model_internal::setterListenerTool_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_note", model_internal::setterListenerToolString_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_type", model_internal::setterListenerTool_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolStringID", model_internal::setterListenerToolStringID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_assetID", model_internal::setterListenerToolString_assetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_sensor", model_internal::setterListenerToolString_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_sensor", model_internal::setterListenerTool_sensor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_name", model_internal::setterListenerTool_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_1", model_internal::setterListenerToolString_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_serialNo", model_internal::setterListenerToolString_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_2", model_internal::setterListenerToolString_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_serviceID", model_internal::setterListenerToolString_serviceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_3", model_internal::setterListenerToolString_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_4", model_internal::setterListenerToolString_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolString_5", model_internal::setterListenerToolString_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_5", model_internal::setterListenerTool_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_note", model_internal::setterListenerTool_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_4", model_internal::setterListenerTool_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_3", model_internal::setterListenerTool_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_2", model_internal::setterListenerTool_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolID", model_internal::setterListenerToolID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tool_1", model_internal::setterListenerTool_1));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get tool_active() : String
    {
        return _internal_tool_active;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_note() : String
    {
        return _internal_toolString_note;
    }

    [Bindable(event="propertyChange")]
    public function get tool_type() : String
    {
        return _internal_tool_type;
    }

    [Bindable(event="propertyChange")]
    public function get toolStringID() : String
    {
        return _internal_toolStringID;
    }

    [Bindable(event="propertyChange")]
    public function get toolNo() : int
    {
        return _internal_toolNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_assetID() : String
    {
        return _internal_toolString_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_sensor() : String
    {
        return _internal_toolString_sensor;
    }

    [Bindable(event="propertyChange")]
    public function get tool_sensor() : String
    {
        return _internal_tool_sensor;
    }

    [Bindable(event="propertyChange")]
    public function get tool_name() : String
    {
        return _internal_tool_name;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_1() : String
    {
        return _internal_toolString_1;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serialNo() : String
    {
        return _internal_toolString_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_2() : String
    {
        return _internal_toolString_2;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serviceID() : String
    {
        return _internal_toolString_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get toolString_3() : String
    {
        return _internal_toolString_3;
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
    public function get toolID() : String
    {
        return _internal_toolID;
    }

    [Bindable(event="propertyChange")]
    public function get tool_1() : String
    {
        return _internal_tool_1;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set tool_active(value:String) : void
    {
        var oldValue:String = _internal_tool_active;
        if (oldValue !== value)
        {
            _internal_tool_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_active", oldValue, _internal_tool_active));
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

    public function set tool_type(value:String) : void
    {
        var oldValue:String = _internal_tool_type;
        if (oldValue !== value)
        {
            _internal_tool_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_type", oldValue, _internal_tool_type));
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

    public function set toolNo(value:int) : void
    {
        var oldValue:int = _internal_toolNo;
        if (oldValue !== value)
        {
            _internal_toolNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolNo", oldValue, _internal_toolNo));
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

    public function set toolString_sensor(value:String) : void
    {
        var oldValue:String = _internal_toolString_sensor;
        if (oldValue !== value)
        {
            _internal_toolString_sensor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_sensor", oldValue, _internal_toolString_sensor));
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

    public function set tool_name(value:String) : void
    {
        var oldValue:String = _internal_tool_name;
        if (oldValue !== value)
        {
            _internal_tool_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_name", oldValue, _internal_tool_name));
        }
    }

    public function set toolString_1(value:String) : void
    {
        var oldValue:String = _internal_toolString_1;
        if (oldValue !== value)
        {
            _internal_toolString_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_1", oldValue, _internal_toolString_1));
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

    public function set toolString_2(value:String) : void
    {
        var oldValue:String = _internal_toolString_2;
        if (oldValue !== value)
        {
            _internal_toolString_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_2", oldValue, _internal_toolString_2));
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

    public function set toolString_3(value:String) : void
    {
        var oldValue:String = _internal_toolString_3;
        if (oldValue !== value)
        {
            _internal_toolString_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_3", oldValue, _internal_toolString_3));
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

    public function set toolID(value:String) : void
    {
        var oldValue:String = _internal_toolID;
        if (oldValue !== value)
        {
            _internal_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolID", oldValue, _internal_toolID));
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

    model_internal function setterListenerTool_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_active();
    }

    model_internal function setterListenerToolString_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_note();
    }

    model_internal function setterListenerTool_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_type();
    }

    model_internal function setterListenerToolStringID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolStringID();
    }

    model_internal function setterListenerToolString_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_assetID();
    }

    model_internal function setterListenerToolString_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_sensor();
    }

    model_internal function setterListenerTool_sensor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_sensor();
    }

    model_internal function setterListenerTool_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_name();
    }

    model_internal function setterListenerToolString_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_1();
    }

    model_internal function setterListenerToolString_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_serialNo();
    }

    model_internal function setterListenerToolString_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_2();
    }

    model_internal function setterListenerToolString_serviceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_serviceID();
    }

    model_internal function setterListenerToolString_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_3();
    }

    model_internal function setterListenerToolString_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_4();
    }

    model_internal function setterListenerToolString_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolString_5();
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

    model_internal function setterListenerTool_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_3();
    }

    model_internal function setterListenerTool_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_2();
    }

    model_internal function setterListenerToolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolID();
    }

    model_internal function setterListenerTool_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTool_1();
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
        if (!_model.tool_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_activeValidationFailureMessages);
        }
        if (!_model.toolString_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_noteValidationFailureMessages);
        }
        if (!_model.tool_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_typeValidationFailureMessages);
        }
        if (!_model.toolStringIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolStringIDValidationFailureMessages);
        }
        if (!_model.toolString_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_assetIDValidationFailureMessages);
        }
        if (!_model.toolString_sensorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_sensorValidationFailureMessages);
        }
        if (!_model.tool_sensorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_sensorValidationFailureMessages);
        }
        if (!_model.tool_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_nameValidationFailureMessages);
        }
        if (!_model.toolString_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_1ValidationFailureMessages);
        }
        if (!_model.toolString_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_serialNoValidationFailureMessages);
        }
        if (!_model.toolString_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_2ValidationFailureMessages);
        }
        if (!_model.toolString_serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_serviceIDValidationFailureMessages);
        }
        if (!_model.toolString_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolString_3ValidationFailureMessages);
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
        if (!_model.toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolIDValidationFailureMessages);
        }
        if (!_model.tool_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tool_1ValidationFailureMessages);
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
    public function get _model() : _AlltoolstringAdvancedEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AlltoolstringAdvancedEntityMetadata) : void
    {
        var oldValue : _AlltoolstringAdvancedEntityMetadata = model_internal::_dminternal_model;
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
    

}

}
