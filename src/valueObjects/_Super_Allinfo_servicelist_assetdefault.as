/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_servicelist_assetdefault.as.
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
public class _Super_Allinfo_servicelist_assetdefault extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_servicelist_assetdefaultEntityMetadata;
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
    private var _internal_adefault_5 : String;
    private var _internal_adefault_3 : String;
    private var _internal_adefault_4 : String;
    private var _internal_adefault_1 : String;
    private var _internal_adefault_2 : String;
    private var _internal_adefault_slistID : String;
    private var _internal_adefaultID : String;
    private var _internal_adefault_serialNo : String;
    private var _internal_adefault_toolID : String;
    private var _internal_adefaultNo : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_servicelist_assetdefault()
    {
        _model = new _Allinfo_servicelist_assetdefaultEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_5", model_internal::setterListenerAdefault_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_3", model_internal::setterListenerAdefault_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_4", model_internal::setterListenerAdefault_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_1", model_internal::setterListenerAdefault_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_2", model_internal::setterListenerAdefault_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_slistID", model_internal::setterListenerAdefault_slistID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefaultID", model_internal::setterListenerAdefaultID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_serialNo", model_internal::setterListenerAdefault_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adefault_toolID", model_internal::setterListenerAdefault_toolID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get adefault_5() : String
    {
        return _internal_adefault_5;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_3() : String
    {
        return _internal_adefault_3;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_4() : String
    {
        return _internal_adefault_4;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_1() : String
    {
        return _internal_adefault_1;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_2() : String
    {
        return _internal_adefault_2;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_slistID() : String
    {
        return _internal_adefault_slistID;
    }

    [Bindable(event="propertyChange")]
    public function get adefaultID() : String
    {
        return _internal_adefaultID;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_serialNo() : String
    {
        return _internal_adefault_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get adefault_toolID() : String
    {
        return _internal_adefault_toolID;
    }

    [Bindable(event="propertyChange")]
    public function get adefaultNo() : int
    {
        return _internal_adefaultNo;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set adefault_5(value:String) : void
    {
        var oldValue:String = _internal_adefault_5;
        if (oldValue !== value)
        {
            _internal_adefault_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_5", oldValue, _internal_adefault_5));
        }
    }

    public function set adefault_3(value:String) : void
    {
        var oldValue:String = _internal_adefault_3;
        if (oldValue !== value)
        {
            _internal_adefault_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_3", oldValue, _internal_adefault_3));
        }
    }

    public function set adefault_4(value:String) : void
    {
        var oldValue:String = _internal_adefault_4;
        if (oldValue !== value)
        {
            _internal_adefault_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_4", oldValue, _internal_adefault_4));
        }
    }

    public function set adefault_1(value:String) : void
    {
        var oldValue:String = _internal_adefault_1;
        if (oldValue !== value)
        {
            _internal_adefault_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_1", oldValue, _internal_adefault_1));
        }
    }

    public function set adefault_2(value:String) : void
    {
        var oldValue:String = _internal_adefault_2;
        if (oldValue !== value)
        {
            _internal_adefault_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_2", oldValue, _internal_adefault_2));
        }
    }

    public function set adefault_slistID(value:String) : void
    {
        var oldValue:String = _internal_adefault_slistID;
        if (oldValue !== value)
        {
            _internal_adefault_slistID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_slistID", oldValue, _internal_adefault_slistID));
        }
    }

    public function set adefaultID(value:String) : void
    {
        var oldValue:String = _internal_adefaultID;
        if (oldValue !== value)
        {
            _internal_adefaultID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefaultID", oldValue, _internal_adefaultID));
        }
    }

    public function set adefault_serialNo(value:String) : void
    {
        var oldValue:String = _internal_adefault_serialNo;
        if (oldValue !== value)
        {
            _internal_adefault_serialNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_serialNo", oldValue, _internal_adefault_serialNo));
        }
    }

    public function set adefault_toolID(value:String) : void
    {
        var oldValue:String = _internal_adefault_toolID;
        if (oldValue !== value)
        {
            _internal_adefault_toolID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_toolID", oldValue, _internal_adefault_toolID));
        }
    }

    public function set adefaultNo(value:int) : void
    {
        var oldValue:int = _internal_adefaultNo;
        if (oldValue !== value)
        {
            _internal_adefaultNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefaultNo", oldValue, _internal_adefaultNo));
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

    model_internal function setterListenerAdefault_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_5();
    }

    model_internal function setterListenerAdefault_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_3();
    }

    model_internal function setterListenerAdefault_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_4();
    }

    model_internal function setterListenerAdefault_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_1();
    }

    model_internal function setterListenerAdefault_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_2();
    }

    model_internal function setterListenerAdefault_slistID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_slistID();
    }

    model_internal function setterListenerAdefaultID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefaultID();
    }

    model_internal function setterListenerAdefault_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_serialNo();
    }

    model_internal function setterListenerAdefault_toolID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdefault_toolID();
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
        if (!_model.adefault_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_5ValidationFailureMessages);
        }
        if (!_model.adefault_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_3ValidationFailureMessages);
        }
        if (!_model.adefault_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_4ValidationFailureMessages);
        }
        if (!_model.adefault_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_1ValidationFailureMessages);
        }
        if (!_model.adefault_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_2ValidationFailureMessages);
        }
        if (!_model.adefault_slistIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_slistIDValidationFailureMessages);
        }
        if (!_model.adefaultIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefaultIDValidationFailureMessages);
        }
        if (!_model.adefault_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_serialNoValidationFailureMessages);
        }
        if (!_model.adefault_toolIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adefault_toolIDValidationFailureMessages);
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
    public function get _model() : _Allinfo_servicelist_assetdefaultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_servicelist_assetdefaultEntityMetadata) : void
    {
        var oldValue : _Allinfo_servicelist_assetdefaultEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAdefault_5 : Array = null;
    model_internal var _doValidationLastValOfAdefault_5 : String;

    model_internal function _doValidationForAdefault_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_5 != null && model_internal::_doValidationLastValOfAdefault_5 == value)
           return model_internal::_doValidationCacheOfAdefault_5 ;

        _model.model_internal::_adefault_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_5Available && _internal_adefault_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_5 is required"));
        }

        model_internal::_doValidationCacheOfAdefault_5 = validationFailures;
        model_internal::_doValidationLastValOfAdefault_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_3 : Array = null;
    model_internal var _doValidationLastValOfAdefault_3 : String;

    model_internal function _doValidationForAdefault_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_3 != null && model_internal::_doValidationLastValOfAdefault_3 == value)
           return model_internal::_doValidationCacheOfAdefault_3 ;

        _model.model_internal::_adefault_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_3Available && _internal_adefault_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_3 is required"));
        }

        model_internal::_doValidationCacheOfAdefault_3 = validationFailures;
        model_internal::_doValidationLastValOfAdefault_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_4 : Array = null;
    model_internal var _doValidationLastValOfAdefault_4 : String;

    model_internal function _doValidationForAdefault_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_4 != null && model_internal::_doValidationLastValOfAdefault_4 == value)
           return model_internal::_doValidationCacheOfAdefault_4 ;

        _model.model_internal::_adefault_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_4Available && _internal_adefault_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_4 is required"));
        }

        model_internal::_doValidationCacheOfAdefault_4 = validationFailures;
        model_internal::_doValidationLastValOfAdefault_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_1 : Array = null;
    model_internal var _doValidationLastValOfAdefault_1 : String;

    model_internal function _doValidationForAdefault_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_1 != null && model_internal::_doValidationLastValOfAdefault_1 == value)
           return model_internal::_doValidationCacheOfAdefault_1 ;

        _model.model_internal::_adefault_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_1Available && _internal_adefault_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_1 is required"));
        }

        model_internal::_doValidationCacheOfAdefault_1 = validationFailures;
        model_internal::_doValidationLastValOfAdefault_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_2 : Array = null;
    model_internal var _doValidationLastValOfAdefault_2 : String;

    model_internal function _doValidationForAdefault_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_2 != null && model_internal::_doValidationLastValOfAdefault_2 == value)
           return model_internal::_doValidationCacheOfAdefault_2 ;

        _model.model_internal::_adefault_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_2Available && _internal_adefault_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_2 is required"));
        }

        model_internal::_doValidationCacheOfAdefault_2 = validationFailures;
        model_internal::_doValidationLastValOfAdefault_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_slistID : Array = null;
    model_internal var _doValidationLastValOfAdefault_slistID : String;

    model_internal function _doValidationForAdefault_slistID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_slistID != null && model_internal::_doValidationLastValOfAdefault_slistID == value)
           return model_internal::_doValidationCacheOfAdefault_slistID ;

        _model.model_internal::_adefault_slistIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_slistIDAvailable && _internal_adefault_slistID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_slistID is required"));
        }

        model_internal::_doValidationCacheOfAdefault_slistID = validationFailures;
        model_internal::_doValidationLastValOfAdefault_slistID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefaultID : Array = null;
    model_internal var _doValidationLastValOfAdefaultID : String;

    model_internal function _doValidationForAdefaultID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefaultID != null && model_internal::_doValidationLastValOfAdefaultID == value)
           return model_internal::_doValidationCacheOfAdefaultID ;

        _model.model_internal::_adefaultIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefaultIDAvailable && _internal_adefaultID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefaultID is required"));
        }

        model_internal::_doValidationCacheOfAdefaultID = validationFailures;
        model_internal::_doValidationLastValOfAdefaultID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_serialNo : Array = null;
    model_internal var _doValidationLastValOfAdefault_serialNo : String;

    model_internal function _doValidationForAdefault_serialNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_serialNo != null && model_internal::_doValidationLastValOfAdefault_serialNo == value)
           return model_internal::_doValidationCacheOfAdefault_serialNo ;

        _model.model_internal::_adefault_serialNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_serialNoAvailable && _internal_adefault_serialNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_serialNo is required"));
        }

        model_internal::_doValidationCacheOfAdefault_serialNo = validationFailures;
        model_internal::_doValidationLastValOfAdefault_serialNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdefault_toolID : Array = null;
    model_internal var _doValidationLastValOfAdefault_toolID : String;

    model_internal function _doValidationForAdefault_toolID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdefault_toolID != null && model_internal::_doValidationLastValOfAdefault_toolID == value)
           return model_internal::_doValidationCacheOfAdefault_toolID ;

        _model.model_internal::_adefault_toolIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdefault_toolIDAvailable && _internal_adefault_toolID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adefault_toolID is required"));
        }

        model_internal::_doValidationCacheOfAdefault_toolID = validationFailures;
        model_internal::_doValidationLastValOfAdefault_toolID = value;

        return validationFailures;
    }
    

}

}
