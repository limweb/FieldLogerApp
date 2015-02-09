/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allreport_reference.as.
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
public class _Super_Allreport_reference extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allreport_referenceEntityMetadata;
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
    private var _internal_ref_5 : String;
    private var _internal_ref_4 : String;
    private var _internal_refID : String;
    private var _internal_ref_eventDate : String;
    private var _internal_refNo : int;
    private var _internal_ref_note : String;
    private var _internal_ref_3 : String;
    private var _internal_ref_2 : String;
    private var _internal_ref_1 : String;
    private var _internal_ref_by : String;
    private var _internal_ref_name : String;
    private var _internal_reportID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allreport_reference()
    {
        _model = new _Allreport_referenceEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "projectID", model_internal::setterListenerProjectID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_5", model_internal::setterListenerRef_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_4", model_internal::setterListenerRef_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "refID", model_internal::setterListenerRefID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_eventDate", model_internal::setterListenerRef_eventDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_note", model_internal::setterListenerRef_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_3", model_internal::setterListenerRef_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_2", model_internal::setterListenerRef_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_1", model_internal::setterListenerRef_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_by", model_internal::setterListenerRef_by));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ref_name", model_internal::setterListenerRef_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reportID", model_internal::setterListenerReportID));

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
    public function get ref_5() : String
    {
        return _internal_ref_5;
    }

    [Bindable(event="propertyChange")]
    public function get ref_4() : String
    {
        return _internal_ref_4;
    }

    [Bindable(event="propertyChange")]
    public function get refID() : String
    {
        return _internal_refID;
    }

    [Bindable(event="propertyChange")]
    public function get ref_eventDate() : String
    {
        return _internal_ref_eventDate;
    }

    [Bindable(event="propertyChange")]
    public function get refNo() : int
    {
        return _internal_refNo;
    }

    [Bindable(event="propertyChange")]
    public function get ref_note() : String
    {
        return _internal_ref_note;
    }

    [Bindable(event="propertyChange")]
    public function get ref_3() : String
    {
        return _internal_ref_3;
    }

    [Bindable(event="propertyChange")]
    public function get ref_2() : String
    {
        return _internal_ref_2;
    }

    [Bindable(event="propertyChange")]
    public function get ref_1() : String
    {
        return _internal_ref_1;
    }

    [Bindable(event="propertyChange")]
    public function get ref_by() : String
    {
        return _internal_ref_by;
    }

    [Bindable(event="propertyChange")]
    public function get ref_name() : String
    {
        return _internal_ref_name;
    }

    [Bindable(event="propertyChange")]
    public function get reportID() : String
    {
        return _internal_reportID;
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

    public function set ref_5(value:String) : void
    {
        var oldValue:String = _internal_ref_5;
        if (oldValue !== value)
        {
            _internal_ref_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_5", oldValue, _internal_ref_5));
        }
    }

    public function set ref_4(value:String) : void
    {
        var oldValue:String = _internal_ref_4;
        if (oldValue !== value)
        {
            _internal_ref_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_4", oldValue, _internal_ref_4));
        }
    }

    public function set refID(value:String) : void
    {
        var oldValue:String = _internal_refID;
        if (oldValue !== value)
        {
            _internal_refID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refID", oldValue, _internal_refID));
        }
    }

    public function set ref_eventDate(value:String) : void
    {
        var oldValue:String = _internal_ref_eventDate;
        if (oldValue !== value)
        {
            _internal_ref_eventDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_eventDate", oldValue, _internal_ref_eventDate));
        }
    }

    public function set refNo(value:int) : void
    {
        var oldValue:int = _internal_refNo;
        if (oldValue !== value)
        {
            _internal_refNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refNo", oldValue, _internal_refNo));
        }
    }

    public function set ref_note(value:String) : void
    {
        var oldValue:String = _internal_ref_note;
        if (oldValue !== value)
        {
            _internal_ref_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_note", oldValue, _internal_ref_note));
        }
    }

    public function set ref_3(value:String) : void
    {
        var oldValue:String = _internal_ref_3;
        if (oldValue !== value)
        {
            _internal_ref_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_3", oldValue, _internal_ref_3));
        }
    }

    public function set ref_2(value:String) : void
    {
        var oldValue:String = _internal_ref_2;
        if (oldValue !== value)
        {
            _internal_ref_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_2", oldValue, _internal_ref_2));
        }
    }

    public function set ref_1(value:String) : void
    {
        var oldValue:String = _internal_ref_1;
        if (oldValue !== value)
        {
            _internal_ref_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_1", oldValue, _internal_ref_1));
        }
    }

    public function set ref_by(value:String) : void
    {
        var oldValue:String = _internal_ref_by;
        if (oldValue !== value)
        {
            _internal_ref_by = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_by", oldValue, _internal_ref_by));
        }
    }

    public function set ref_name(value:String) : void
    {
        var oldValue:String = _internal_ref_name;
        if (oldValue !== value)
        {
            _internal_ref_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_name", oldValue, _internal_ref_name));
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

    model_internal function setterListenerRef_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_5();
    }

    model_internal function setterListenerRef_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_4();
    }

    model_internal function setterListenerRefID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRefID();
    }

    model_internal function setterListenerRef_eventDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_eventDate();
    }

    model_internal function setterListenerRef_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_note();
    }

    model_internal function setterListenerRef_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_3();
    }

    model_internal function setterListenerRef_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_2();
    }

    model_internal function setterListenerRef_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_1();
    }

    model_internal function setterListenerRef_by(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_by();
    }

    model_internal function setterListenerRef_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRef_name();
    }

    model_internal function setterListenerReportID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportID();
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
        if (!_model.ref_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_5ValidationFailureMessages);
        }
        if (!_model.ref_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_4ValidationFailureMessages);
        }
        if (!_model.refIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_refIDValidationFailureMessages);
        }
        if (!_model.ref_eventDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_eventDateValidationFailureMessages);
        }
        if (!_model.ref_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_noteValidationFailureMessages);
        }
        if (!_model.ref_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_3ValidationFailureMessages);
        }
        if (!_model.ref_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_2ValidationFailureMessages);
        }
        if (!_model.ref_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_1ValidationFailureMessages);
        }
        if (!_model.ref_byIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_byValidationFailureMessages);
        }
        if (!_model.ref_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ref_nameValidationFailureMessages);
        }
        if (!_model.reportIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reportIDValidationFailureMessages);
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
    public function get _model() : _Allreport_referenceEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allreport_referenceEntityMetadata) : void
    {
        var oldValue : _Allreport_referenceEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfRef_5 : Array = null;
    model_internal var _doValidationLastValOfRef_5 : String;

    model_internal function _doValidationForRef_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_5 != null && model_internal::_doValidationLastValOfRef_5 == value)
           return model_internal::_doValidationCacheOfRef_5 ;

        _model.model_internal::_ref_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_5Available && _internal_ref_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_5 is required"));
        }

        model_internal::_doValidationCacheOfRef_5 = validationFailures;
        model_internal::_doValidationLastValOfRef_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_4 : Array = null;
    model_internal var _doValidationLastValOfRef_4 : String;

    model_internal function _doValidationForRef_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_4 != null && model_internal::_doValidationLastValOfRef_4 == value)
           return model_internal::_doValidationCacheOfRef_4 ;

        _model.model_internal::_ref_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_4Available && _internal_ref_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_4 is required"));
        }

        model_internal::_doValidationCacheOfRef_4 = validationFailures;
        model_internal::_doValidationLastValOfRef_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRefID : Array = null;
    model_internal var _doValidationLastValOfRefID : String;

    model_internal function _doValidationForRefID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRefID != null && model_internal::_doValidationLastValOfRefID == value)
           return model_internal::_doValidationCacheOfRefID ;

        _model.model_internal::_refIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRefIDAvailable && _internal_refID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "refID is required"));
        }

        model_internal::_doValidationCacheOfRefID = validationFailures;
        model_internal::_doValidationLastValOfRefID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_eventDate : Array = null;
    model_internal var _doValidationLastValOfRef_eventDate : String;

    model_internal function _doValidationForRef_eventDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_eventDate != null && model_internal::_doValidationLastValOfRef_eventDate == value)
           return model_internal::_doValidationCacheOfRef_eventDate ;

        _model.model_internal::_ref_eventDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_eventDateAvailable && _internal_ref_eventDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_eventDate is required"));
        }

        model_internal::_doValidationCacheOfRef_eventDate = validationFailures;
        model_internal::_doValidationLastValOfRef_eventDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_note : Array = null;
    model_internal var _doValidationLastValOfRef_note : String;

    model_internal function _doValidationForRef_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_note != null && model_internal::_doValidationLastValOfRef_note == value)
           return model_internal::_doValidationCacheOfRef_note ;

        _model.model_internal::_ref_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_noteAvailable && _internal_ref_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_note is required"));
        }

        model_internal::_doValidationCacheOfRef_note = validationFailures;
        model_internal::_doValidationLastValOfRef_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_3 : Array = null;
    model_internal var _doValidationLastValOfRef_3 : String;

    model_internal function _doValidationForRef_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_3 != null && model_internal::_doValidationLastValOfRef_3 == value)
           return model_internal::_doValidationCacheOfRef_3 ;

        _model.model_internal::_ref_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_3Available && _internal_ref_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_3 is required"));
        }

        model_internal::_doValidationCacheOfRef_3 = validationFailures;
        model_internal::_doValidationLastValOfRef_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_2 : Array = null;
    model_internal var _doValidationLastValOfRef_2 : String;

    model_internal function _doValidationForRef_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_2 != null && model_internal::_doValidationLastValOfRef_2 == value)
           return model_internal::_doValidationCacheOfRef_2 ;

        _model.model_internal::_ref_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_2Available && _internal_ref_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_2 is required"));
        }

        model_internal::_doValidationCacheOfRef_2 = validationFailures;
        model_internal::_doValidationLastValOfRef_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_1 : Array = null;
    model_internal var _doValidationLastValOfRef_1 : String;

    model_internal function _doValidationForRef_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_1 != null && model_internal::_doValidationLastValOfRef_1 == value)
           return model_internal::_doValidationCacheOfRef_1 ;

        _model.model_internal::_ref_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_1Available && _internal_ref_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_1 is required"));
        }

        model_internal::_doValidationCacheOfRef_1 = validationFailures;
        model_internal::_doValidationLastValOfRef_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_by : Array = null;
    model_internal var _doValidationLastValOfRef_by : String;

    model_internal function _doValidationForRef_by(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_by != null && model_internal::_doValidationLastValOfRef_by == value)
           return model_internal::_doValidationCacheOfRef_by ;

        _model.model_internal::_ref_byIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_byAvailable && _internal_ref_by == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_by is required"));
        }

        model_internal::_doValidationCacheOfRef_by = validationFailures;
        model_internal::_doValidationLastValOfRef_by = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRef_name : Array = null;
    model_internal var _doValidationLastValOfRef_name : String;

    model_internal function _doValidationForRef_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRef_name != null && model_internal::_doValidationLastValOfRef_name == value)
           return model_internal::_doValidationCacheOfRef_name ;

        _model.model_internal::_ref_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRef_nameAvailable && _internal_ref_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ref_name is required"));
        }

        model_internal::_doValidationCacheOfRef_name = validationFailures;
        model_internal::_doValidationLastValOfRef_name = value;

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
    

}

}
