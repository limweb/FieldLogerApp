/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_service_asset.as.
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
public class _Super_Allinfo_service_asset extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_service_assetEntityMetadata;
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
    private var _internal_toolstring_note : String;
    private var _internal_toolstring_serialNo : String;
    private var _internal_toolstring_serviceID : String;
    private var _internal_toolstringNo : int;
    private var _internal_toolstring_2 : String;
    private var _internal_toolstring_3 : String;
    private var _internal_toolstring_4 : String;
    private var _internal_toolstring_5 : String;
    private var _internal_toolstring_assetID : String;
    private var _internal_toolstring_1 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_service_asset()
    {
        _model = new _Allinfo_service_assetEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_note", model_internal::setterListenerToolstring_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_serialNo", model_internal::setterListenerToolstring_serialNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_serviceID", model_internal::setterListenerToolstring_serviceID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_2", model_internal::setterListenerToolstring_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_3", model_internal::setterListenerToolstring_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_4", model_internal::setterListenerToolstring_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_5", model_internal::setterListenerToolstring_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_assetID", model_internal::setterListenerToolstring_assetID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toolstring_1", model_internal::setterListenerToolstring_1));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get toolstring_note() : String
    {
        return _internal_toolstring_note;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serialNo() : String
    {
        return _internal_toolstring_serialNo;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serviceID() : String
    {
        return _internal_toolstring_serviceID;
    }

    [Bindable(event="propertyChange")]
    public function get toolstringNo() : int
    {
        return _internal_toolstringNo;
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
    public function get toolstring_assetID() : String
    {
        return _internal_toolstring_assetID;
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_1() : String
    {
        return _internal_toolstring_1;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set toolstring_note(value:String) : void
    {
        var oldValue:String = _internal_toolstring_note;
        if (oldValue !== value)
        {
            _internal_toolstring_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_note", oldValue, _internal_toolstring_note));
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

    public function set toolstring_serviceID(value:String) : void
    {
        var oldValue:String = _internal_toolstring_serviceID;
        if (oldValue !== value)
        {
            _internal_toolstring_serviceID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serviceID", oldValue, _internal_toolstring_serviceID));
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

    public function set toolstring_assetID(value:String) : void
    {
        var oldValue:String = _internal_toolstring_assetID;
        if (oldValue !== value)
        {
            _internal_toolstring_assetID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_assetID", oldValue, _internal_toolstring_assetID));
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

    model_internal function setterListenerToolstring_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_note();
    }

    model_internal function setterListenerToolstring_serialNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_serialNo();
    }

    model_internal function setterListenerToolstring_serviceID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_serviceID();
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

    model_internal function setterListenerToolstring_assetID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_assetID();
    }

    model_internal function setterListenerToolstring_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToolstring_1();
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
        if (!_model.toolstring_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_noteValidationFailureMessages);
        }
        if (!_model.toolstring_serialNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_serialNoValidationFailureMessages);
        }
        if (!_model.toolstring_serviceIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_serviceIDValidationFailureMessages);
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
        if (!_model.toolstring_assetIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_assetIDValidationFailureMessages);
        }
        if (!_model.toolstring_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toolstring_1ValidationFailureMessages);
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
    public function get _model() : _Allinfo_service_assetEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_service_assetEntityMetadata) : void
    {
        var oldValue : _Allinfo_service_assetEntityMetadata = model_internal::_dminternal_model;
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
    

}

}
