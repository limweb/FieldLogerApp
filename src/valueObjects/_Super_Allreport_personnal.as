/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allreport_personnal.as.
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
public class _Super_Allreport_personnal extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allreport_personnalEntityMetadata;
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
    private var _internal_person_eventDate : String;
    private var _internal_person_leader : String;
    private var _internal_person_3 : String;
    private var _internal_person_name : String;
    private var _internal_person_2 : String;
    private var _internal_person_5 : String;
    private var _internal_person_4 : String;
    private var _internal_person_1 : String;
    private var _internal_person_lastname : String;
    private var _internal_reportID : String;
    private var _internal_personNo : int;
    private var _internal_person_role : String;
    private var _internal_personID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allreport_personnal()
    {
        _model = new _Allreport_personnalEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "projectID", model_internal::setterListenerProjectID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_eventDate", model_internal::setterListenerPerson_eventDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_leader", model_internal::setterListenerPerson_leader));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_3", model_internal::setterListenerPerson_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_name", model_internal::setterListenerPerson_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_2", model_internal::setterListenerPerson_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_5", model_internal::setterListenerPerson_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_4", model_internal::setterListenerPerson_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_1", model_internal::setterListenerPerson_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_lastname", model_internal::setterListenerPerson_lastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reportID", model_internal::setterListenerReportID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "person_role", model_internal::setterListenerPerson_role));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "personID", model_internal::setterListenerPersonID));

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
    public function get person_eventDate() : String
    {
        return _internal_person_eventDate;
    }

    [Bindable(event="propertyChange")]
    public function get person_leader() : String
    {
        return _internal_person_leader;
    }

    [Bindable(event="propertyChange")]
    public function get person_3() : String
    {
        return _internal_person_3;
    }

    [Bindable(event="propertyChange")]
    public function get person_name() : String
    {
        return _internal_person_name;
    }

    [Bindable(event="propertyChange")]
    public function get person_2() : String
    {
        return _internal_person_2;
    }

    [Bindable(event="propertyChange")]
    public function get person_5() : String
    {
        return _internal_person_5;
    }

    [Bindable(event="propertyChange")]
    public function get person_4() : String
    {
        return _internal_person_4;
    }

    [Bindable(event="propertyChange")]
    public function get person_1() : String
    {
        return _internal_person_1;
    }

    [Bindable(event="propertyChange")]
    public function get person_lastname() : String
    {
        return _internal_person_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get reportID() : String
    {
        return _internal_reportID;
    }

    [Bindable(event="propertyChange")]
    public function get personNo() : int
    {
        return _internal_personNo;
    }

    [Bindable(event="propertyChange")]
    public function get person_role() : String
    {
        return _internal_person_role;
    }

    [Bindable(event="propertyChange")]
    public function get personID() : String
    {
        return _internal_personID;
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

    public function set person_eventDate(value:String) : void
    {
        var oldValue:String = _internal_person_eventDate;
        if (oldValue !== value)
        {
            _internal_person_eventDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_eventDate", oldValue, _internal_person_eventDate));
        }
    }

    public function set person_leader(value:String) : void
    {
        var oldValue:String = _internal_person_leader;
        if (oldValue !== value)
        {
            _internal_person_leader = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_leader", oldValue, _internal_person_leader));
        }
    }

    public function set person_3(value:String) : void
    {
        var oldValue:String = _internal_person_3;
        if (oldValue !== value)
        {
            _internal_person_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_3", oldValue, _internal_person_3));
        }
    }

    public function set person_name(value:String) : void
    {
        var oldValue:String = _internal_person_name;
        if (oldValue !== value)
        {
            _internal_person_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_name", oldValue, _internal_person_name));
        }
    }

    public function set person_2(value:String) : void
    {
        var oldValue:String = _internal_person_2;
        if (oldValue !== value)
        {
            _internal_person_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_2", oldValue, _internal_person_2));
        }
    }

    public function set person_5(value:String) : void
    {
        var oldValue:String = _internal_person_5;
        if (oldValue !== value)
        {
            _internal_person_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_5", oldValue, _internal_person_5));
        }
    }

    public function set person_4(value:String) : void
    {
        var oldValue:String = _internal_person_4;
        if (oldValue !== value)
        {
            _internal_person_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_4", oldValue, _internal_person_4));
        }
    }

    public function set person_1(value:String) : void
    {
        var oldValue:String = _internal_person_1;
        if (oldValue !== value)
        {
            _internal_person_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_1", oldValue, _internal_person_1));
        }
    }

    public function set person_lastname(value:String) : void
    {
        var oldValue:String = _internal_person_lastname;
        if (oldValue !== value)
        {
            _internal_person_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_lastname", oldValue, _internal_person_lastname));
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

    public function set personNo(value:int) : void
    {
        var oldValue:int = _internal_personNo;
        if (oldValue !== value)
        {
            _internal_personNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "personNo", oldValue, _internal_personNo));
        }
    }

    public function set person_role(value:String) : void
    {
        var oldValue:String = _internal_person_role;
        if (oldValue !== value)
        {
            _internal_person_role = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_role", oldValue, _internal_person_role));
        }
    }

    public function set personID(value:String) : void
    {
        var oldValue:String = _internal_personID;
        if (oldValue !== value)
        {
            _internal_personID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "personID", oldValue, _internal_personID));
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

    model_internal function setterListenerPerson_eventDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_eventDate();
    }

    model_internal function setterListenerPerson_leader(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_leader();
    }

    model_internal function setterListenerPerson_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_3();
    }

    model_internal function setterListenerPerson_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_name();
    }

    model_internal function setterListenerPerson_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_2();
    }

    model_internal function setterListenerPerson_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_5();
    }

    model_internal function setterListenerPerson_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_4();
    }

    model_internal function setterListenerPerson_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_1();
    }

    model_internal function setterListenerPerson_lastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_lastname();
    }

    model_internal function setterListenerReportID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportID();
    }

    model_internal function setterListenerPerson_role(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPerson_role();
    }

    model_internal function setterListenerPersonID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPersonID();
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
        if (!_model.person_eventDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_eventDateValidationFailureMessages);
        }
        if (!_model.person_leaderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_leaderValidationFailureMessages);
        }
        if (!_model.person_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_3ValidationFailureMessages);
        }
        if (!_model.person_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_nameValidationFailureMessages);
        }
        if (!_model.person_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_2ValidationFailureMessages);
        }
        if (!_model.person_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_5ValidationFailureMessages);
        }
        if (!_model.person_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_4ValidationFailureMessages);
        }
        if (!_model.person_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_1ValidationFailureMessages);
        }
        if (!_model.person_lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_lastnameValidationFailureMessages);
        }
        if (!_model.reportIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reportIDValidationFailureMessages);
        }
        if (!_model.person_roleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_person_roleValidationFailureMessages);
        }
        if (!_model.personIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_personIDValidationFailureMessages);
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
    public function get _model() : _Allreport_personnalEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allreport_personnalEntityMetadata) : void
    {
        var oldValue : _Allreport_personnalEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfPerson_eventDate : Array = null;
    model_internal var _doValidationLastValOfPerson_eventDate : String;

    model_internal function _doValidationForPerson_eventDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_eventDate != null && model_internal::_doValidationLastValOfPerson_eventDate == value)
           return model_internal::_doValidationCacheOfPerson_eventDate ;

        _model.model_internal::_person_eventDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_eventDateAvailable && _internal_person_eventDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_eventDate is required"));
        }

        model_internal::_doValidationCacheOfPerson_eventDate = validationFailures;
        model_internal::_doValidationLastValOfPerson_eventDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_leader : Array = null;
    model_internal var _doValidationLastValOfPerson_leader : String;

    model_internal function _doValidationForPerson_leader(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_leader != null && model_internal::_doValidationLastValOfPerson_leader == value)
           return model_internal::_doValidationCacheOfPerson_leader ;

        _model.model_internal::_person_leaderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_leaderAvailable && _internal_person_leader == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_leader is required"));
        }

        model_internal::_doValidationCacheOfPerson_leader = validationFailures;
        model_internal::_doValidationLastValOfPerson_leader = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_3 : Array = null;
    model_internal var _doValidationLastValOfPerson_3 : String;

    model_internal function _doValidationForPerson_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_3 != null && model_internal::_doValidationLastValOfPerson_3 == value)
           return model_internal::_doValidationCacheOfPerson_3 ;

        _model.model_internal::_person_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_3Available && _internal_person_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_3 is required"));
        }

        model_internal::_doValidationCacheOfPerson_3 = validationFailures;
        model_internal::_doValidationLastValOfPerson_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_name : Array = null;
    model_internal var _doValidationLastValOfPerson_name : String;

    model_internal function _doValidationForPerson_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_name != null && model_internal::_doValidationLastValOfPerson_name == value)
           return model_internal::_doValidationCacheOfPerson_name ;

        _model.model_internal::_person_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_nameAvailable && _internal_person_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_name is required"));
        }

        model_internal::_doValidationCacheOfPerson_name = validationFailures;
        model_internal::_doValidationLastValOfPerson_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_2 : Array = null;
    model_internal var _doValidationLastValOfPerson_2 : String;

    model_internal function _doValidationForPerson_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_2 != null && model_internal::_doValidationLastValOfPerson_2 == value)
           return model_internal::_doValidationCacheOfPerson_2 ;

        _model.model_internal::_person_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_2Available && _internal_person_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_2 is required"));
        }

        model_internal::_doValidationCacheOfPerson_2 = validationFailures;
        model_internal::_doValidationLastValOfPerson_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_5 : Array = null;
    model_internal var _doValidationLastValOfPerson_5 : String;

    model_internal function _doValidationForPerson_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_5 != null && model_internal::_doValidationLastValOfPerson_5 == value)
           return model_internal::_doValidationCacheOfPerson_5 ;

        _model.model_internal::_person_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_5Available && _internal_person_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_5 is required"));
        }

        model_internal::_doValidationCacheOfPerson_5 = validationFailures;
        model_internal::_doValidationLastValOfPerson_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_4 : Array = null;
    model_internal var _doValidationLastValOfPerson_4 : String;

    model_internal function _doValidationForPerson_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_4 != null && model_internal::_doValidationLastValOfPerson_4 == value)
           return model_internal::_doValidationCacheOfPerson_4 ;

        _model.model_internal::_person_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_4Available && _internal_person_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_4 is required"));
        }

        model_internal::_doValidationCacheOfPerson_4 = validationFailures;
        model_internal::_doValidationLastValOfPerson_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_1 : Array = null;
    model_internal var _doValidationLastValOfPerson_1 : String;

    model_internal function _doValidationForPerson_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_1 != null && model_internal::_doValidationLastValOfPerson_1 == value)
           return model_internal::_doValidationCacheOfPerson_1 ;

        _model.model_internal::_person_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_1Available && _internal_person_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_1 is required"));
        }

        model_internal::_doValidationCacheOfPerson_1 = validationFailures;
        model_internal::_doValidationLastValOfPerson_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPerson_lastname : Array = null;
    model_internal var _doValidationLastValOfPerson_lastname : String;

    model_internal function _doValidationForPerson_lastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_lastname != null && model_internal::_doValidationLastValOfPerson_lastname == value)
           return model_internal::_doValidationCacheOfPerson_lastname ;

        _model.model_internal::_person_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_lastnameAvailable && _internal_person_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_lastname is required"));
        }

        model_internal::_doValidationCacheOfPerson_lastname = validationFailures;
        model_internal::_doValidationLastValOfPerson_lastname = value;

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
    
    model_internal var _doValidationCacheOfPerson_role : Array = null;
    model_internal var _doValidationLastValOfPerson_role : String;

    model_internal function _doValidationForPerson_role(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPerson_role != null && model_internal::_doValidationLastValOfPerson_role == value)
           return model_internal::_doValidationCacheOfPerson_role ;

        _model.model_internal::_person_roleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPerson_roleAvailable && _internal_person_role == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "person_role is required"));
        }

        model_internal::_doValidationCacheOfPerson_role = validationFailures;
        model_internal::_doValidationLastValOfPerson_role = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPersonID : Array = null;
    model_internal var _doValidationLastValOfPersonID : String;

    model_internal function _doValidationForPersonID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPersonID != null && model_internal::_doValidationLastValOfPersonID == value)
           return model_internal::_doValidationCacheOfPersonID ;

        _model.model_internal::_personIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPersonIDAvailable && _internal_personID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "personID is required"));
        }

        model_internal::_doValidationCacheOfPersonID = validationFailures;
        model_internal::_doValidationLastValOfPersonID = value;

        return validationFailures;
    }
    

}

}
