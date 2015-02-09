/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allreport_input.as.
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
public class _Super_Allreport_input extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allreport_inputEntityMetadata;
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
    private var _internal_inputID : String;
    private var _internal_input_discription : String;
    private var _internal_input_16 : String;
    private var _internal_input_status : String;
    private var _internal_input_14 : String;
    private var _internal_input_15 : String;
    private var _internal_input_12 : String;
    private var _internal_input_13 : String;
    private var _internal_input_9 : String;
    private var _internal_input_date : String;
    private var _internal_input_10 : String;
    private var _internal_input_11 : String;
    private var _internal_input_2 : String;
    private var _internal_input_6 : String;
    private var _internal_input_1 : String;
    private var _internal_input_5 : String;
    private var _internal_input_8 : String;
    private var _internal_fieldID : String;
    private var _internal_input_4 : String;
    private var _internal_input_7 : String;
    private var _internal_input_3 : String;
    private var _internal_id : int;
    private var _internal_input_time : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allreport_input()
    {
        _model = new _Allreport_inputEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inputID", model_internal::setterListenerInputID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_discription", model_internal::setterListenerInput_discription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_16", model_internal::setterListenerInput_16));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_status", model_internal::setterListenerInput_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_14", model_internal::setterListenerInput_14));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_15", model_internal::setterListenerInput_15));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_12", model_internal::setterListenerInput_12));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_13", model_internal::setterListenerInput_13));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_9", model_internal::setterListenerInput_9));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_date", model_internal::setterListenerInput_date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_10", model_internal::setterListenerInput_10));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_11", model_internal::setterListenerInput_11));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_2", model_internal::setterListenerInput_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_6", model_internal::setterListenerInput_6));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_1", model_internal::setterListenerInput_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_5", model_internal::setterListenerInput_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_8", model_internal::setterListenerInput_8));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fieldID", model_internal::setterListenerFieldID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_4", model_internal::setterListenerInput_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_7", model_internal::setterListenerInput_7));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_3", model_internal::setterListenerInput_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "input_time", model_internal::setterListenerInput_time));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get inputID() : String
    {
        return _internal_inputID;
    }

    [Bindable(event="propertyChange")]
    public function get input_discription() : String
    {
        return _internal_input_discription;
    }

    [Bindable(event="propertyChange")]
    public function get input_16() : String
    {
        return _internal_input_16;
    }

    [Bindable(event="propertyChange")]
    public function get input_status() : String
    {
        return _internal_input_status;
    }

    [Bindable(event="propertyChange")]
    public function get input_14() : String
    {
        return _internal_input_14;
    }

    [Bindable(event="propertyChange")]
    public function get input_15() : String
    {
        return _internal_input_15;
    }

    [Bindable(event="propertyChange")]
    public function get input_12() : String
    {
        return _internal_input_12;
    }

    [Bindable(event="propertyChange")]
    public function get input_13() : String
    {
        return _internal_input_13;
    }

    [Bindable(event="propertyChange")]
    public function get input_9() : String
    {
        return _internal_input_9;
    }

    [Bindable(event="propertyChange")]
    public function get input_date() : String
    {
        return _internal_input_date;
    }

    [Bindable(event="propertyChange")]
    public function get input_10() : String
    {
        return _internal_input_10;
    }

    [Bindable(event="propertyChange")]
    public function get input_11() : String
    {
        return _internal_input_11;
    }

    [Bindable(event="propertyChange")]
    public function get input_2() : String
    {
        return _internal_input_2;
    }

    [Bindable(event="propertyChange")]
    public function get input_6() : String
    {
        return _internal_input_6;
    }

    [Bindable(event="propertyChange")]
    public function get input_1() : String
    {
        return _internal_input_1;
    }

    [Bindable(event="propertyChange")]
    public function get input_5() : String
    {
        return _internal_input_5;
    }

    [Bindable(event="propertyChange")]
    public function get input_8() : String
    {
        return _internal_input_8;
    }

    [Bindable(event="propertyChange")]
    public function get fieldID() : String
    {
        return _internal_fieldID;
    }

    [Bindable(event="propertyChange")]
    public function get input_4() : String
    {
        return _internal_input_4;
    }

    [Bindable(event="propertyChange")]
    public function get input_7() : String
    {
        return _internal_input_7;
    }

    [Bindable(event="propertyChange")]
    public function get input_3() : String
    {
        return _internal_input_3;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get input_time() : String
    {
        return _internal_input_time;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set inputID(value:String) : void
    {
        var oldValue:String = _internal_inputID;
        if (oldValue !== value)
        {
            _internal_inputID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inputID", oldValue, _internal_inputID));
        }
    }

    public function set input_discription(value:String) : void
    {
        var oldValue:String = _internal_input_discription;
        if (oldValue !== value)
        {
            _internal_input_discription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_discription", oldValue, _internal_input_discription));
        }
    }

    public function set input_16(value:String) : void
    {
        var oldValue:String = _internal_input_16;
        if (oldValue !== value)
        {
            _internal_input_16 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_16", oldValue, _internal_input_16));
        }
    }

    public function set input_status(value:String) : void
    {
        var oldValue:String = _internal_input_status;
        if (oldValue !== value)
        {
            _internal_input_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_status", oldValue, _internal_input_status));
        }
    }

    public function set input_14(value:String) : void
    {
        var oldValue:String = _internal_input_14;
        if (oldValue !== value)
        {
            _internal_input_14 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_14", oldValue, _internal_input_14));
        }
    }

    public function set input_15(value:String) : void
    {
        var oldValue:String = _internal_input_15;
        if (oldValue !== value)
        {
            _internal_input_15 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_15", oldValue, _internal_input_15));
        }
    }

    public function set input_12(value:String) : void
    {
        var oldValue:String = _internal_input_12;
        if (oldValue !== value)
        {
            _internal_input_12 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_12", oldValue, _internal_input_12));
        }
    }

    public function set input_13(value:String) : void
    {
        var oldValue:String = _internal_input_13;
        if (oldValue !== value)
        {
            _internal_input_13 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_13", oldValue, _internal_input_13));
        }
    }

    public function set input_9(value:String) : void
    {
        var oldValue:String = _internal_input_9;
        if (oldValue !== value)
        {
            _internal_input_9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_9", oldValue, _internal_input_9));
        }
    }

    public function set input_date(value:String) : void
    {
        var oldValue:String = _internal_input_date;
        if (oldValue !== value)
        {
            _internal_input_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_date", oldValue, _internal_input_date));
        }
    }

    public function set input_10(value:String) : void
    {
        var oldValue:String = _internal_input_10;
        if (oldValue !== value)
        {
            _internal_input_10 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_10", oldValue, _internal_input_10));
        }
    }

    public function set input_11(value:String) : void
    {
        var oldValue:String = _internal_input_11;
        if (oldValue !== value)
        {
            _internal_input_11 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_11", oldValue, _internal_input_11));
        }
    }

    public function set input_2(value:String) : void
    {
        var oldValue:String = _internal_input_2;
        if (oldValue !== value)
        {
            _internal_input_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_2", oldValue, _internal_input_2));
        }
    }

    public function set input_6(value:String) : void
    {
        var oldValue:String = _internal_input_6;
        if (oldValue !== value)
        {
            _internal_input_6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_6", oldValue, _internal_input_6));
        }
    }

    public function set input_1(value:String) : void
    {
        var oldValue:String = _internal_input_1;
        if (oldValue !== value)
        {
            _internal_input_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_1", oldValue, _internal_input_1));
        }
    }

    public function set input_5(value:String) : void
    {
        var oldValue:String = _internal_input_5;
        if (oldValue !== value)
        {
            _internal_input_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_5", oldValue, _internal_input_5));
        }
    }

    public function set input_8(value:String) : void
    {
        var oldValue:String = _internal_input_8;
        if (oldValue !== value)
        {
            _internal_input_8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_8", oldValue, _internal_input_8));
        }
    }

    public function set fieldID(value:String) : void
    {
        var oldValue:String = _internal_fieldID;
        if (oldValue !== value)
        {
            _internal_fieldID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fieldID", oldValue, _internal_fieldID));
        }
    }

    public function set input_4(value:String) : void
    {
        var oldValue:String = _internal_input_4;
        if (oldValue !== value)
        {
            _internal_input_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_4", oldValue, _internal_input_4));
        }
    }

    public function set input_7(value:String) : void
    {
        var oldValue:String = _internal_input_7;
        if (oldValue !== value)
        {
            _internal_input_7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_7", oldValue, _internal_input_7));
        }
    }

    public function set input_3(value:String) : void
    {
        var oldValue:String = _internal_input_3;
        if (oldValue !== value)
        {
            _internal_input_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_3", oldValue, _internal_input_3));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set input_time(value:String) : void
    {
        var oldValue:String = _internal_input_time;
        if (oldValue !== value)
        {
            _internal_input_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_time", oldValue, _internal_input_time));
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

    model_internal function setterListenerInputID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInputID();
    }

    model_internal function setterListenerInput_discription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_discription();
    }

    model_internal function setterListenerInput_16(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_16();
    }

    model_internal function setterListenerInput_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_status();
    }

    model_internal function setterListenerInput_14(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_14();
    }

    model_internal function setterListenerInput_15(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_15();
    }

    model_internal function setterListenerInput_12(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_12();
    }

    model_internal function setterListenerInput_13(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_13();
    }

    model_internal function setterListenerInput_9(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_9();
    }

    model_internal function setterListenerInput_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_date();
    }

    model_internal function setterListenerInput_10(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_10();
    }

    model_internal function setterListenerInput_11(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_11();
    }

    model_internal function setterListenerInput_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_2();
    }

    model_internal function setterListenerInput_6(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_6();
    }

    model_internal function setterListenerInput_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_1();
    }

    model_internal function setterListenerInput_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_5();
    }

    model_internal function setterListenerInput_8(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_8();
    }

    model_internal function setterListenerFieldID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFieldID();
    }

    model_internal function setterListenerInput_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_4();
    }

    model_internal function setterListenerInput_7(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_7();
    }

    model_internal function setterListenerInput_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_3();
    }

    model_internal function setterListenerInput_time(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInput_time();
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
        if (!_model.inputIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_inputIDValidationFailureMessages);
        }
        if (!_model.input_discriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_discriptionValidationFailureMessages);
        }
        if (!_model.input_16IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_16ValidationFailureMessages);
        }
        if (!_model.input_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_statusValidationFailureMessages);
        }
        if (!_model.input_14IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_14ValidationFailureMessages);
        }
        if (!_model.input_15IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_15ValidationFailureMessages);
        }
        if (!_model.input_12IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_12ValidationFailureMessages);
        }
        if (!_model.input_13IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_13ValidationFailureMessages);
        }
        if (!_model.input_9IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_9ValidationFailureMessages);
        }
        if (!_model.input_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_dateValidationFailureMessages);
        }
        if (!_model.input_10IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_10ValidationFailureMessages);
        }
        if (!_model.input_11IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_11ValidationFailureMessages);
        }
        if (!_model.input_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_2ValidationFailureMessages);
        }
        if (!_model.input_6IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_6ValidationFailureMessages);
        }
        if (!_model.input_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_1ValidationFailureMessages);
        }
        if (!_model.input_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_5ValidationFailureMessages);
        }
        if (!_model.input_8IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_8ValidationFailureMessages);
        }
        if (!_model.fieldIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fieldIDValidationFailureMessages);
        }
        if (!_model.input_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_4ValidationFailureMessages);
        }
        if (!_model.input_7IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_7ValidationFailureMessages);
        }
        if (!_model.input_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_3ValidationFailureMessages);
        }
        if (!_model.input_timeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_input_timeValidationFailureMessages);
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
    public function get _model() : _Allreport_inputEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allreport_inputEntityMetadata) : void
    {
        var oldValue : _Allreport_inputEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInputID : Array = null;
    model_internal var _doValidationLastValOfInputID : String;

    model_internal function _doValidationForInputID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInputID != null && model_internal::_doValidationLastValOfInputID == value)
           return model_internal::_doValidationCacheOfInputID ;

        _model.model_internal::_inputIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInputIDAvailable && _internal_inputID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inputID is required"));
        }

        model_internal::_doValidationCacheOfInputID = validationFailures;
        model_internal::_doValidationLastValOfInputID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_discription : Array = null;
    model_internal var _doValidationLastValOfInput_discription : String;

    model_internal function _doValidationForInput_discription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_discription != null && model_internal::_doValidationLastValOfInput_discription == value)
           return model_internal::_doValidationCacheOfInput_discription ;

        _model.model_internal::_input_discriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_discriptionAvailable && _internal_input_discription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_discription is required"));
        }

        model_internal::_doValidationCacheOfInput_discription = validationFailures;
        model_internal::_doValidationLastValOfInput_discription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_16 : Array = null;
    model_internal var _doValidationLastValOfInput_16 : String;

    model_internal function _doValidationForInput_16(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_16 != null && model_internal::_doValidationLastValOfInput_16 == value)
           return model_internal::_doValidationCacheOfInput_16 ;

        _model.model_internal::_input_16IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_16Available && _internal_input_16 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_16 is required"));
        }

        model_internal::_doValidationCacheOfInput_16 = validationFailures;
        model_internal::_doValidationLastValOfInput_16 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_status : Array = null;
    model_internal var _doValidationLastValOfInput_status : String;

    model_internal function _doValidationForInput_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_status != null && model_internal::_doValidationLastValOfInput_status == value)
           return model_internal::_doValidationCacheOfInput_status ;

        _model.model_internal::_input_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_statusAvailable && _internal_input_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_status is required"));
        }

        model_internal::_doValidationCacheOfInput_status = validationFailures;
        model_internal::_doValidationLastValOfInput_status = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_14 : Array = null;
    model_internal var _doValidationLastValOfInput_14 : String;

    model_internal function _doValidationForInput_14(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_14 != null && model_internal::_doValidationLastValOfInput_14 == value)
           return model_internal::_doValidationCacheOfInput_14 ;

        _model.model_internal::_input_14IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_14Available && _internal_input_14 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_14 is required"));
        }

        model_internal::_doValidationCacheOfInput_14 = validationFailures;
        model_internal::_doValidationLastValOfInput_14 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_15 : Array = null;
    model_internal var _doValidationLastValOfInput_15 : String;

    model_internal function _doValidationForInput_15(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_15 != null && model_internal::_doValidationLastValOfInput_15 == value)
           return model_internal::_doValidationCacheOfInput_15 ;

        _model.model_internal::_input_15IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_15Available && _internal_input_15 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_15 is required"));
        }

        model_internal::_doValidationCacheOfInput_15 = validationFailures;
        model_internal::_doValidationLastValOfInput_15 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_12 : Array = null;
    model_internal var _doValidationLastValOfInput_12 : String;

    model_internal function _doValidationForInput_12(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_12 != null && model_internal::_doValidationLastValOfInput_12 == value)
           return model_internal::_doValidationCacheOfInput_12 ;

        _model.model_internal::_input_12IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_12Available && _internal_input_12 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_12 is required"));
        }

        model_internal::_doValidationCacheOfInput_12 = validationFailures;
        model_internal::_doValidationLastValOfInput_12 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_13 : Array = null;
    model_internal var _doValidationLastValOfInput_13 : String;

    model_internal function _doValidationForInput_13(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_13 != null && model_internal::_doValidationLastValOfInput_13 == value)
           return model_internal::_doValidationCacheOfInput_13 ;

        _model.model_internal::_input_13IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_13Available && _internal_input_13 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_13 is required"));
        }

        model_internal::_doValidationCacheOfInput_13 = validationFailures;
        model_internal::_doValidationLastValOfInput_13 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_9 : Array = null;
    model_internal var _doValidationLastValOfInput_9 : String;

    model_internal function _doValidationForInput_9(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_9 != null && model_internal::_doValidationLastValOfInput_9 == value)
           return model_internal::_doValidationCacheOfInput_9 ;

        _model.model_internal::_input_9IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_9Available && _internal_input_9 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_9 is required"));
        }

        model_internal::_doValidationCacheOfInput_9 = validationFailures;
        model_internal::_doValidationLastValOfInput_9 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_date : Array = null;
    model_internal var _doValidationLastValOfInput_date : String;

    model_internal function _doValidationForInput_date(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_date != null && model_internal::_doValidationLastValOfInput_date == value)
           return model_internal::_doValidationCacheOfInput_date ;

        _model.model_internal::_input_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_dateAvailable && _internal_input_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_date is required"));
        }

        model_internal::_doValidationCacheOfInput_date = validationFailures;
        model_internal::_doValidationLastValOfInput_date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_10 : Array = null;
    model_internal var _doValidationLastValOfInput_10 : String;

    model_internal function _doValidationForInput_10(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_10 != null && model_internal::_doValidationLastValOfInput_10 == value)
           return model_internal::_doValidationCacheOfInput_10 ;

        _model.model_internal::_input_10IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_10Available && _internal_input_10 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_10 is required"));
        }

        model_internal::_doValidationCacheOfInput_10 = validationFailures;
        model_internal::_doValidationLastValOfInput_10 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_11 : Array = null;
    model_internal var _doValidationLastValOfInput_11 : String;

    model_internal function _doValidationForInput_11(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_11 != null && model_internal::_doValidationLastValOfInput_11 == value)
           return model_internal::_doValidationCacheOfInput_11 ;

        _model.model_internal::_input_11IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_11Available && _internal_input_11 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_11 is required"));
        }

        model_internal::_doValidationCacheOfInput_11 = validationFailures;
        model_internal::_doValidationLastValOfInput_11 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_2 : Array = null;
    model_internal var _doValidationLastValOfInput_2 : String;

    model_internal function _doValidationForInput_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_2 != null && model_internal::_doValidationLastValOfInput_2 == value)
           return model_internal::_doValidationCacheOfInput_2 ;

        _model.model_internal::_input_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_2Available && _internal_input_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_2 is required"));
        }

        model_internal::_doValidationCacheOfInput_2 = validationFailures;
        model_internal::_doValidationLastValOfInput_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_6 : Array = null;
    model_internal var _doValidationLastValOfInput_6 : String;

    model_internal function _doValidationForInput_6(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_6 != null && model_internal::_doValidationLastValOfInput_6 == value)
           return model_internal::_doValidationCacheOfInput_6 ;

        _model.model_internal::_input_6IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_6Available && _internal_input_6 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_6 is required"));
        }

        model_internal::_doValidationCacheOfInput_6 = validationFailures;
        model_internal::_doValidationLastValOfInput_6 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_1 : Array = null;
    model_internal var _doValidationLastValOfInput_1 : String;

    model_internal function _doValidationForInput_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_1 != null && model_internal::_doValidationLastValOfInput_1 == value)
           return model_internal::_doValidationCacheOfInput_1 ;

        _model.model_internal::_input_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_1Available && _internal_input_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_1 is required"));
        }

        model_internal::_doValidationCacheOfInput_1 = validationFailures;
        model_internal::_doValidationLastValOfInput_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_5 : Array = null;
    model_internal var _doValidationLastValOfInput_5 : String;

    model_internal function _doValidationForInput_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_5 != null && model_internal::_doValidationLastValOfInput_5 == value)
           return model_internal::_doValidationCacheOfInput_5 ;

        _model.model_internal::_input_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_5Available && _internal_input_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_5 is required"));
        }

        model_internal::_doValidationCacheOfInput_5 = validationFailures;
        model_internal::_doValidationLastValOfInput_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_8 : Array = null;
    model_internal var _doValidationLastValOfInput_8 : String;

    model_internal function _doValidationForInput_8(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_8 != null && model_internal::_doValidationLastValOfInput_8 == value)
           return model_internal::_doValidationCacheOfInput_8 ;

        _model.model_internal::_input_8IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_8Available && _internal_input_8 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_8 is required"));
        }

        model_internal::_doValidationCacheOfInput_8 = validationFailures;
        model_internal::_doValidationLastValOfInput_8 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFieldID : Array = null;
    model_internal var _doValidationLastValOfFieldID : String;

    model_internal function _doValidationForFieldID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFieldID != null && model_internal::_doValidationLastValOfFieldID == value)
           return model_internal::_doValidationCacheOfFieldID ;

        _model.model_internal::_fieldIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFieldIDAvailable && _internal_fieldID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fieldID is required"));
        }

        model_internal::_doValidationCacheOfFieldID = validationFailures;
        model_internal::_doValidationLastValOfFieldID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_4 : Array = null;
    model_internal var _doValidationLastValOfInput_4 : String;

    model_internal function _doValidationForInput_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_4 != null && model_internal::_doValidationLastValOfInput_4 == value)
           return model_internal::_doValidationCacheOfInput_4 ;

        _model.model_internal::_input_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_4Available && _internal_input_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_4 is required"));
        }

        model_internal::_doValidationCacheOfInput_4 = validationFailures;
        model_internal::_doValidationLastValOfInput_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_7 : Array = null;
    model_internal var _doValidationLastValOfInput_7 : String;

    model_internal function _doValidationForInput_7(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_7 != null && model_internal::_doValidationLastValOfInput_7 == value)
           return model_internal::_doValidationCacheOfInput_7 ;

        _model.model_internal::_input_7IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_7Available && _internal_input_7 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_7 is required"));
        }

        model_internal::_doValidationCacheOfInput_7 = validationFailures;
        model_internal::_doValidationLastValOfInput_7 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_3 : Array = null;
    model_internal var _doValidationLastValOfInput_3 : String;

    model_internal function _doValidationForInput_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_3 != null && model_internal::_doValidationLastValOfInput_3 == value)
           return model_internal::_doValidationCacheOfInput_3 ;

        _model.model_internal::_input_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_3Available && _internal_input_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_3 is required"));
        }

        model_internal::_doValidationCacheOfInput_3 = validationFailures;
        model_internal::_doValidationLastValOfInput_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInput_time : Array = null;
    model_internal var _doValidationLastValOfInput_time : String;

    model_internal function _doValidationForInput_time(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInput_time != null && model_internal::_doValidationLastValOfInput_time == value)
           return model_internal::_doValidationCacheOfInput_time ;

        _model.model_internal::_input_timeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInput_timeAvailable && _internal_input_time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "input_time is required"));
        }

        model_internal::_doValidationCacheOfInput_time = validationFailures;
        model_internal::_doValidationLastValOfInput_time = value;

        return validationFailures;
    }
    

}

}
