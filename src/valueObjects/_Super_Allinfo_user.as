/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_user.as.
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
public class _Super_Allinfo_user extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_userEntityMetadata;
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
    private var _internal_infouserNo : int;
    private var _internal_infouser_5 : String;
    private var _internal_infouser_4 : String;
    private var _internal_infouser_3 : String;
    private var _internal_infouser_confirmPass : String;
    private var _internal_infouser_2 : String;
    private var _internal_infouser_1 : String;
    private var _internal_infouser_lastname : String;
    private var _internal_infouser_role : String;
    private var _internal_infouser_password : String;
    private var _internal_infouser_note : String;
    private var _internal_infouser_active : String;
    private var _internal_infouser_businessUnit : String;
    private var _internal_infouser_login : String;
    private var _internal_infouser_firstname : String;
    private var _internal_infouserID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_user()
    {
        _model = new _Allinfo_userEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_5", model_internal::setterListenerInfouser_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_4", model_internal::setterListenerInfouser_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_3", model_internal::setterListenerInfouser_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_confirmPass", model_internal::setterListenerInfouser_confirmPass));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_2", model_internal::setterListenerInfouser_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_1", model_internal::setterListenerInfouser_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_lastname", model_internal::setterListenerInfouser_lastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_role", model_internal::setterListenerInfouser_role));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_password", model_internal::setterListenerInfouser_password));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_note", model_internal::setterListenerInfouser_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_active", model_internal::setterListenerInfouser_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_businessUnit", model_internal::setterListenerInfouser_businessUnit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_login", model_internal::setterListenerInfouser_login));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouser_firstname", model_internal::setterListenerInfouser_firstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infouserID", model_internal::setterListenerInfouserID));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get infouserNo() : int
    {
        return _internal_infouserNo;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_5() : String
    {
        return _internal_infouser_5;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_4() : String
    {
        return _internal_infouser_4;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_3() : String
    {
        return _internal_infouser_3;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_confirmPass() : String
    {
        return _internal_infouser_confirmPass;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_2() : String
    {
        return _internal_infouser_2;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_1() : String
    {
        return _internal_infouser_1;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_lastname() : String
    {
        return _internal_infouser_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_role() : String
    {
        return _internal_infouser_role;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_password() : String
    {
        return _internal_infouser_password;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_note() : String
    {
        return _internal_infouser_note;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_active() : String
    {
        return _internal_infouser_active;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_businessUnit() : String
    {
        return _internal_infouser_businessUnit;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_login() : String
    {
        return _internal_infouser_login;
    }

    [Bindable(event="propertyChange")]
    public function get infouser_firstname() : String
    {
        return _internal_infouser_firstname;
    }

    [Bindable(event="propertyChange")]
    public function get infouserID() : String
    {
        return _internal_infouserID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set infouserNo(value:int) : void
    {
        var oldValue:int = _internal_infouserNo;
        if (oldValue !== value)
        {
            _internal_infouserNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouserNo", oldValue, _internal_infouserNo));
        }
    }

    public function set infouser_5(value:String) : void
    {
        var oldValue:String = _internal_infouser_5;
        if (oldValue !== value)
        {
            _internal_infouser_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_5", oldValue, _internal_infouser_5));
        }
    }

    public function set infouser_4(value:String) : void
    {
        var oldValue:String = _internal_infouser_4;
        if (oldValue !== value)
        {
            _internal_infouser_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_4", oldValue, _internal_infouser_4));
        }
    }

    public function set infouser_3(value:String) : void
    {
        var oldValue:String = _internal_infouser_3;
        if (oldValue !== value)
        {
            _internal_infouser_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_3", oldValue, _internal_infouser_3));
        }
    }

    public function set infouser_confirmPass(value:String) : void
    {
        var oldValue:String = _internal_infouser_confirmPass;
        if (oldValue !== value)
        {
            _internal_infouser_confirmPass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_confirmPass", oldValue, _internal_infouser_confirmPass));
        }
    }

    public function set infouser_2(value:String) : void
    {
        var oldValue:String = _internal_infouser_2;
        if (oldValue !== value)
        {
            _internal_infouser_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_2", oldValue, _internal_infouser_2));
        }
    }

    public function set infouser_1(value:String) : void
    {
        var oldValue:String = _internal_infouser_1;
        if (oldValue !== value)
        {
            _internal_infouser_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_1", oldValue, _internal_infouser_1));
        }
    }

    public function set infouser_lastname(value:String) : void
    {
        var oldValue:String = _internal_infouser_lastname;
        if (oldValue !== value)
        {
            _internal_infouser_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_lastname", oldValue, _internal_infouser_lastname));
        }
    }

    public function set infouser_role(value:String) : void
    {
        var oldValue:String = _internal_infouser_role;
        if (oldValue !== value)
        {
            _internal_infouser_role = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_role", oldValue, _internal_infouser_role));
        }
    }

    public function set infouser_password(value:String) : void
    {
        var oldValue:String = _internal_infouser_password;
        if (oldValue !== value)
        {
            _internal_infouser_password = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_password", oldValue, _internal_infouser_password));
        }
    }

    public function set infouser_note(value:String) : void
    {
        var oldValue:String = _internal_infouser_note;
        if (oldValue !== value)
        {
            _internal_infouser_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_note", oldValue, _internal_infouser_note));
        }
    }

    public function set infouser_active(value:String) : void
    {
        var oldValue:String = _internal_infouser_active;
        if (oldValue !== value)
        {
            _internal_infouser_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_active", oldValue, _internal_infouser_active));
        }
    }

    public function set infouser_businessUnit(value:String) : void
    {
        var oldValue:String = _internal_infouser_businessUnit;
        if (oldValue !== value)
        {
            _internal_infouser_businessUnit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_businessUnit", oldValue, _internal_infouser_businessUnit));
        }
    }

    public function set infouser_login(value:String) : void
    {
        var oldValue:String = _internal_infouser_login;
        if (oldValue !== value)
        {
            _internal_infouser_login = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_login", oldValue, _internal_infouser_login));
        }
    }

    public function set infouser_firstname(value:String) : void
    {
        var oldValue:String = _internal_infouser_firstname;
        if (oldValue !== value)
        {
            _internal_infouser_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_firstname", oldValue, _internal_infouser_firstname));
        }
    }

    public function set infouserID(value:String) : void
    {
        var oldValue:String = _internal_infouserID;
        if (oldValue !== value)
        {
            _internal_infouserID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouserID", oldValue, _internal_infouserID));
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

    model_internal function setterListenerInfouser_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_5();
    }

    model_internal function setterListenerInfouser_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_4();
    }

    model_internal function setterListenerInfouser_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_3();
    }

    model_internal function setterListenerInfouser_confirmPass(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_confirmPass();
    }

    model_internal function setterListenerInfouser_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_2();
    }

    model_internal function setterListenerInfouser_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_1();
    }

    model_internal function setterListenerInfouser_lastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_lastname();
    }

    model_internal function setterListenerInfouser_role(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_role();
    }

    model_internal function setterListenerInfouser_password(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_password();
    }

    model_internal function setterListenerInfouser_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_note();
    }

    model_internal function setterListenerInfouser_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_active();
    }

    model_internal function setterListenerInfouser_businessUnit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_businessUnit();
    }

    model_internal function setterListenerInfouser_login(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_login();
    }

    model_internal function setterListenerInfouser_firstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouser_firstname();
    }

    model_internal function setterListenerInfouserID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfouserID();
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
        if (!_model.infouser_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_5ValidationFailureMessages);
        }
        if (!_model.infouser_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_4ValidationFailureMessages);
        }
        if (!_model.infouser_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_3ValidationFailureMessages);
        }
        if (!_model.infouser_confirmPassIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_confirmPassValidationFailureMessages);
        }
        if (!_model.infouser_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_2ValidationFailureMessages);
        }
        if (!_model.infouser_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_1ValidationFailureMessages);
        }
        if (!_model.infouser_lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_lastnameValidationFailureMessages);
        }
        if (!_model.infouser_roleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_roleValidationFailureMessages);
        }
        if (!_model.infouser_passwordIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_passwordValidationFailureMessages);
        }
        if (!_model.infouser_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_noteValidationFailureMessages);
        }
        if (!_model.infouser_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_activeValidationFailureMessages);
        }
        if (!_model.infouser_businessUnitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_businessUnitValidationFailureMessages);
        }
        if (!_model.infouser_loginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_loginValidationFailureMessages);
        }
        if (!_model.infouser_firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouser_firstnameValidationFailureMessages);
        }
        if (!_model.infouserIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infouserIDValidationFailureMessages);
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
    public function get _model() : _Allinfo_userEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_userEntityMetadata) : void
    {
        var oldValue : _Allinfo_userEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInfouser_5 : Array = null;
    model_internal var _doValidationLastValOfInfouser_5 : String;

    model_internal function _doValidationForInfouser_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_5 != null && model_internal::_doValidationLastValOfInfouser_5 == value)
           return model_internal::_doValidationCacheOfInfouser_5 ;

        _model.model_internal::_infouser_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_5Available && _internal_infouser_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_5 is required"));
        }

        model_internal::_doValidationCacheOfInfouser_5 = validationFailures;
        model_internal::_doValidationLastValOfInfouser_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_4 : Array = null;
    model_internal var _doValidationLastValOfInfouser_4 : String;

    model_internal function _doValidationForInfouser_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_4 != null && model_internal::_doValidationLastValOfInfouser_4 == value)
           return model_internal::_doValidationCacheOfInfouser_4 ;

        _model.model_internal::_infouser_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_4Available && _internal_infouser_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_4 is required"));
        }

        model_internal::_doValidationCacheOfInfouser_4 = validationFailures;
        model_internal::_doValidationLastValOfInfouser_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_3 : Array = null;
    model_internal var _doValidationLastValOfInfouser_3 : String;

    model_internal function _doValidationForInfouser_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_3 != null && model_internal::_doValidationLastValOfInfouser_3 == value)
           return model_internal::_doValidationCacheOfInfouser_3 ;

        _model.model_internal::_infouser_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_3Available && _internal_infouser_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_3 is required"));
        }

        model_internal::_doValidationCacheOfInfouser_3 = validationFailures;
        model_internal::_doValidationLastValOfInfouser_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_confirmPass : Array = null;
    model_internal var _doValidationLastValOfInfouser_confirmPass : String;

    model_internal function _doValidationForInfouser_confirmPass(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_confirmPass != null && model_internal::_doValidationLastValOfInfouser_confirmPass == value)
           return model_internal::_doValidationCacheOfInfouser_confirmPass ;

        _model.model_internal::_infouser_confirmPassIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_confirmPassAvailable && _internal_infouser_confirmPass == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_confirmPass is required"));
        }

        model_internal::_doValidationCacheOfInfouser_confirmPass = validationFailures;
        model_internal::_doValidationLastValOfInfouser_confirmPass = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_2 : Array = null;
    model_internal var _doValidationLastValOfInfouser_2 : String;

    model_internal function _doValidationForInfouser_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_2 != null && model_internal::_doValidationLastValOfInfouser_2 == value)
           return model_internal::_doValidationCacheOfInfouser_2 ;

        _model.model_internal::_infouser_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_2Available && _internal_infouser_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_2 is required"));
        }

        model_internal::_doValidationCacheOfInfouser_2 = validationFailures;
        model_internal::_doValidationLastValOfInfouser_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_1 : Array = null;
    model_internal var _doValidationLastValOfInfouser_1 : String;

    model_internal function _doValidationForInfouser_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_1 != null && model_internal::_doValidationLastValOfInfouser_1 == value)
           return model_internal::_doValidationCacheOfInfouser_1 ;

        _model.model_internal::_infouser_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_1Available && _internal_infouser_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_1 is required"));
        }

        model_internal::_doValidationCacheOfInfouser_1 = validationFailures;
        model_internal::_doValidationLastValOfInfouser_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_lastname : Array = null;
    model_internal var _doValidationLastValOfInfouser_lastname : String;

    model_internal function _doValidationForInfouser_lastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_lastname != null && model_internal::_doValidationLastValOfInfouser_lastname == value)
           return model_internal::_doValidationCacheOfInfouser_lastname ;

        _model.model_internal::_infouser_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_lastnameAvailable && _internal_infouser_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_lastname is required"));
        }

        model_internal::_doValidationCacheOfInfouser_lastname = validationFailures;
        model_internal::_doValidationLastValOfInfouser_lastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_role : Array = null;
    model_internal var _doValidationLastValOfInfouser_role : String;

    model_internal function _doValidationForInfouser_role(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_role != null && model_internal::_doValidationLastValOfInfouser_role == value)
           return model_internal::_doValidationCacheOfInfouser_role ;

        _model.model_internal::_infouser_roleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_roleAvailable && _internal_infouser_role == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_role is required"));
        }

        model_internal::_doValidationCacheOfInfouser_role = validationFailures;
        model_internal::_doValidationLastValOfInfouser_role = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_password : Array = null;
    model_internal var _doValidationLastValOfInfouser_password : String;

    model_internal function _doValidationForInfouser_password(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_password != null && model_internal::_doValidationLastValOfInfouser_password == value)
           return model_internal::_doValidationCacheOfInfouser_password ;

        _model.model_internal::_infouser_passwordIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_passwordAvailable && _internal_infouser_password == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_password is required"));
        }

        model_internal::_doValidationCacheOfInfouser_password = validationFailures;
        model_internal::_doValidationLastValOfInfouser_password = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_note : Array = null;
    model_internal var _doValidationLastValOfInfouser_note : String;

    model_internal function _doValidationForInfouser_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_note != null && model_internal::_doValidationLastValOfInfouser_note == value)
           return model_internal::_doValidationCacheOfInfouser_note ;

        _model.model_internal::_infouser_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_noteAvailable && _internal_infouser_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_note is required"));
        }

        model_internal::_doValidationCacheOfInfouser_note = validationFailures;
        model_internal::_doValidationLastValOfInfouser_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_active : Array = null;
    model_internal var _doValidationLastValOfInfouser_active : String;

    model_internal function _doValidationForInfouser_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_active != null && model_internal::_doValidationLastValOfInfouser_active == value)
           return model_internal::_doValidationCacheOfInfouser_active ;

        _model.model_internal::_infouser_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_activeAvailable && _internal_infouser_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_active is required"));
        }

        model_internal::_doValidationCacheOfInfouser_active = validationFailures;
        model_internal::_doValidationLastValOfInfouser_active = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_businessUnit : Array = null;
    model_internal var _doValidationLastValOfInfouser_businessUnit : String;

    model_internal function _doValidationForInfouser_businessUnit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_businessUnit != null && model_internal::_doValidationLastValOfInfouser_businessUnit == value)
           return model_internal::_doValidationCacheOfInfouser_businessUnit ;

        _model.model_internal::_infouser_businessUnitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_businessUnitAvailable && _internal_infouser_businessUnit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_businessUnit is required"));
        }

        model_internal::_doValidationCacheOfInfouser_businessUnit = validationFailures;
        model_internal::_doValidationLastValOfInfouser_businessUnit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_login : Array = null;
    model_internal var _doValidationLastValOfInfouser_login : String;

    model_internal function _doValidationForInfouser_login(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_login != null && model_internal::_doValidationLastValOfInfouser_login == value)
           return model_internal::_doValidationCacheOfInfouser_login ;

        _model.model_internal::_infouser_loginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_loginAvailable && _internal_infouser_login == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_login is required"));
        }

        model_internal::_doValidationCacheOfInfouser_login = validationFailures;
        model_internal::_doValidationLastValOfInfouser_login = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouser_firstname : Array = null;
    model_internal var _doValidationLastValOfInfouser_firstname : String;

    model_internal function _doValidationForInfouser_firstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouser_firstname != null && model_internal::_doValidationLastValOfInfouser_firstname == value)
           return model_internal::_doValidationCacheOfInfouser_firstname ;

        _model.model_internal::_infouser_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouser_firstnameAvailable && _internal_infouser_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouser_firstname is required"));
        }

        model_internal::_doValidationCacheOfInfouser_firstname = validationFailures;
        model_internal::_doValidationLastValOfInfouser_firstname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfouserID : Array = null;
    model_internal var _doValidationLastValOfInfouserID : String;

    model_internal function _doValidationForInfouserID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfouserID != null && model_internal::_doValidationLastValOfInfouserID == value)
           return model_internal::_doValidationCacheOfInfouserID ;

        _model.model_internal::_infouserIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfouserIDAvailable && _internal_infouserID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infouserID is required"));
        }

        model_internal::_doValidationCacheOfInfouserID = validationFailures;
        model_internal::_doValidationLastValOfInfouserID = value;

        return validationFailures;
    }
    

}

}
