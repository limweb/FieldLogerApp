/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allreport_infoAdvanced.as.
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
public class _Super_Allreport_infoAdvanced extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allreport_infoAdvancedEntityMetadata;
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
    private var _internal_report_personnel : String;
    private var _internal_reportNo : String;
    private var _internal_infopro_clientID : String;
    private var _internal_report_representative : String;
    private var _internal_sID : String;
    private var _internal_report_endDate : String;
    private var _internal_report_client : String;
    private var _internal_report_ref : String;
    private var _internal_reportID : String;
    private var _internal_report_startDate : String;
    private var _internal_projectID : String;
    private var _internal_report_locked : String;
    private var _internal_serviceID : String;
    private var _internal_infopro_name : String;
    private var _internal_slist_name : String;
    private var _internal_report_detail : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allreport_infoAdvanced()
    {
        _model = new _Allreport_infoAdvancedEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_personnel", model_internal::setterListenerReport_personnel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reportNo", model_internal::setterListenerReportNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_clientID", model_internal::setterListenerInfopro_clientID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_representative", model_internal::setterListenerReport_representative));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sID", model_internal::setterListenerSID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_endDate", model_internal::setterListenerReport_endDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_client", model_internal::setterListenerReport_client));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_ref", model_internal::setterListenerReport_ref));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "reportID", model_internal::setterListenerReportID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_startDate", model_internal::setterListenerReport_startDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "projectID", model_internal::setterListenerProjectID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_locked", model_internal::setterListenerReport_locked));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "serviceID", model_internal::setterListenerServiceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_name", model_internal::setterListenerInfopro_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "slist_name", model_internal::setterListenerSlist_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "report_detail", model_internal::setterListenerReport_detail));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get report_personnel() : String
    {
        return _internal_report_personnel;
    }

    [Bindable(event="propertyChange")]
    public function get reportNo() : String
    {
        return _internal_reportNo;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_clientID() : String
    {
        return _internal_infopro_clientID;
    }

    [Bindable(event="propertyChange")]
    public function get report_representative() : String
    {
        return _internal_report_representative;
    }

    [Bindable(event="propertyChange")]
    public function get sID() : String
    {
        return _internal_sID;
    }

    [Bindable(event="propertyChange")]
    public function get report_endDate() : String
    {
        return _internal_report_endDate;
    }

    [Bindable(event="propertyChange")]
    public function get report_client() : String
    {
        return _internal_report_client;
    }

    [Bindable(event="propertyChange")]
    public function get report_ref() : String
    {
        return _internal_report_ref;
    }

    [Bindable(event="propertyChange")]
    public function get reportID() : String
    {
        return _internal_reportID;
    }

    [Bindable(event="propertyChange")]
    public function get report_startDate() : String
    {
        return _internal_report_startDate;
    }

    [Bindable(event="propertyChange")]
    public function get projectID() : String
    {
        return _internal_projectID;
    }

    [Bindable(event="propertyChange")]
    public function get report_locked() : String
    {
        return _internal_report_locked;
    }

    [Bindable(event="propertyChange")]
    public function get serviceID() : String
    {
        return _internal_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_name() : String
    {
        return _internal_infopro_name;
    }

    [Bindable(event="propertyChange")]
    public function get slist_name() : String
    {
        return _internal_slist_name;
    }

    [Bindable(event="propertyChange")]
    public function get report_detail() : String
    {
        return _internal_report_detail;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set report_personnel(value:String) : void
    {
        var oldValue:String = _internal_report_personnel;
        if (oldValue !== value)
        {
            _internal_report_personnel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_personnel", oldValue, _internal_report_personnel));
        }
    }

    public function set reportNo(value:String) : void
    {
        var oldValue:String = _internal_reportNo;
        if (oldValue !== value)
        {
            _internal_reportNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportNo", oldValue, _internal_reportNo));
        }
    }

    public function set infopro_clientID(value:String) : void
    {
        var oldValue:String = _internal_infopro_clientID;
        if (oldValue !== value)
        {
            _internal_infopro_clientID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_clientID", oldValue, _internal_infopro_clientID));
        }
    }

    public function set report_representative(value:String) : void
    {
        var oldValue:String = _internal_report_representative;
        if (oldValue !== value)
        {
            _internal_report_representative = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_representative", oldValue, _internal_report_representative));
        }
    }

    public function set sID(value:String) : void
    {
        var oldValue:String = _internal_sID;
        if (oldValue !== value)
        {
            _internal_sID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sID", oldValue, _internal_sID));
        }
    }

    public function set report_endDate(value:String) : void
    {
        var oldValue:String = _internal_report_endDate;
        if (oldValue !== value)
        {
            _internal_report_endDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_endDate", oldValue, _internal_report_endDate));
        }
    }

    public function set report_client(value:String) : void
    {
        var oldValue:String = _internal_report_client;
        if (oldValue !== value)
        {
            _internal_report_client = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_client", oldValue, _internal_report_client));
        }
    }

    public function set report_ref(value:String) : void
    {
        var oldValue:String = _internal_report_ref;
        if (oldValue !== value)
        {
            _internal_report_ref = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_ref", oldValue, _internal_report_ref));
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

    public function set report_startDate(value:String) : void
    {
        var oldValue:String = _internal_report_startDate;
        if (oldValue !== value)
        {
            _internal_report_startDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_startDate", oldValue, _internal_report_startDate));
        }
    }

    public function set projectID(value:String) : void
    {
        var oldValue:String = _internal_projectID;
        if (oldValue !== value)
        {
            _internal_projectID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "projectID", oldValue, _internal_projectID));
        }
    }

    public function set report_locked(value:String) : void
    {
        var oldValue:String = _internal_report_locked;
        if (oldValue !== value)
        {
            _internal_report_locked = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_locked", oldValue, _internal_report_locked));
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

    public function set infopro_name(value:String) : void
    {
        var oldValue:String = _internal_infopro_name;
        if (oldValue !== value)
        {
            _internal_infopro_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_name", oldValue, _internal_infopro_name));
        }
    }

    public function set slist_name(value:String) : void
    {
        var oldValue:String = _internal_slist_name;
        if (oldValue !== value)
        {
            _internal_slist_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_name", oldValue, _internal_slist_name));
        }
    }

    public function set report_detail(value:String) : void
    {
        var oldValue:String = _internal_report_detail;
        if (oldValue !== value)
        {
            _internal_report_detail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_detail", oldValue, _internal_report_detail));
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

    model_internal function setterListenerReport_personnel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_personnel();
    }

    model_internal function setterListenerReportNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportNo();
    }

    model_internal function setterListenerInfopro_clientID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_clientID();
    }

    model_internal function setterListenerReport_representative(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_representative();
    }

    model_internal function setterListenerSID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSID();
    }

    model_internal function setterListenerReport_endDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_endDate();
    }

    model_internal function setterListenerReport_client(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_client();
    }

    model_internal function setterListenerReport_ref(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_ref();
    }

    model_internal function setterListenerReportID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportID();
    }

    model_internal function setterListenerReport_startDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_startDate();
    }

    model_internal function setterListenerProjectID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProjectID();
    }

    model_internal function setterListenerReport_locked(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_locked();
    }

    model_internal function setterListenerServiceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServiceID();
    }

    model_internal function setterListenerInfopro_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_name();
    }

    model_internal function setterListenerSlist_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSlist_name();
    }

    model_internal function setterListenerReport_detail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReport_detail();
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
        if (!_model.report_personnelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_personnelValidationFailureMessages);
        }
        if (!_model.reportNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reportNoValidationFailureMessages);
        }
        if (!_model.infopro_clientIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_clientIDValidationFailureMessages);
        }
        if (!_model.report_representativeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_representativeValidationFailureMessages);
        }
        if (!_model.sIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sIDValidationFailureMessages);
        }
        if (!_model.report_endDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_endDateValidationFailureMessages);
        }
        if (!_model.report_clientIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_clientValidationFailureMessages);
        }
        if (!_model.report_refIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_refValidationFailureMessages);
        }
        if (!_model.reportIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_reportIDValidationFailureMessages);
        }
        if (!_model.report_startDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_startDateValidationFailureMessages);
        }
        if (!_model.projectIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_projectIDValidationFailureMessages);
        }
        if (!_model.report_lockedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_lockedValidationFailureMessages);
        }
        if (!_model.serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serviceIDValidationFailureMessages);
        }
        if (!_model.infopro_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_nameValidationFailureMessages);
        }
        if (!_model.slist_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_slist_nameValidationFailureMessages);
        }
        if (!_model.report_detailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_report_detailValidationFailureMessages);
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
    public function get _model() : _Allreport_infoAdvancedEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allreport_infoAdvancedEntityMetadata) : void
    {
        var oldValue : _Allreport_infoAdvancedEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfReport_personnel : Array = null;
    model_internal var _doValidationLastValOfReport_personnel : String;

    model_internal function _doValidationForReport_personnel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_personnel != null && model_internal::_doValidationLastValOfReport_personnel == value)
           return model_internal::_doValidationCacheOfReport_personnel ;

        _model.model_internal::_report_personnelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_personnelAvailable && _internal_report_personnel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_personnel is required"));
        }

        model_internal::_doValidationCacheOfReport_personnel = validationFailures;
        model_internal::_doValidationLastValOfReport_personnel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReportNo : Array = null;
    model_internal var _doValidationLastValOfReportNo : String;

    model_internal function _doValidationForReportNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReportNo != null && model_internal::_doValidationLastValOfReportNo == value)
           return model_internal::_doValidationCacheOfReportNo ;

        _model.model_internal::_reportNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReportNoAvailable && _internal_reportNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "reportNo is required"));
        }

        model_internal::_doValidationCacheOfReportNo = validationFailures;
        model_internal::_doValidationLastValOfReportNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_clientID : Array = null;
    model_internal var _doValidationLastValOfInfopro_clientID : String;

    model_internal function _doValidationForInfopro_clientID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_clientID != null && model_internal::_doValidationLastValOfInfopro_clientID == value)
           return model_internal::_doValidationCacheOfInfopro_clientID ;

        _model.model_internal::_infopro_clientIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_clientIDAvailable && _internal_infopro_clientID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_clientID is required"));
        }

        model_internal::_doValidationCacheOfInfopro_clientID = validationFailures;
        model_internal::_doValidationLastValOfInfopro_clientID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReport_representative : Array = null;
    model_internal var _doValidationLastValOfReport_representative : String;

    model_internal function _doValidationForReport_representative(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_representative != null && model_internal::_doValidationLastValOfReport_representative == value)
           return model_internal::_doValidationCacheOfReport_representative ;

        _model.model_internal::_report_representativeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_representativeAvailable && _internal_report_representative == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_representative is required"));
        }

        model_internal::_doValidationCacheOfReport_representative = validationFailures;
        model_internal::_doValidationLastValOfReport_representative = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSID : Array = null;
    model_internal var _doValidationLastValOfSID : String;

    model_internal function _doValidationForSID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSID != null && model_internal::_doValidationLastValOfSID == value)
           return model_internal::_doValidationCacheOfSID ;

        _model.model_internal::_sIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSIDAvailable && _internal_sID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sID is required"));
        }

        model_internal::_doValidationCacheOfSID = validationFailures;
        model_internal::_doValidationLastValOfSID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReport_endDate : Array = null;
    model_internal var _doValidationLastValOfReport_endDate : String;

    model_internal function _doValidationForReport_endDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_endDate != null && model_internal::_doValidationLastValOfReport_endDate == value)
           return model_internal::_doValidationCacheOfReport_endDate ;

        _model.model_internal::_report_endDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_endDateAvailable && _internal_report_endDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_endDate is required"));
        }

        model_internal::_doValidationCacheOfReport_endDate = validationFailures;
        model_internal::_doValidationLastValOfReport_endDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReport_client : Array = null;
    model_internal var _doValidationLastValOfReport_client : String;

    model_internal function _doValidationForReport_client(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_client != null && model_internal::_doValidationLastValOfReport_client == value)
           return model_internal::_doValidationCacheOfReport_client ;

        _model.model_internal::_report_clientIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_clientAvailable && _internal_report_client == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_client is required"));
        }

        model_internal::_doValidationCacheOfReport_client = validationFailures;
        model_internal::_doValidationLastValOfReport_client = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReport_ref : Array = null;
    model_internal var _doValidationLastValOfReport_ref : String;

    model_internal function _doValidationForReport_ref(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_ref != null && model_internal::_doValidationLastValOfReport_ref == value)
           return model_internal::_doValidationCacheOfReport_ref ;

        _model.model_internal::_report_refIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_refAvailable && _internal_report_ref == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_ref is required"));
        }

        model_internal::_doValidationCacheOfReport_ref = validationFailures;
        model_internal::_doValidationLastValOfReport_ref = value;

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
    
    model_internal var _doValidationCacheOfReport_startDate : Array = null;
    model_internal var _doValidationLastValOfReport_startDate : String;

    model_internal function _doValidationForReport_startDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_startDate != null && model_internal::_doValidationLastValOfReport_startDate == value)
           return model_internal::_doValidationCacheOfReport_startDate ;

        _model.model_internal::_report_startDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_startDateAvailable && _internal_report_startDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_startDate is required"));
        }

        model_internal::_doValidationCacheOfReport_startDate = validationFailures;
        model_internal::_doValidationLastValOfReport_startDate = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfReport_locked : Array = null;
    model_internal var _doValidationLastValOfReport_locked : String;

    model_internal function _doValidationForReport_locked(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_locked != null && model_internal::_doValidationLastValOfReport_locked == value)
           return model_internal::_doValidationCacheOfReport_locked ;

        _model.model_internal::_report_lockedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_lockedAvailable && _internal_report_locked == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_locked is required"));
        }

        model_internal::_doValidationCacheOfReport_locked = validationFailures;
        model_internal::_doValidationLastValOfReport_locked = value;

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
    
    model_internal var _doValidationCacheOfInfopro_name : Array = null;
    model_internal var _doValidationLastValOfInfopro_name : String;

    model_internal function _doValidationForInfopro_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_name != null && model_internal::_doValidationLastValOfInfopro_name == value)
           return model_internal::_doValidationCacheOfInfopro_name ;

        _model.model_internal::_infopro_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_nameAvailable && _internal_infopro_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_name is required"));
        }

        model_internal::_doValidationCacheOfInfopro_name = validationFailures;
        model_internal::_doValidationLastValOfInfopro_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSlist_name : Array = null;
    model_internal var _doValidationLastValOfSlist_name : String;

    model_internal function _doValidationForSlist_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSlist_name != null && model_internal::_doValidationLastValOfSlist_name == value)
           return model_internal::_doValidationCacheOfSlist_name ;

        _model.model_internal::_slist_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSlist_nameAvailable && _internal_slist_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "slist_name is required"));
        }

        model_internal::_doValidationCacheOfSlist_name = validationFailures;
        model_internal::_doValidationLastValOfSlist_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReport_detail : Array = null;
    model_internal var _doValidationLastValOfReport_detail : String;

    model_internal function _doValidationForReport_detail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReport_detail != null && model_internal::_doValidationLastValOfReport_detail == value)
           return model_internal::_doValidationCacheOfReport_detail ;

        _model.model_internal::_report_detailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReport_detailAvailable && _internal_report_detail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "report_detail is required"));
        }

        model_internal::_doValidationCacheOfReport_detail = validationFailures;
        model_internal::_doValidationLastValOfReport_detail = value;

        return validationFailures;
    }
    

}

}
