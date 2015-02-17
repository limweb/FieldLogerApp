/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Allinfo_projectAdvanced.as.
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
public class _Super_Allinfo_projectAdvanced extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Allinfo_projectAdvancedEntityMetadata;
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
    private var _internal_infopro_businessUnit : String;
    private var _internal_infopro_1 : String;
    private var _internal_infopro_3 : String;
    private var _internal_infopro_2 : String;
    private var _internal_infopro_5 : String;
    private var _internal_infopro_4 : String;
    private var _internal_infoclient_address1 : String;
    private var _internal_infoclient_city : String;
    private var _internal_infoclient_address2 : String;
    private var _internal_infopro_name : String;
    private var _internal_infoproID : String;
    private var _internal_infoclient_email : String;
    private var _internal_infopro_clientID : String;
    private var _internal_infoclient_1 : String;
    private var _internal_infoclient_company : String;
    private var _internal_infoclientID : String;
    private var _internal_infoclient_4 : String;
    private var _internal_infoclient_5 : String;
    private var _internal_infoclient_state : String;
    private var _internal_infoclient_2 : String;
    private var _internal_infoclient_3 : String;
    private var _internal_infoclient_note : String;
    private var _internal_infopro_detail : String;
    private var _internal_infoclientNo : int;
    private var _internal_infoclient_lastname : String;
    private var _internal_infoclient_postalcode : String;
    private var _internal_infoproNo : int;
    private var _internal_infoclient_telephone : String;
    private var _internal_infoclient_active : String;
    private var _internal_infopro_active : String;
    private var _internal_infoclient_firstname : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Allinfo_projectAdvanced()
    {
        _model = new _Allinfo_projectAdvancedEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_businessUnit", model_internal::setterListenerInfopro_businessUnit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_1", model_internal::setterListenerInfopro_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_3", model_internal::setterListenerInfopro_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_2", model_internal::setterListenerInfopro_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_5", model_internal::setterListenerInfopro_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_4", model_internal::setterListenerInfopro_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_address1", model_internal::setterListenerInfoclient_address1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_city", model_internal::setterListenerInfoclient_city));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_address2", model_internal::setterListenerInfoclient_address2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_name", model_internal::setterListenerInfopro_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoproID", model_internal::setterListenerInfoproID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_email", model_internal::setterListenerInfoclient_email));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_clientID", model_internal::setterListenerInfopro_clientID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_1", model_internal::setterListenerInfoclient_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_company", model_internal::setterListenerInfoclient_company));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclientID", model_internal::setterListenerInfoclientID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_4", model_internal::setterListenerInfoclient_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_5", model_internal::setterListenerInfoclient_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_state", model_internal::setterListenerInfoclient_state));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_2", model_internal::setterListenerInfoclient_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_3", model_internal::setterListenerInfoclient_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_note", model_internal::setterListenerInfoclient_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_detail", model_internal::setterListenerInfopro_detail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_lastname", model_internal::setterListenerInfoclient_lastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_postalcode", model_internal::setterListenerInfoclient_postalcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_telephone", model_internal::setterListenerInfoclient_telephone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_active", model_internal::setterListenerInfoclient_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infopro_active", model_internal::setterListenerInfopro_active));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infoclient_firstname", model_internal::setterListenerInfoclient_firstname));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get infopro_businessUnit() : String
    {
        return _internal_infopro_businessUnit;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_1() : String
    {
        return _internal_infopro_1;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_3() : String
    {
        return _internal_infopro_3;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_2() : String
    {
        return _internal_infopro_2;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_5() : String
    {
        return _internal_infopro_5;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_4() : String
    {
        return _internal_infopro_4;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address1() : String
    {
        return _internal_infoclient_address1;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_city() : String
    {
        return _internal_infoclient_city;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address2() : String
    {
        return _internal_infoclient_address2;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_name() : String
    {
        return _internal_infopro_name;
    }

    [Bindable(event="propertyChange")]
    public function get infoproID() : String
    {
        return _internal_infoproID;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_email() : String
    {
        return _internal_infoclient_email;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_clientID() : String
    {
        return _internal_infopro_clientID;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_1() : String
    {
        return _internal_infoclient_1;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_company() : String
    {
        return _internal_infoclient_company;
    }

    [Bindable(event="propertyChange")]
    public function get infoclientID() : String
    {
        return _internal_infoclientID;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_4() : String
    {
        return _internal_infoclient_4;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_5() : String
    {
        return _internal_infoclient_5;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_state() : String
    {
        return _internal_infoclient_state;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_2() : String
    {
        return _internal_infoclient_2;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_3() : String
    {
        return _internal_infoclient_3;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_note() : String
    {
        return _internal_infoclient_note;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_detail() : String
    {
        return _internal_infopro_detail;
    }

    [Bindable(event="propertyChange")]
    public function get infoclientNo() : int
    {
        return _internal_infoclientNo;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_lastname() : String
    {
        return _internal_infoclient_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_postalcode() : String
    {
        return _internal_infoclient_postalcode;
    }

    [Bindable(event="propertyChange")]
    public function get infoproNo() : int
    {
        return _internal_infoproNo;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_telephone() : String
    {
        return _internal_infoclient_telephone;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_active() : String
    {
        return _internal_infoclient_active;
    }

    [Bindable(event="propertyChange")]
    public function get infopro_active() : String
    {
        return _internal_infopro_active;
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_firstname() : String
    {
        return _internal_infoclient_firstname;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set infopro_businessUnit(value:String) : void
    {
        var oldValue:String = _internal_infopro_businessUnit;
        if (oldValue !== value)
        {
            _internal_infopro_businessUnit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_businessUnit", oldValue, _internal_infopro_businessUnit));
        }
    }

    public function set infopro_1(value:String) : void
    {
        var oldValue:String = _internal_infopro_1;
        if (oldValue !== value)
        {
            _internal_infopro_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_1", oldValue, _internal_infopro_1));
        }
    }

    public function set infopro_3(value:String) : void
    {
        var oldValue:String = _internal_infopro_3;
        if (oldValue !== value)
        {
            _internal_infopro_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_3", oldValue, _internal_infopro_3));
        }
    }

    public function set infopro_2(value:String) : void
    {
        var oldValue:String = _internal_infopro_2;
        if (oldValue !== value)
        {
            _internal_infopro_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_2", oldValue, _internal_infopro_2));
        }
    }

    public function set infopro_5(value:String) : void
    {
        var oldValue:String = _internal_infopro_5;
        if (oldValue !== value)
        {
            _internal_infopro_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_5", oldValue, _internal_infopro_5));
        }
    }

    public function set infopro_4(value:String) : void
    {
        var oldValue:String = _internal_infopro_4;
        if (oldValue !== value)
        {
            _internal_infopro_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_4", oldValue, _internal_infopro_4));
        }
    }

    public function set infoclient_address1(value:String) : void
    {
        var oldValue:String = _internal_infoclient_address1;
        if (oldValue !== value)
        {
            _internal_infoclient_address1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address1", oldValue, _internal_infoclient_address1));
        }
    }

    public function set infoclient_city(value:String) : void
    {
        var oldValue:String = _internal_infoclient_city;
        if (oldValue !== value)
        {
            _internal_infoclient_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_city", oldValue, _internal_infoclient_city));
        }
    }

    public function set infoclient_address2(value:String) : void
    {
        var oldValue:String = _internal_infoclient_address2;
        if (oldValue !== value)
        {
            _internal_infoclient_address2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address2", oldValue, _internal_infoclient_address2));
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

    public function set infoproID(value:String) : void
    {
        var oldValue:String = _internal_infoproID;
        if (oldValue !== value)
        {
            _internal_infoproID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoproID", oldValue, _internal_infoproID));
        }
    }

    public function set infoclient_email(value:String) : void
    {
        var oldValue:String = _internal_infoclient_email;
        if (oldValue !== value)
        {
            _internal_infoclient_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_email", oldValue, _internal_infoclient_email));
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

    public function set infoclient_1(value:String) : void
    {
        var oldValue:String = _internal_infoclient_1;
        if (oldValue !== value)
        {
            _internal_infoclient_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_1", oldValue, _internal_infoclient_1));
        }
    }

    public function set infoclient_company(value:String) : void
    {
        var oldValue:String = _internal_infoclient_company;
        if (oldValue !== value)
        {
            _internal_infoclient_company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_company", oldValue, _internal_infoclient_company));
        }
    }

    public function set infoclientID(value:String) : void
    {
        var oldValue:String = _internal_infoclientID;
        if (oldValue !== value)
        {
            _internal_infoclientID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclientID", oldValue, _internal_infoclientID));
        }
    }

    public function set infoclient_4(value:String) : void
    {
        var oldValue:String = _internal_infoclient_4;
        if (oldValue !== value)
        {
            _internal_infoclient_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_4", oldValue, _internal_infoclient_4));
        }
    }

    public function set infoclient_5(value:String) : void
    {
        var oldValue:String = _internal_infoclient_5;
        if (oldValue !== value)
        {
            _internal_infoclient_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_5", oldValue, _internal_infoclient_5));
        }
    }

    public function set infoclient_state(value:String) : void
    {
        var oldValue:String = _internal_infoclient_state;
        if (oldValue !== value)
        {
            _internal_infoclient_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_state", oldValue, _internal_infoclient_state));
        }
    }

    public function set infoclient_2(value:String) : void
    {
        var oldValue:String = _internal_infoclient_2;
        if (oldValue !== value)
        {
            _internal_infoclient_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_2", oldValue, _internal_infoclient_2));
        }
    }

    public function set infoclient_3(value:String) : void
    {
        var oldValue:String = _internal_infoclient_3;
        if (oldValue !== value)
        {
            _internal_infoclient_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_3", oldValue, _internal_infoclient_3));
        }
    }

    public function set infoclient_note(value:String) : void
    {
        var oldValue:String = _internal_infoclient_note;
        if (oldValue !== value)
        {
            _internal_infoclient_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_note", oldValue, _internal_infoclient_note));
        }
    }

    public function set infopro_detail(value:String) : void
    {
        var oldValue:String = _internal_infopro_detail;
        if (oldValue !== value)
        {
            _internal_infopro_detail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_detail", oldValue, _internal_infopro_detail));
        }
    }

    public function set infoclientNo(value:int) : void
    {
        var oldValue:int = _internal_infoclientNo;
        if (oldValue !== value)
        {
            _internal_infoclientNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclientNo", oldValue, _internal_infoclientNo));
        }
    }

    public function set infoclient_lastname(value:String) : void
    {
        var oldValue:String = _internal_infoclient_lastname;
        if (oldValue !== value)
        {
            _internal_infoclient_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_lastname", oldValue, _internal_infoclient_lastname));
        }
    }

    public function set infoclient_postalcode(value:String) : void
    {
        var oldValue:String = _internal_infoclient_postalcode;
        if (oldValue !== value)
        {
            _internal_infoclient_postalcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_postalcode", oldValue, _internal_infoclient_postalcode));
        }
    }

    public function set infoproNo(value:int) : void
    {
        var oldValue:int = _internal_infoproNo;
        if (oldValue !== value)
        {
            _internal_infoproNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoproNo", oldValue, _internal_infoproNo));
        }
    }

    public function set infoclient_telephone(value:String) : void
    {
        var oldValue:String = _internal_infoclient_telephone;
        if (oldValue !== value)
        {
            _internal_infoclient_telephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_telephone", oldValue, _internal_infoclient_telephone));
        }
    }

    public function set infoclient_active(value:String) : void
    {
        var oldValue:String = _internal_infoclient_active;
        if (oldValue !== value)
        {
            _internal_infoclient_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_active", oldValue, _internal_infoclient_active));
        }
    }

    public function set infopro_active(value:String) : void
    {
        var oldValue:String = _internal_infopro_active;
        if (oldValue !== value)
        {
            _internal_infopro_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_active", oldValue, _internal_infopro_active));
        }
    }

    public function set infoclient_firstname(value:String) : void
    {
        var oldValue:String = _internal_infoclient_firstname;
        if (oldValue !== value)
        {
            _internal_infoclient_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_firstname", oldValue, _internal_infoclient_firstname));
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

    model_internal function setterListenerInfopro_businessUnit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_businessUnit();
    }

    model_internal function setterListenerInfopro_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_1();
    }

    model_internal function setterListenerInfopro_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_3();
    }

    model_internal function setterListenerInfopro_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_2();
    }

    model_internal function setterListenerInfopro_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_5();
    }

    model_internal function setterListenerInfopro_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_4();
    }

    model_internal function setterListenerInfoclient_address1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_address1();
    }

    model_internal function setterListenerInfoclient_city(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_city();
    }

    model_internal function setterListenerInfoclient_address2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_address2();
    }

    model_internal function setterListenerInfopro_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_name();
    }

    model_internal function setterListenerInfoproID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoproID();
    }

    model_internal function setterListenerInfoclient_email(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_email();
    }

    model_internal function setterListenerInfopro_clientID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_clientID();
    }

    model_internal function setterListenerInfoclient_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_1();
    }

    model_internal function setterListenerInfoclient_company(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_company();
    }

    model_internal function setterListenerInfoclientID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclientID();
    }

    model_internal function setterListenerInfoclient_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_4();
    }

    model_internal function setterListenerInfoclient_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_5();
    }

    model_internal function setterListenerInfoclient_state(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_state();
    }

    model_internal function setterListenerInfoclient_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_2();
    }

    model_internal function setterListenerInfoclient_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_3();
    }

    model_internal function setterListenerInfoclient_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_note();
    }

    model_internal function setterListenerInfopro_detail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_detail();
    }

    model_internal function setterListenerInfoclient_lastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_lastname();
    }

    model_internal function setterListenerInfoclient_postalcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_postalcode();
    }

    model_internal function setterListenerInfoclient_telephone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_telephone();
    }

    model_internal function setterListenerInfoclient_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_active();
    }

    model_internal function setterListenerInfopro_active(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfopro_active();
    }

    model_internal function setterListenerInfoclient_firstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfoclient_firstname();
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
        if (!_model.infopro_businessUnitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_businessUnitValidationFailureMessages);
        }
        if (!_model.infopro_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_1ValidationFailureMessages);
        }
        if (!_model.infopro_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_3ValidationFailureMessages);
        }
        if (!_model.infopro_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_2ValidationFailureMessages);
        }
        if (!_model.infopro_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_5ValidationFailureMessages);
        }
        if (!_model.infopro_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_4ValidationFailureMessages);
        }
        if (!_model.infoclient_address1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_address1ValidationFailureMessages);
        }
        if (!_model.infoclient_cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_cityValidationFailureMessages);
        }
        if (!_model.infoclient_address2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_address2ValidationFailureMessages);
        }
        if (!_model.infopro_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_nameValidationFailureMessages);
        }
        if (!_model.infoproIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoproIDValidationFailureMessages);
        }
        if (!_model.infoclient_emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_emailValidationFailureMessages);
        }
        if (!_model.infopro_clientIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_clientIDValidationFailureMessages);
        }
        if (!_model.infoclient_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_1ValidationFailureMessages);
        }
        if (!_model.infoclient_companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_companyValidationFailureMessages);
        }
        if (!_model.infoclientIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclientIDValidationFailureMessages);
        }
        if (!_model.infoclient_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_4ValidationFailureMessages);
        }
        if (!_model.infoclient_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_5ValidationFailureMessages);
        }
        if (!_model.infoclient_stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_stateValidationFailureMessages);
        }
        if (!_model.infoclient_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_2ValidationFailureMessages);
        }
        if (!_model.infoclient_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_3ValidationFailureMessages);
        }
        if (!_model.infoclient_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_noteValidationFailureMessages);
        }
        if (!_model.infopro_detailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_detailValidationFailureMessages);
        }
        if (!_model.infoclient_lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_lastnameValidationFailureMessages);
        }
        if (!_model.infoclient_postalcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_postalcodeValidationFailureMessages);
        }
        if (!_model.infoclient_telephoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_telephoneValidationFailureMessages);
        }
        if (!_model.infoclient_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_activeValidationFailureMessages);
        }
        if (!_model.infopro_activeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infopro_activeValidationFailureMessages);
        }
        if (!_model.infoclient_firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infoclient_firstnameValidationFailureMessages);
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
    public function get _model() : _Allinfo_projectAdvancedEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Allinfo_projectAdvancedEntityMetadata) : void
    {
        var oldValue : _Allinfo_projectAdvancedEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInfopro_businessUnit : Array = null;
    model_internal var _doValidationLastValOfInfopro_businessUnit : String;

    model_internal function _doValidationForInfopro_businessUnit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_businessUnit != null && model_internal::_doValidationLastValOfInfopro_businessUnit == value)
           return model_internal::_doValidationCacheOfInfopro_businessUnit ;

        _model.model_internal::_infopro_businessUnitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_businessUnitAvailable && _internal_infopro_businessUnit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_businessUnit is required"));
        }

        model_internal::_doValidationCacheOfInfopro_businessUnit = validationFailures;
        model_internal::_doValidationLastValOfInfopro_businessUnit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_1 : Array = null;
    model_internal var _doValidationLastValOfInfopro_1 : String;

    model_internal function _doValidationForInfopro_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_1 != null && model_internal::_doValidationLastValOfInfopro_1 == value)
           return model_internal::_doValidationCacheOfInfopro_1 ;

        _model.model_internal::_infopro_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_1Available && _internal_infopro_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_1 is required"));
        }

        model_internal::_doValidationCacheOfInfopro_1 = validationFailures;
        model_internal::_doValidationLastValOfInfopro_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_3 : Array = null;
    model_internal var _doValidationLastValOfInfopro_3 : String;

    model_internal function _doValidationForInfopro_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_3 != null && model_internal::_doValidationLastValOfInfopro_3 == value)
           return model_internal::_doValidationCacheOfInfopro_3 ;

        _model.model_internal::_infopro_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_3Available && _internal_infopro_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_3 is required"));
        }

        model_internal::_doValidationCacheOfInfopro_3 = validationFailures;
        model_internal::_doValidationLastValOfInfopro_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_2 : Array = null;
    model_internal var _doValidationLastValOfInfopro_2 : String;

    model_internal function _doValidationForInfopro_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_2 != null && model_internal::_doValidationLastValOfInfopro_2 == value)
           return model_internal::_doValidationCacheOfInfopro_2 ;

        _model.model_internal::_infopro_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_2Available && _internal_infopro_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_2 is required"));
        }

        model_internal::_doValidationCacheOfInfopro_2 = validationFailures;
        model_internal::_doValidationLastValOfInfopro_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_5 : Array = null;
    model_internal var _doValidationLastValOfInfopro_5 : String;

    model_internal function _doValidationForInfopro_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_5 != null && model_internal::_doValidationLastValOfInfopro_5 == value)
           return model_internal::_doValidationCacheOfInfopro_5 ;

        _model.model_internal::_infopro_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_5Available && _internal_infopro_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_5 is required"));
        }

        model_internal::_doValidationCacheOfInfopro_5 = validationFailures;
        model_internal::_doValidationLastValOfInfopro_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_4 : Array = null;
    model_internal var _doValidationLastValOfInfopro_4 : String;

    model_internal function _doValidationForInfopro_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_4 != null && model_internal::_doValidationLastValOfInfopro_4 == value)
           return model_internal::_doValidationCacheOfInfopro_4 ;

        _model.model_internal::_infopro_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_4Available && _internal_infopro_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_4 is required"));
        }

        model_internal::_doValidationCacheOfInfopro_4 = validationFailures;
        model_internal::_doValidationLastValOfInfopro_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_address1 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_address1 : String;

    model_internal function _doValidationForInfoclient_address1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_address1 != null && model_internal::_doValidationLastValOfInfoclient_address1 == value)
           return model_internal::_doValidationCacheOfInfoclient_address1 ;

        _model.model_internal::_infoclient_address1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_address1Available && _internal_infoclient_address1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_address1 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_address1 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_address1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_city : Array = null;
    model_internal var _doValidationLastValOfInfoclient_city : String;

    model_internal function _doValidationForInfoclient_city(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_city != null && model_internal::_doValidationLastValOfInfoclient_city == value)
           return model_internal::_doValidationCacheOfInfoclient_city ;

        _model.model_internal::_infoclient_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_cityAvailable && _internal_infoclient_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_city is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_city = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_city = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_address2 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_address2 : String;

    model_internal function _doValidationForInfoclient_address2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_address2 != null && model_internal::_doValidationLastValOfInfoclient_address2 == value)
           return model_internal::_doValidationCacheOfInfoclient_address2 ;

        _model.model_internal::_infoclient_address2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_address2Available && _internal_infoclient_address2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_address2 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_address2 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_address2 = value;

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
    
    model_internal var _doValidationCacheOfInfoproID : Array = null;
    model_internal var _doValidationLastValOfInfoproID : String;

    model_internal function _doValidationForInfoproID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoproID != null && model_internal::_doValidationLastValOfInfoproID == value)
           return model_internal::_doValidationCacheOfInfoproID ;

        _model.model_internal::_infoproIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoproIDAvailable && _internal_infoproID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoproID is required"));
        }

        model_internal::_doValidationCacheOfInfoproID = validationFailures;
        model_internal::_doValidationLastValOfInfoproID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_email : Array = null;
    model_internal var _doValidationLastValOfInfoclient_email : String;

    model_internal function _doValidationForInfoclient_email(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_email != null && model_internal::_doValidationLastValOfInfoclient_email == value)
           return model_internal::_doValidationCacheOfInfoclient_email ;

        _model.model_internal::_infoclient_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_emailAvailable && _internal_infoclient_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_email is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_email = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_email = value;

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
    
    model_internal var _doValidationCacheOfInfoclient_1 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_1 : String;

    model_internal function _doValidationForInfoclient_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_1 != null && model_internal::_doValidationLastValOfInfoclient_1 == value)
           return model_internal::_doValidationCacheOfInfoclient_1 ;

        _model.model_internal::_infoclient_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_1Available && _internal_infoclient_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_1 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_1 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_company : Array = null;
    model_internal var _doValidationLastValOfInfoclient_company : String;

    model_internal function _doValidationForInfoclient_company(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_company != null && model_internal::_doValidationLastValOfInfoclient_company == value)
           return model_internal::_doValidationCacheOfInfoclient_company ;

        _model.model_internal::_infoclient_companyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_companyAvailable && _internal_infoclient_company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_company is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_company = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_company = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclientID : Array = null;
    model_internal var _doValidationLastValOfInfoclientID : String;

    model_internal function _doValidationForInfoclientID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclientID != null && model_internal::_doValidationLastValOfInfoclientID == value)
           return model_internal::_doValidationCacheOfInfoclientID ;

        _model.model_internal::_infoclientIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclientIDAvailable && _internal_infoclientID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclientID is required"));
        }

        model_internal::_doValidationCacheOfInfoclientID = validationFailures;
        model_internal::_doValidationLastValOfInfoclientID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_4 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_4 : String;

    model_internal function _doValidationForInfoclient_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_4 != null && model_internal::_doValidationLastValOfInfoclient_4 == value)
           return model_internal::_doValidationCacheOfInfoclient_4 ;

        _model.model_internal::_infoclient_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_4Available && _internal_infoclient_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_4 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_4 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_5 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_5 : String;

    model_internal function _doValidationForInfoclient_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_5 != null && model_internal::_doValidationLastValOfInfoclient_5 == value)
           return model_internal::_doValidationCacheOfInfoclient_5 ;

        _model.model_internal::_infoclient_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_5Available && _internal_infoclient_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_5 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_5 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_state : Array = null;
    model_internal var _doValidationLastValOfInfoclient_state : String;

    model_internal function _doValidationForInfoclient_state(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_state != null && model_internal::_doValidationLastValOfInfoclient_state == value)
           return model_internal::_doValidationCacheOfInfoclient_state ;

        _model.model_internal::_infoclient_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_stateAvailable && _internal_infoclient_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_state is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_state = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_state = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_2 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_2 : String;

    model_internal function _doValidationForInfoclient_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_2 != null && model_internal::_doValidationLastValOfInfoclient_2 == value)
           return model_internal::_doValidationCacheOfInfoclient_2 ;

        _model.model_internal::_infoclient_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_2Available && _internal_infoclient_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_2 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_2 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_3 : Array = null;
    model_internal var _doValidationLastValOfInfoclient_3 : String;

    model_internal function _doValidationForInfoclient_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_3 != null && model_internal::_doValidationLastValOfInfoclient_3 == value)
           return model_internal::_doValidationCacheOfInfoclient_3 ;

        _model.model_internal::_infoclient_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_3Available && _internal_infoclient_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_3 is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_3 = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_note : Array = null;
    model_internal var _doValidationLastValOfInfoclient_note : String;

    model_internal function _doValidationForInfoclient_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_note != null && model_internal::_doValidationLastValOfInfoclient_note == value)
           return model_internal::_doValidationCacheOfInfoclient_note ;

        _model.model_internal::_infoclient_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_noteAvailable && _internal_infoclient_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_note is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_note = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_detail : Array = null;
    model_internal var _doValidationLastValOfInfopro_detail : String;

    model_internal function _doValidationForInfopro_detail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_detail != null && model_internal::_doValidationLastValOfInfopro_detail == value)
           return model_internal::_doValidationCacheOfInfopro_detail ;

        _model.model_internal::_infopro_detailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_detailAvailable && _internal_infopro_detail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_detail is required"));
        }

        model_internal::_doValidationCacheOfInfopro_detail = validationFailures;
        model_internal::_doValidationLastValOfInfopro_detail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_lastname : Array = null;
    model_internal var _doValidationLastValOfInfoclient_lastname : String;

    model_internal function _doValidationForInfoclient_lastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_lastname != null && model_internal::_doValidationLastValOfInfoclient_lastname == value)
           return model_internal::_doValidationCacheOfInfoclient_lastname ;

        _model.model_internal::_infoclient_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_lastnameAvailable && _internal_infoclient_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_lastname is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_lastname = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_lastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_postalcode : Array = null;
    model_internal var _doValidationLastValOfInfoclient_postalcode : String;

    model_internal function _doValidationForInfoclient_postalcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_postalcode != null && model_internal::_doValidationLastValOfInfoclient_postalcode == value)
           return model_internal::_doValidationCacheOfInfoclient_postalcode ;

        _model.model_internal::_infoclient_postalcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_postalcodeAvailable && _internal_infoclient_postalcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_postalcode is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_postalcode = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_postalcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_telephone : Array = null;
    model_internal var _doValidationLastValOfInfoclient_telephone : String;

    model_internal function _doValidationForInfoclient_telephone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_telephone != null && model_internal::_doValidationLastValOfInfoclient_telephone == value)
           return model_internal::_doValidationCacheOfInfoclient_telephone ;

        _model.model_internal::_infoclient_telephoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_telephoneAvailable && _internal_infoclient_telephone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_telephone is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_telephone = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_telephone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_active : Array = null;
    model_internal var _doValidationLastValOfInfoclient_active : String;

    model_internal function _doValidationForInfoclient_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_active != null && model_internal::_doValidationLastValOfInfoclient_active == value)
           return model_internal::_doValidationCacheOfInfoclient_active ;

        _model.model_internal::_infoclient_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_activeAvailable && _internal_infoclient_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_active is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_active = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_active = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfopro_active : Array = null;
    model_internal var _doValidationLastValOfInfopro_active : String;

    model_internal function _doValidationForInfopro_active(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfopro_active != null && model_internal::_doValidationLastValOfInfopro_active == value)
           return model_internal::_doValidationCacheOfInfopro_active ;

        _model.model_internal::_infopro_activeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfopro_activeAvailable && _internal_infopro_active == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infopro_active is required"));
        }

        model_internal::_doValidationCacheOfInfopro_active = validationFailures;
        model_internal::_doValidationLastValOfInfopro_active = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfoclient_firstname : Array = null;
    model_internal var _doValidationLastValOfInfoclient_firstname : String;

    model_internal function _doValidationForInfoclient_firstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfoclient_firstname != null && model_internal::_doValidationLastValOfInfoclient_firstname == value)
           return model_internal::_doValidationCacheOfInfoclient_firstname ;

        _model.model_internal::_infoclient_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfoclient_firstnameAvailable && _internal_infoclient_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infoclient_firstname is required"));
        }

        model_internal::_doValidationCacheOfInfoclient_firstname = validationFailures;
        model_internal::_doValidationLastValOfInfoclient_firstname = value;

        return validationFailures;
    }
    

}

}
