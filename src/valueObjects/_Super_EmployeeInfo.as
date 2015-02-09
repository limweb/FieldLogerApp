/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EmployeeInfo.as.
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
public class _Super_EmployeeInfo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmployeeInfoEntityMetadata;
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
    private var _internal_emp_emerrelation : String;
    private var _internal_emp_emerphone : String;
    private var _internal_emp_city : String;
    private var _internal_emp_empid : String;
    private var _internal_emp_nokphone : String;
    private var _internal_emp_lastname : String;
    private var _internal_emp_postcode : String;
    private var _internal_emp_status : String;
    private var _internal_emp_category : String;
    private var _internal_emp_nokcity : String;
    private var _internal_emp_nokrelation : String;
    private var _internal_emp_photo : String;
    private var _internal_emp_9 : String;
    private var _internal_emp_7 : String;
    private var _internal_emp_8 : String;
    private var _internal_emp_nokpostcode : String;
    private var _internal_emp_10 : String;
    private var _internal_Ename : String;
    private var _internal_emp_national : String;
    private var _internal_company : String;
    private var _internal_emp_email : String;
    private var _internal_emp_jobfunction : String;
    private var _internal_emp_passnum : String;
    private var _internal_emp_nokcountry : String;
    private var _internal_emp_busiunit : String;
    private var _internal_emp_address2 : String;
    private var _internal_emp_address1 : String;
    private var _internal_emp_reportedto : String;
    private var _internal_business : String;
    private var _internal_emp_state : String;
    private var _internal_emp_1 : String;
    private var _internal_emp_subbusiunit : String;
    private var _internal_emp_2 : String;
    private var _internal_adminID : String;
    private var _internal_emp_3 : String;
    private var _internal_emp_4 : String;
    private var _internal_emp_5 : String;
    private var _internal_emp_6 : String;
    private var _internal_emp_nokstate : String;
    private var _internal_emp_note : String;
    private var _internal_emp_nokname : String;
    private var _internal_emp_phone : String;
    private var _internal_empID : String;
    private var _internal_emp_firstname : String;
    private var _internal_No : int;
    private var _internal_emp_nokaddress1 : String;
    private var _internal_emp_gender : String;
    private var _internal_emp_company : String;
    private var _internal_emp_nokaddress2 : String;
    private var _internal_emp_country : String;
    private var _internal_emp_birthdate : String;
    private var _internal_emp_emername : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EmployeeInfo()
    {
        _model = new _EmployeeInfoEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_emerrelation", model_internal::setterListenerEmp_emerrelation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_emerphone", model_internal::setterListenerEmp_emerphone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_city", model_internal::setterListenerEmp_city));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_empid", model_internal::setterListenerEmp_empid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokphone", model_internal::setterListenerEmp_nokphone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_lastname", model_internal::setterListenerEmp_lastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_postcode", model_internal::setterListenerEmp_postcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_status", model_internal::setterListenerEmp_status));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_category", model_internal::setterListenerEmp_category));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokcity", model_internal::setterListenerEmp_nokcity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokrelation", model_internal::setterListenerEmp_nokrelation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_photo", model_internal::setterListenerEmp_photo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_9", model_internal::setterListenerEmp_9));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_7", model_internal::setterListenerEmp_7));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_8", model_internal::setterListenerEmp_8));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokpostcode", model_internal::setterListenerEmp_nokpostcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_10", model_internal::setterListenerEmp_10));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Ename", model_internal::setterListenerEname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_national", model_internal::setterListenerEmp_national));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "company", model_internal::setterListenerCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_email", model_internal::setterListenerEmp_email));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_jobfunction", model_internal::setterListenerEmp_jobfunction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_passnum", model_internal::setterListenerEmp_passnum));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokcountry", model_internal::setterListenerEmp_nokcountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_busiunit", model_internal::setterListenerEmp_busiunit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_address2", model_internal::setterListenerEmp_address2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_address1", model_internal::setterListenerEmp_address1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_reportedto", model_internal::setterListenerEmp_reportedto));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "business", model_internal::setterListenerBusiness));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_state", model_internal::setterListenerEmp_state));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_1", model_internal::setterListenerEmp_1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_subbusiunit", model_internal::setterListenerEmp_subbusiunit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_2", model_internal::setterListenerEmp_2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adminID", model_internal::setterListenerAdminID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_3", model_internal::setterListenerEmp_3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_4", model_internal::setterListenerEmp_4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_5", model_internal::setterListenerEmp_5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_6", model_internal::setterListenerEmp_6));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokstate", model_internal::setterListenerEmp_nokstate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_note", model_internal::setterListenerEmp_note));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokname", model_internal::setterListenerEmp_nokname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_phone", model_internal::setterListenerEmp_phone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "empID", model_internal::setterListenerEmpID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_firstname", model_internal::setterListenerEmp_firstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokaddress1", model_internal::setterListenerEmp_nokaddress1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_gender", model_internal::setterListenerEmp_gender));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_company", model_internal::setterListenerEmp_company));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_nokaddress2", model_internal::setterListenerEmp_nokaddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_country", model_internal::setterListenerEmp_country));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_birthdate", model_internal::setterListenerEmp_birthdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emp_emername", model_internal::setterListenerEmp_emername));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get emp_emerrelation() : String
    {
        return _internal_emp_emerrelation;
    }

    [Bindable(event="propertyChange")]
    public function get emp_emerphone() : String
    {
        return _internal_emp_emerphone;
    }

    [Bindable(event="propertyChange")]
    public function get emp_city() : String
    {
        return _internal_emp_city;
    }

    [Bindable(event="propertyChange")]
    public function get emp_empid() : String
    {
        return _internal_emp_empid;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokphone() : String
    {
        return _internal_emp_nokphone;
    }

    [Bindable(event="propertyChange")]
    public function get emp_lastname() : String
    {
        return _internal_emp_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get emp_postcode() : String
    {
        return _internal_emp_postcode;
    }

    [Bindable(event="propertyChange")]
    public function get emp_status() : String
    {
        return _internal_emp_status;
    }

    [Bindable(event="propertyChange")]
    public function get emp_category() : String
    {
        return _internal_emp_category;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcity() : String
    {
        return _internal_emp_nokcity;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokrelation() : String
    {
        return _internal_emp_nokrelation;
    }

    [Bindable(event="propertyChange")]
    public function get emp_photo() : String
    {
        return _internal_emp_photo;
    }

    [Bindable(event="propertyChange")]
    public function get emp_9() : String
    {
        return _internal_emp_9;
    }

    [Bindable(event="propertyChange")]
    public function get emp_7() : String
    {
        return _internal_emp_7;
    }

    [Bindable(event="propertyChange")]
    public function get emp_8() : String
    {
        return _internal_emp_8;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokpostcode() : String
    {
        return _internal_emp_nokpostcode;
    }

    [Bindable(event="propertyChange")]
    public function get emp_10() : String
    {
        return _internal_emp_10;
    }

    [Bindable(event="propertyChange")]
    public function get Ename() : String
    {
        return _internal_Ename;
    }

    [Bindable(event="propertyChange")]
    public function get emp_national() : String
    {
        return _internal_emp_national;
    }

    [Bindable(event="propertyChange")]
    public function get company() : String
    {
        return _internal_company;
    }

    [Bindable(event="propertyChange")]
    public function get emp_email() : String
    {
        return _internal_emp_email;
    }

    [Bindable(event="propertyChange")]
    public function get emp_jobfunction() : String
    {
        return _internal_emp_jobfunction;
    }

    [Bindable(event="propertyChange")]
    public function get emp_passnum() : String
    {
        return _internal_emp_passnum;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcountry() : String
    {
        return _internal_emp_nokcountry;
    }

    [Bindable(event="propertyChange")]
    public function get emp_busiunit() : String
    {
        return _internal_emp_busiunit;
    }

    [Bindable(event="propertyChange")]
    public function get emp_address2() : String
    {
        return _internal_emp_address2;
    }

    [Bindable(event="propertyChange")]
    public function get emp_address1() : String
    {
        return _internal_emp_address1;
    }

    [Bindable(event="propertyChange")]
    public function get emp_reportedto() : String
    {
        return _internal_emp_reportedto;
    }

    [Bindable(event="propertyChange")]
    public function get business() : String
    {
        return _internal_business;
    }

    [Bindable(event="propertyChange")]
    public function get emp_state() : String
    {
        return _internal_emp_state;
    }

    [Bindable(event="propertyChange")]
    public function get emp_1() : String
    {
        return _internal_emp_1;
    }

    [Bindable(event="propertyChange")]
    public function get emp_subbusiunit() : String
    {
        return _internal_emp_subbusiunit;
    }

    [Bindable(event="propertyChange")]
    public function get emp_2() : String
    {
        return _internal_emp_2;
    }

    [Bindable(event="propertyChange")]
    public function get adminID() : String
    {
        return _internal_adminID;
    }

    [Bindable(event="propertyChange")]
    public function get emp_3() : String
    {
        return _internal_emp_3;
    }

    [Bindable(event="propertyChange")]
    public function get emp_4() : String
    {
        return _internal_emp_4;
    }

    [Bindable(event="propertyChange")]
    public function get emp_5() : String
    {
        return _internal_emp_5;
    }

    [Bindable(event="propertyChange")]
    public function get emp_6() : String
    {
        return _internal_emp_6;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokstate() : String
    {
        return _internal_emp_nokstate;
    }

    [Bindable(event="propertyChange")]
    public function get emp_note() : String
    {
        return _internal_emp_note;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokname() : String
    {
        return _internal_emp_nokname;
    }

    [Bindable(event="propertyChange")]
    public function get emp_phone() : String
    {
        return _internal_emp_phone;
    }

    [Bindable(event="propertyChange")]
    public function get empID() : String
    {
        return _internal_empID;
    }

    [Bindable(event="propertyChange")]
    public function get emp_firstname() : String
    {
        return _internal_emp_firstname;
    }

    [Bindable(event="propertyChange")]
    public function get No() : int
    {
        return _internal_No;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress1() : String
    {
        return _internal_emp_nokaddress1;
    }

    [Bindable(event="propertyChange")]
    public function get emp_gender() : String
    {
        return _internal_emp_gender;
    }

    [Bindable(event="propertyChange")]
    public function get emp_company() : String
    {
        return _internal_emp_company;
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress2() : String
    {
        return _internal_emp_nokaddress2;
    }

    [Bindable(event="propertyChange")]
    public function get emp_country() : String
    {
        return _internal_emp_country;
    }

    [Bindable(event="propertyChange")]
    public function get emp_birthdate() : String
    {
        return _internal_emp_birthdate;
    }

    [Bindable(event="propertyChange")]
    public function get emp_emername() : String
    {
        return _internal_emp_emername;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set emp_emerrelation(value:String) : void
    {
        var oldValue:String = _internal_emp_emerrelation;
        if (oldValue !== value)
        {
            _internal_emp_emerrelation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerrelation", oldValue, _internal_emp_emerrelation));
        }
    }

    public function set emp_emerphone(value:String) : void
    {
        var oldValue:String = _internal_emp_emerphone;
        if (oldValue !== value)
        {
            _internal_emp_emerphone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerphone", oldValue, _internal_emp_emerphone));
        }
    }

    public function set emp_city(value:String) : void
    {
        var oldValue:String = _internal_emp_city;
        if (oldValue !== value)
        {
            _internal_emp_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_city", oldValue, _internal_emp_city));
        }
    }

    public function set emp_empid(value:String) : void
    {
        var oldValue:String = _internal_emp_empid;
        if (oldValue !== value)
        {
            _internal_emp_empid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_empid", oldValue, _internal_emp_empid));
        }
    }

    public function set emp_nokphone(value:String) : void
    {
        var oldValue:String = _internal_emp_nokphone;
        if (oldValue !== value)
        {
            _internal_emp_nokphone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokphone", oldValue, _internal_emp_nokphone));
        }
    }

    public function set emp_lastname(value:String) : void
    {
        var oldValue:String = _internal_emp_lastname;
        if (oldValue !== value)
        {
            _internal_emp_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_lastname", oldValue, _internal_emp_lastname));
        }
    }

    public function set emp_postcode(value:String) : void
    {
        var oldValue:String = _internal_emp_postcode;
        if (oldValue !== value)
        {
            _internal_emp_postcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_postcode", oldValue, _internal_emp_postcode));
        }
    }

    public function set emp_status(value:String) : void
    {
        var oldValue:String = _internal_emp_status;
        if (oldValue !== value)
        {
            _internal_emp_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_status", oldValue, _internal_emp_status));
        }
    }

    public function set emp_category(value:String) : void
    {
        var oldValue:String = _internal_emp_category;
        if (oldValue !== value)
        {
            _internal_emp_category = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_category", oldValue, _internal_emp_category));
        }
    }

    public function set emp_nokcity(value:String) : void
    {
        var oldValue:String = _internal_emp_nokcity;
        if (oldValue !== value)
        {
            _internal_emp_nokcity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcity", oldValue, _internal_emp_nokcity));
        }
    }

    public function set emp_nokrelation(value:String) : void
    {
        var oldValue:String = _internal_emp_nokrelation;
        if (oldValue !== value)
        {
            _internal_emp_nokrelation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokrelation", oldValue, _internal_emp_nokrelation));
        }
    }

    public function set emp_photo(value:String) : void
    {
        var oldValue:String = _internal_emp_photo;
        if (oldValue !== value)
        {
            _internal_emp_photo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_photo", oldValue, _internal_emp_photo));
        }
    }

    public function set emp_9(value:String) : void
    {
        var oldValue:String = _internal_emp_9;
        if (oldValue !== value)
        {
            _internal_emp_9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_9", oldValue, _internal_emp_9));
        }
    }

    public function set emp_7(value:String) : void
    {
        var oldValue:String = _internal_emp_7;
        if (oldValue !== value)
        {
            _internal_emp_7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_7", oldValue, _internal_emp_7));
        }
    }

    public function set emp_8(value:String) : void
    {
        var oldValue:String = _internal_emp_8;
        if (oldValue !== value)
        {
            _internal_emp_8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_8", oldValue, _internal_emp_8));
        }
    }

    public function set emp_nokpostcode(value:String) : void
    {
        var oldValue:String = _internal_emp_nokpostcode;
        if (oldValue !== value)
        {
            _internal_emp_nokpostcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokpostcode", oldValue, _internal_emp_nokpostcode));
        }
    }

    public function set emp_10(value:String) : void
    {
        var oldValue:String = _internal_emp_10;
        if (oldValue !== value)
        {
            _internal_emp_10 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_10", oldValue, _internal_emp_10));
        }
    }

    public function set Ename(value:String) : void
    {
        var oldValue:String = _internal_Ename;
        if (oldValue !== value)
        {
            _internal_Ename = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Ename", oldValue, _internal_Ename));
        }
    }

    public function set emp_national(value:String) : void
    {
        var oldValue:String = _internal_emp_national;
        if (oldValue !== value)
        {
            _internal_emp_national = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_national", oldValue, _internal_emp_national));
        }
    }

    public function set company(value:String) : void
    {
        var oldValue:String = _internal_company;
        if (oldValue !== value)
        {
            _internal_company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "company", oldValue, _internal_company));
        }
    }

    public function set emp_email(value:String) : void
    {
        var oldValue:String = _internal_emp_email;
        if (oldValue !== value)
        {
            _internal_emp_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_email", oldValue, _internal_emp_email));
        }
    }

    public function set emp_jobfunction(value:String) : void
    {
        var oldValue:String = _internal_emp_jobfunction;
        if (oldValue !== value)
        {
            _internal_emp_jobfunction = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_jobfunction", oldValue, _internal_emp_jobfunction));
        }
    }

    public function set emp_passnum(value:String) : void
    {
        var oldValue:String = _internal_emp_passnum;
        if (oldValue !== value)
        {
            _internal_emp_passnum = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_passnum", oldValue, _internal_emp_passnum));
        }
    }

    public function set emp_nokcountry(value:String) : void
    {
        var oldValue:String = _internal_emp_nokcountry;
        if (oldValue !== value)
        {
            _internal_emp_nokcountry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcountry", oldValue, _internal_emp_nokcountry));
        }
    }

    public function set emp_busiunit(value:String) : void
    {
        var oldValue:String = _internal_emp_busiunit;
        if (oldValue !== value)
        {
            _internal_emp_busiunit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_busiunit", oldValue, _internal_emp_busiunit));
        }
    }

    public function set emp_address2(value:String) : void
    {
        var oldValue:String = _internal_emp_address2;
        if (oldValue !== value)
        {
            _internal_emp_address2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address2", oldValue, _internal_emp_address2));
        }
    }

    public function set emp_address1(value:String) : void
    {
        var oldValue:String = _internal_emp_address1;
        if (oldValue !== value)
        {
            _internal_emp_address1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address1", oldValue, _internal_emp_address1));
        }
    }

    public function set emp_reportedto(value:String) : void
    {
        var oldValue:String = _internal_emp_reportedto;
        if (oldValue !== value)
        {
            _internal_emp_reportedto = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_reportedto", oldValue, _internal_emp_reportedto));
        }
    }

    public function set business(value:String) : void
    {
        var oldValue:String = _internal_business;
        if (oldValue !== value)
        {
            _internal_business = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "business", oldValue, _internal_business));
        }
    }

    public function set emp_state(value:String) : void
    {
        var oldValue:String = _internal_emp_state;
        if (oldValue !== value)
        {
            _internal_emp_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_state", oldValue, _internal_emp_state));
        }
    }

    public function set emp_1(value:String) : void
    {
        var oldValue:String = _internal_emp_1;
        if (oldValue !== value)
        {
            _internal_emp_1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_1", oldValue, _internal_emp_1));
        }
    }

    public function set emp_subbusiunit(value:String) : void
    {
        var oldValue:String = _internal_emp_subbusiunit;
        if (oldValue !== value)
        {
            _internal_emp_subbusiunit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_subbusiunit", oldValue, _internal_emp_subbusiunit));
        }
    }

    public function set emp_2(value:String) : void
    {
        var oldValue:String = _internal_emp_2;
        if (oldValue !== value)
        {
            _internal_emp_2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_2", oldValue, _internal_emp_2));
        }
    }

    public function set adminID(value:String) : void
    {
        var oldValue:String = _internal_adminID;
        if (oldValue !== value)
        {
            _internal_adminID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminID", oldValue, _internal_adminID));
        }
    }

    public function set emp_3(value:String) : void
    {
        var oldValue:String = _internal_emp_3;
        if (oldValue !== value)
        {
            _internal_emp_3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_3", oldValue, _internal_emp_3));
        }
    }

    public function set emp_4(value:String) : void
    {
        var oldValue:String = _internal_emp_4;
        if (oldValue !== value)
        {
            _internal_emp_4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_4", oldValue, _internal_emp_4));
        }
    }

    public function set emp_5(value:String) : void
    {
        var oldValue:String = _internal_emp_5;
        if (oldValue !== value)
        {
            _internal_emp_5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_5", oldValue, _internal_emp_5));
        }
    }

    public function set emp_6(value:String) : void
    {
        var oldValue:String = _internal_emp_6;
        if (oldValue !== value)
        {
            _internal_emp_6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_6", oldValue, _internal_emp_6));
        }
    }

    public function set emp_nokstate(value:String) : void
    {
        var oldValue:String = _internal_emp_nokstate;
        if (oldValue !== value)
        {
            _internal_emp_nokstate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokstate", oldValue, _internal_emp_nokstate));
        }
    }

    public function set emp_note(value:String) : void
    {
        var oldValue:String = _internal_emp_note;
        if (oldValue !== value)
        {
            _internal_emp_note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_note", oldValue, _internal_emp_note));
        }
    }

    public function set emp_nokname(value:String) : void
    {
        var oldValue:String = _internal_emp_nokname;
        if (oldValue !== value)
        {
            _internal_emp_nokname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokname", oldValue, _internal_emp_nokname));
        }
    }

    public function set emp_phone(value:String) : void
    {
        var oldValue:String = _internal_emp_phone;
        if (oldValue !== value)
        {
            _internal_emp_phone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_phone", oldValue, _internal_emp_phone));
        }
    }

    public function set empID(value:String) : void
    {
        var oldValue:String = _internal_empID;
        if (oldValue !== value)
        {
            _internal_empID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empID", oldValue, _internal_empID));
        }
    }

    public function set emp_firstname(value:String) : void
    {
        var oldValue:String = _internal_emp_firstname;
        if (oldValue !== value)
        {
            _internal_emp_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_firstname", oldValue, _internal_emp_firstname));
        }
    }

    public function set No(value:int) : void
    {
        var oldValue:int = _internal_No;
        if (oldValue !== value)
        {
            _internal_No = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No", oldValue, _internal_No));
        }
    }

    public function set emp_nokaddress1(value:String) : void
    {
        var oldValue:String = _internal_emp_nokaddress1;
        if (oldValue !== value)
        {
            _internal_emp_nokaddress1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress1", oldValue, _internal_emp_nokaddress1));
        }
    }

    public function set emp_gender(value:String) : void
    {
        var oldValue:String = _internal_emp_gender;
        if (oldValue !== value)
        {
            _internal_emp_gender = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_gender", oldValue, _internal_emp_gender));
        }
    }

    public function set emp_company(value:String) : void
    {
        var oldValue:String = _internal_emp_company;
        if (oldValue !== value)
        {
            _internal_emp_company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_company", oldValue, _internal_emp_company));
        }
    }

    public function set emp_nokaddress2(value:String) : void
    {
        var oldValue:String = _internal_emp_nokaddress2;
        if (oldValue !== value)
        {
            _internal_emp_nokaddress2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress2", oldValue, _internal_emp_nokaddress2));
        }
    }

    public function set emp_country(value:String) : void
    {
        var oldValue:String = _internal_emp_country;
        if (oldValue !== value)
        {
            _internal_emp_country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_country", oldValue, _internal_emp_country));
        }
    }

    public function set emp_birthdate(value:String) : void
    {
        var oldValue:String = _internal_emp_birthdate;
        if (oldValue !== value)
        {
            _internal_emp_birthdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_birthdate", oldValue, _internal_emp_birthdate));
        }
    }

    public function set emp_emername(value:String) : void
    {
        var oldValue:String = _internal_emp_emername;
        if (oldValue !== value)
        {
            _internal_emp_emername = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emername", oldValue, _internal_emp_emername));
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

    model_internal function setterListenerEmp_emerrelation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_emerrelation();
    }

    model_internal function setterListenerEmp_emerphone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_emerphone();
    }

    model_internal function setterListenerEmp_city(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_city();
    }

    model_internal function setterListenerEmp_empid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_empid();
    }

    model_internal function setterListenerEmp_nokphone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokphone();
    }

    model_internal function setterListenerEmp_lastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_lastname();
    }

    model_internal function setterListenerEmp_postcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_postcode();
    }

    model_internal function setterListenerEmp_status(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_status();
    }

    model_internal function setterListenerEmp_category(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_category();
    }

    model_internal function setterListenerEmp_nokcity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokcity();
    }

    model_internal function setterListenerEmp_nokrelation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokrelation();
    }

    model_internal function setterListenerEmp_photo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_photo();
    }

    model_internal function setterListenerEmp_9(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_9();
    }

    model_internal function setterListenerEmp_7(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_7();
    }

    model_internal function setterListenerEmp_8(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_8();
    }

    model_internal function setterListenerEmp_nokpostcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokpostcode();
    }

    model_internal function setterListenerEmp_10(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_10();
    }

    model_internal function setterListenerEname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEname();
    }

    model_internal function setterListenerEmp_national(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_national();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
    }

    model_internal function setterListenerEmp_email(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_email();
    }

    model_internal function setterListenerEmp_jobfunction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_jobfunction();
    }

    model_internal function setterListenerEmp_passnum(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_passnum();
    }

    model_internal function setterListenerEmp_nokcountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokcountry();
    }

    model_internal function setterListenerEmp_busiunit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_busiunit();
    }

    model_internal function setterListenerEmp_address2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_address2();
    }

    model_internal function setterListenerEmp_address1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_address1();
    }

    model_internal function setterListenerEmp_reportedto(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_reportedto();
    }

    model_internal function setterListenerBusiness(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBusiness();
    }

    model_internal function setterListenerEmp_state(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_state();
    }

    model_internal function setterListenerEmp_1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_1();
    }

    model_internal function setterListenerEmp_subbusiunit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_subbusiunit();
    }

    model_internal function setterListenerEmp_2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_2();
    }

    model_internal function setterListenerAdminID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdminID();
    }

    model_internal function setterListenerEmp_3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_3();
    }

    model_internal function setterListenerEmp_4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_4();
    }

    model_internal function setterListenerEmp_5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_5();
    }

    model_internal function setterListenerEmp_6(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_6();
    }

    model_internal function setterListenerEmp_nokstate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokstate();
    }

    model_internal function setterListenerEmp_note(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_note();
    }

    model_internal function setterListenerEmp_nokname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokname();
    }

    model_internal function setterListenerEmp_phone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_phone();
    }

    model_internal function setterListenerEmpID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmpID();
    }

    model_internal function setterListenerEmp_firstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_firstname();
    }

    model_internal function setterListenerEmp_nokaddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokaddress1();
    }

    model_internal function setterListenerEmp_gender(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_gender();
    }

    model_internal function setterListenerEmp_company(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_company();
    }

    model_internal function setterListenerEmp_nokaddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_nokaddress2();
    }

    model_internal function setterListenerEmp_country(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_country();
    }

    model_internal function setterListenerEmp_birthdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_birthdate();
    }

    model_internal function setterListenerEmp_emername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmp_emername();
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
        if (!_model.emp_emerrelationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_emerrelationValidationFailureMessages);
        }
        if (!_model.emp_emerphoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_emerphoneValidationFailureMessages);
        }
        if (!_model.emp_cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_cityValidationFailureMessages);
        }
        if (!_model.emp_empidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_empidValidationFailureMessages);
        }
        if (!_model.emp_nokphoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokphoneValidationFailureMessages);
        }
        if (!_model.emp_lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_lastnameValidationFailureMessages);
        }
        if (!_model.emp_postcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_postcodeValidationFailureMessages);
        }
        if (!_model.emp_statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_statusValidationFailureMessages);
        }
        if (!_model.emp_categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_categoryValidationFailureMessages);
        }
        if (!_model.emp_nokcityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokcityValidationFailureMessages);
        }
        if (!_model.emp_nokrelationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokrelationValidationFailureMessages);
        }
        if (!_model.emp_photoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_photoValidationFailureMessages);
        }
        if (!_model.emp_9IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_9ValidationFailureMessages);
        }
        if (!_model.emp_7IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_7ValidationFailureMessages);
        }
        if (!_model.emp_8IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_8ValidationFailureMessages);
        }
        if (!_model.emp_nokpostcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokpostcodeValidationFailureMessages);
        }
        if (!_model.emp_10IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_10ValidationFailureMessages);
        }
        if (!_model.EnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EnameValidationFailureMessages);
        }
        if (!_model.emp_nationalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nationalValidationFailureMessages);
        }
        if (!_model.companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_companyValidationFailureMessages);
        }
        if (!_model.emp_emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_emailValidationFailureMessages);
        }
        if (!_model.emp_jobfunctionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_jobfunctionValidationFailureMessages);
        }
        if (!_model.emp_passnumIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_passnumValidationFailureMessages);
        }
        if (!_model.emp_nokcountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokcountryValidationFailureMessages);
        }
        if (!_model.emp_busiunitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_busiunitValidationFailureMessages);
        }
        if (!_model.emp_address2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_address2ValidationFailureMessages);
        }
        if (!_model.emp_address1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_address1ValidationFailureMessages);
        }
        if (!_model.emp_reportedtoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_reportedtoValidationFailureMessages);
        }
        if (!_model.businessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_businessValidationFailureMessages);
        }
        if (!_model.emp_stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_stateValidationFailureMessages);
        }
        if (!_model.emp_1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_1ValidationFailureMessages);
        }
        if (!_model.emp_subbusiunitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_subbusiunitValidationFailureMessages);
        }
        if (!_model.emp_2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_2ValidationFailureMessages);
        }
        if (!_model.adminIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adminIDValidationFailureMessages);
        }
        if (!_model.emp_3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_3ValidationFailureMessages);
        }
        if (!_model.emp_4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_4ValidationFailureMessages);
        }
        if (!_model.emp_5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_5ValidationFailureMessages);
        }
        if (!_model.emp_6IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_6ValidationFailureMessages);
        }
        if (!_model.emp_nokstateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokstateValidationFailureMessages);
        }
        if (!_model.emp_noteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_noteValidationFailureMessages);
        }
        if (!_model.emp_noknameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_noknameValidationFailureMessages);
        }
        if (!_model.emp_phoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_phoneValidationFailureMessages);
        }
        if (!_model.empIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_empIDValidationFailureMessages);
        }
        if (!_model.emp_firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_firstnameValidationFailureMessages);
        }
        if (!_model.emp_nokaddress1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokaddress1ValidationFailureMessages);
        }
        if (!_model.emp_genderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_genderValidationFailureMessages);
        }
        if (!_model.emp_companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_companyValidationFailureMessages);
        }
        if (!_model.emp_nokaddress2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_nokaddress2ValidationFailureMessages);
        }
        if (!_model.emp_countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_countryValidationFailureMessages);
        }
        if (!_model.emp_birthdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_birthdateValidationFailureMessages);
        }
        if (!_model.emp_emernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emp_emernameValidationFailureMessages);
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
    public function get _model() : _EmployeeInfoEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmployeeInfoEntityMetadata) : void
    {
        var oldValue : _EmployeeInfoEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEmp_emerrelation : Array = null;
    model_internal var _doValidationLastValOfEmp_emerrelation : String;

    model_internal function _doValidationForEmp_emerrelation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_emerrelation != null && model_internal::_doValidationLastValOfEmp_emerrelation == value)
           return model_internal::_doValidationCacheOfEmp_emerrelation ;

        _model.model_internal::_emp_emerrelationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_emerrelationAvailable && _internal_emp_emerrelation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_emerrelation is required"));
        }

        model_internal::_doValidationCacheOfEmp_emerrelation = validationFailures;
        model_internal::_doValidationLastValOfEmp_emerrelation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_emerphone : Array = null;
    model_internal var _doValidationLastValOfEmp_emerphone : String;

    model_internal function _doValidationForEmp_emerphone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_emerphone != null && model_internal::_doValidationLastValOfEmp_emerphone == value)
           return model_internal::_doValidationCacheOfEmp_emerphone ;

        _model.model_internal::_emp_emerphoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_emerphoneAvailable && _internal_emp_emerphone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_emerphone is required"));
        }

        model_internal::_doValidationCacheOfEmp_emerphone = validationFailures;
        model_internal::_doValidationLastValOfEmp_emerphone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_city : Array = null;
    model_internal var _doValidationLastValOfEmp_city : String;

    model_internal function _doValidationForEmp_city(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_city != null && model_internal::_doValidationLastValOfEmp_city == value)
           return model_internal::_doValidationCacheOfEmp_city ;

        _model.model_internal::_emp_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_cityAvailable && _internal_emp_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_city is required"));
        }

        model_internal::_doValidationCacheOfEmp_city = validationFailures;
        model_internal::_doValidationLastValOfEmp_city = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_empid : Array = null;
    model_internal var _doValidationLastValOfEmp_empid : String;

    model_internal function _doValidationForEmp_empid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_empid != null && model_internal::_doValidationLastValOfEmp_empid == value)
           return model_internal::_doValidationCacheOfEmp_empid ;

        _model.model_internal::_emp_empidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_empidAvailable && _internal_emp_empid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_empid is required"));
        }

        model_internal::_doValidationCacheOfEmp_empid = validationFailures;
        model_internal::_doValidationLastValOfEmp_empid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokphone : Array = null;
    model_internal var _doValidationLastValOfEmp_nokphone : String;

    model_internal function _doValidationForEmp_nokphone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokphone != null && model_internal::_doValidationLastValOfEmp_nokphone == value)
           return model_internal::_doValidationCacheOfEmp_nokphone ;

        _model.model_internal::_emp_nokphoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokphoneAvailable && _internal_emp_nokphone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokphone is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokphone = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokphone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_lastname : Array = null;
    model_internal var _doValidationLastValOfEmp_lastname : String;

    model_internal function _doValidationForEmp_lastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_lastname != null && model_internal::_doValidationLastValOfEmp_lastname == value)
           return model_internal::_doValidationCacheOfEmp_lastname ;

        _model.model_internal::_emp_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_lastnameAvailable && _internal_emp_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_lastname is required"));
        }

        model_internal::_doValidationCacheOfEmp_lastname = validationFailures;
        model_internal::_doValidationLastValOfEmp_lastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_postcode : Array = null;
    model_internal var _doValidationLastValOfEmp_postcode : String;

    model_internal function _doValidationForEmp_postcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_postcode != null && model_internal::_doValidationLastValOfEmp_postcode == value)
           return model_internal::_doValidationCacheOfEmp_postcode ;

        _model.model_internal::_emp_postcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_postcodeAvailable && _internal_emp_postcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_postcode is required"));
        }

        model_internal::_doValidationCacheOfEmp_postcode = validationFailures;
        model_internal::_doValidationLastValOfEmp_postcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_status : Array = null;
    model_internal var _doValidationLastValOfEmp_status : String;

    model_internal function _doValidationForEmp_status(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_status != null && model_internal::_doValidationLastValOfEmp_status == value)
           return model_internal::_doValidationCacheOfEmp_status ;

        _model.model_internal::_emp_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_statusAvailable && _internal_emp_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_status is required"));
        }

        model_internal::_doValidationCacheOfEmp_status = validationFailures;
        model_internal::_doValidationLastValOfEmp_status = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_category : Array = null;
    model_internal var _doValidationLastValOfEmp_category : String;

    model_internal function _doValidationForEmp_category(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_category != null && model_internal::_doValidationLastValOfEmp_category == value)
           return model_internal::_doValidationCacheOfEmp_category ;

        _model.model_internal::_emp_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_categoryAvailable && _internal_emp_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_category is required"));
        }

        model_internal::_doValidationCacheOfEmp_category = validationFailures;
        model_internal::_doValidationLastValOfEmp_category = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokcity : Array = null;
    model_internal var _doValidationLastValOfEmp_nokcity : String;

    model_internal function _doValidationForEmp_nokcity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokcity != null && model_internal::_doValidationLastValOfEmp_nokcity == value)
           return model_internal::_doValidationCacheOfEmp_nokcity ;

        _model.model_internal::_emp_nokcityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokcityAvailable && _internal_emp_nokcity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokcity is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokcity = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokcity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokrelation : Array = null;
    model_internal var _doValidationLastValOfEmp_nokrelation : String;

    model_internal function _doValidationForEmp_nokrelation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokrelation != null && model_internal::_doValidationLastValOfEmp_nokrelation == value)
           return model_internal::_doValidationCacheOfEmp_nokrelation ;

        _model.model_internal::_emp_nokrelationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokrelationAvailable && _internal_emp_nokrelation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokrelation is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokrelation = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokrelation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_photo : Array = null;
    model_internal var _doValidationLastValOfEmp_photo : String;

    model_internal function _doValidationForEmp_photo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_photo != null && model_internal::_doValidationLastValOfEmp_photo == value)
           return model_internal::_doValidationCacheOfEmp_photo ;

        _model.model_internal::_emp_photoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_photoAvailable && _internal_emp_photo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_photo is required"));
        }

        model_internal::_doValidationCacheOfEmp_photo = validationFailures;
        model_internal::_doValidationLastValOfEmp_photo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_9 : Array = null;
    model_internal var _doValidationLastValOfEmp_9 : String;

    model_internal function _doValidationForEmp_9(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_9 != null && model_internal::_doValidationLastValOfEmp_9 == value)
           return model_internal::_doValidationCacheOfEmp_9 ;

        _model.model_internal::_emp_9IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_9Available && _internal_emp_9 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_9 is required"));
        }

        model_internal::_doValidationCacheOfEmp_9 = validationFailures;
        model_internal::_doValidationLastValOfEmp_9 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_7 : Array = null;
    model_internal var _doValidationLastValOfEmp_7 : String;

    model_internal function _doValidationForEmp_7(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_7 != null && model_internal::_doValidationLastValOfEmp_7 == value)
           return model_internal::_doValidationCacheOfEmp_7 ;

        _model.model_internal::_emp_7IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_7Available && _internal_emp_7 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_7 is required"));
        }

        model_internal::_doValidationCacheOfEmp_7 = validationFailures;
        model_internal::_doValidationLastValOfEmp_7 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_8 : Array = null;
    model_internal var _doValidationLastValOfEmp_8 : String;

    model_internal function _doValidationForEmp_8(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_8 != null && model_internal::_doValidationLastValOfEmp_8 == value)
           return model_internal::_doValidationCacheOfEmp_8 ;

        _model.model_internal::_emp_8IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_8Available && _internal_emp_8 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_8 is required"));
        }

        model_internal::_doValidationCacheOfEmp_8 = validationFailures;
        model_internal::_doValidationLastValOfEmp_8 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokpostcode : Array = null;
    model_internal var _doValidationLastValOfEmp_nokpostcode : String;

    model_internal function _doValidationForEmp_nokpostcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokpostcode != null && model_internal::_doValidationLastValOfEmp_nokpostcode == value)
           return model_internal::_doValidationCacheOfEmp_nokpostcode ;

        _model.model_internal::_emp_nokpostcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokpostcodeAvailable && _internal_emp_nokpostcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokpostcode is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokpostcode = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokpostcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_10 : Array = null;
    model_internal var _doValidationLastValOfEmp_10 : String;

    model_internal function _doValidationForEmp_10(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_10 != null && model_internal::_doValidationLastValOfEmp_10 == value)
           return model_internal::_doValidationCacheOfEmp_10 ;

        _model.model_internal::_emp_10IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_10Available && _internal_emp_10 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_10 is required"));
        }

        model_internal::_doValidationCacheOfEmp_10 = validationFailures;
        model_internal::_doValidationLastValOfEmp_10 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEname : Array = null;
    model_internal var _doValidationLastValOfEname : String;

    model_internal function _doValidationForEname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEname != null && model_internal::_doValidationLastValOfEname == value)
           return model_internal::_doValidationCacheOfEname ;

        _model.model_internal::_EnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEnameAvailable && _internal_Ename == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Ename is required"));
        }

        model_internal::_doValidationCacheOfEname = validationFailures;
        model_internal::_doValidationLastValOfEname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_national : Array = null;
    model_internal var _doValidationLastValOfEmp_national : String;

    model_internal function _doValidationForEmp_national(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_national != null && model_internal::_doValidationLastValOfEmp_national == value)
           return model_internal::_doValidationCacheOfEmp_national ;

        _model.model_internal::_emp_nationalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nationalAvailable && _internal_emp_national == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_national is required"));
        }

        model_internal::_doValidationCacheOfEmp_national = validationFailures;
        model_internal::_doValidationLastValOfEmp_national = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompany : Array = null;
    model_internal var _doValidationLastValOfCompany : String;

    model_internal function _doValidationForCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompany != null && model_internal::_doValidationLastValOfCompany == value)
           return model_internal::_doValidationCacheOfCompany ;

        _model.model_internal::_companyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyAvailable && _internal_company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "company is required"));
        }

        model_internal::_doValidationCacheOfCompany = validationFailures;
        model_internal::_doValidationLastValOfCompany = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_email : Array = null;
    model_internal var _doValidationLastValOfEmp_email : String;

    model_internal function _doValidationForEmp_email(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_email != null && model_internal::_doValidationLastValOfEmp_email == value)
           return model_internal::_doValidationCacheOfEmp_email ;

        _model.model_internal::_emp_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_emailAvailable && _internal_emp_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_email is required"));
        }

        model_internal::_doValidationCacheOfEmp_email = validationFailures;
        model_internal::_doValidationLastValOfEmp_email = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_jobfunction : Array = null;
    model_internal var _doValidationLastValOfEmp_jobfunction : String;

    model_internal function _doValidationForEmp_jobfunction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_jobfunction != null && model_internal::_doValidationLastValOfEmp_jobfunction == value)
           return model_internal::_doValidationCacheOfEmp_jobfunction ;

        _model.model_internal::_emp_jobfunctionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_jobfunctionAvailable && _internal_emp_jobfunction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_jobfunction is required"));
        }

        model_internal::_doValidationCacheOfEmp_jobfunction = validationFailures;
        model_internal::_doValidationLastValOfEmp_jobfunction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_passnum : Array = null;
    model_internal var _doValidationLastValOfEmp_passnum : String;

    model_internal function _doValidationForEmp_passnum(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_passnum != null && model_internal::_doValidationLastValOfEmp_passnum == value)
           return model_internal::_doValidationCacheOfEmp_passnum ;

        _model.model_internal::_emp_passnumIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_passnumAvailable && _internal_emp_passnum == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_passnum is required"));
        }

        model_internal::_doValidationCacheOfEmp_passnum = validationFailures;
        model_internal::_doValidationLastValOfEmp_passnum = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokcountry : Array = null;
    model_internal var _doValidationLastValOfEmp_nokcountry : String;

    model_internal function _doValidationForEmp_nokcountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokcountry != null && model_internal::_doValidationLastValOfEmp_nokcountry == value)
           return model_internal::_doValidationCacheOfEmp_nokcountry ;

        _model.model_internal::_emp_nokcountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokcountryAvailable && _internal_emp_nokcountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokcountry is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokcountry = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokcountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_busiunit : Array = null;
    model_internal var _doValidationLastValOfEmp_busiunit : String;

    model_internal function _doValidationForEmp_busiunit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_busiunit != null && model_internal::_doValidationLastValOfEmp_busiunit == value)
           return model_internal::_doValidationCacheOfEmp_busiunit ;

        _model.model_internal::_emp_busiunitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_busiunitAvailable && _internal_emp_busiunit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_busiunit is required"));
        }

        model_internal::_doValidationCacheOfEmp_busiunit = validationFailures;
        model_internal::_doValidationLastValOfEmp_busiunit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_address2 : Array = null;
    model_internal var _doValidationLastValOfEmp_address2 : String;

    model_internal function _doValidationForEmp_address2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_address2 != null && model_internal::_doValidationLastValOfEmp_address2 == value)
           return model_internal::_doValidationCacheOfEmp_address2 ;

        _model.model_internal::_emp_address2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_address2Available && _internal_emp_address2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_address2 is required"));
        }

        model_internal::_doValidationCacheOfEmp_address2 = validationFailures;
        model_internal::_doValidationLastValOfEmp_address2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_address1 : Array = null;
    model_internal var _doValidationLastValOfEmp_address1 : String;

    model_internal function _doValidationForEmp_address1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_address1 != null && model_internal::_doValidationLastValOfEmp_address1 == value)
           return model_internal::_doValidationCacheOfEmp_address1 ;

        _model.model_internal::_emp_address1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_address1Available && _internal_emp_address1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_address1 is required"));
        }

        model_internal::_doValidationCacheOfEmp_address1 = validationFailures;
        model_internal::_doValidationLastValOfEmp_address1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_reportedto : Array = null;
    model_internal var _doValidationLastValOfEmp_reportedto : String;

    model_internal function _doValidationForEmp_reportedto(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_reportedto != null && model_internal::_doValidationLastValOfEmp_reportedto == value)
           return model_internal::_doValidationCacheOfEmp_reportedto ;

        _model.model_internal::_emp_reportedtoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_reportedtoAvailable && _internal_emp_reportedto == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_reportedto is required"));
        }

        model_internal::_doValidationCacheOfEmp_reportedto = validationFailures;
        model_internal::_doValidationLastValOfEmp_reportedto = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBusiness : Array = null;
    model_internal var _doValidationLastValOfBusiness : String;

    model_internal function _doValidationForBusiness(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBusiness != null && model_internal::_doValidationLastValOfBusiness == value)
           return model_internal::_doValidationCacheOfBusiness ;

        _model.model_internal::_businessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBusinessAvailable && _internal_business == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "business is required"));
        }

        model_internal::_doValidationCacheOfBusiness = validationFailures;
        model_internal::_doValidationLastValOfBusiness = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_state : Array = null;
    model_internal var _doValidationLastValOfEmp_state : String;

    model_internal function _doValidationForEmp_state(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_state != null && model_internal::_doValidationLastValOfEmp_state == value)
           return model_internal::_doValidationCacheOfEmp_state ;

        _model.model_internal::_emp_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_stateAvailable && _internal_emp_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_state is required"));
        }

        model_internal::_doValidationCacheOfEmp_state = validationFailures;
        model_internal::_doValidationLastValOfEmp_state = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_1 : Array = null;
    model_internal var _doValidationLastValOfEmp_1 : String;

    model_internal function _doValidationForEmp_1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_1 != null && model_internal::_doValidationLastValOfEmp_1 == value)
           return model_internal::_doValidationCacheOfEmp_1 ;

        _model.model_internal::_emp_1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_1Available && _internal_emp_1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_1 is required"));
        }

        model_internal::_doValidationCacheOfEmp_1 = validationFailures;
        model_internal::_doValidationLastValOfEmp_1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_subbusiunit : Array = null;
    model_internal var _doValidationLastValOfEmp_subbusiunit : String;

    model_internal function _doValidationForEmp_subbusiunit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_subbusiunit != null && model_internal::_doValidationLastValOfEmp_subbusiunit == value)
           return model_internal::_doValidationCacheOfEmp_subbusiunit ;

        _model.model_internal::_emp_subbusiunitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_subbusiunitAvailable && _internal_emp_subbusiunit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_subbusiunit is required"));
        }

        model_internal::_doValidationCacheOfEmp_subbusiunit = validationFailures;
        model_internal::_doValidationLastValOfEmp_subbusiunit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_2 : Array = null;
    model_internal var _doValidationLastValOfEmp_2 : String;

    model_internal function _doValidationForEmp_2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_2 != null && model_internal::_doValidationLastValOfEmp_2 == value)
           return model_internal::_doValidationCacheOfEmp_2 ;

        _model.model_internal::_emp_2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_2Available && _internal_emp_2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_2 is required"));
        }

        model_internal::_doValidationCacheOfEmp_2 = validationFailures;
        model_internal::_doValidationLastValOfEmp_2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdminID : Array = null;
    model_internal var _doValidationLastValOfAdminID : String;

    model_internal function _doValidationForAdminID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdminID != null && model_internal::_doValidationLastValOfAdminID == value)
           return model_internal::_doValidationCacheOfAdminID ;

        _model.model_internal::_adminIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdminIDAvailable && _internal_adminID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adminID is required"));
        }

        model_internal::_doValidationCacheOfAdminID = validationFailures;
        model_internal::_doValidationLastValOfAdminID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_3 : Array = null;
    model_internal var _doValidationLastValOfEmp_3 : String;

    model_internal function _doValidationForEmp_3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_3 != null && model_internal::_doValidationLastValOfEmp_3 == value)
           return model_internal::_doValidationCacheOfEmp_3 ;

        _model.model_internal::_emp_3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_3Available && _internal_emp_3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_3 is required"));
        }

        model_internal::_doValidationCacheOfEmp_3 = validationFailures;
        model_internal::_doValidationLastValOfEmp_3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_4 : Array = null;
    model_internal var _doValidationLastValOfEmp_4 : String;

    model_internal function _doValidationForEmp_4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_4 != null && model_internal::_doValidationLastValOfEmp_4 == value)
           return model_internal::_doValidationCacheOfEmp_4 ;

        _model.model_internal::_emp_4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_4Available && _internal_emp_4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_4 is required"));
        }

        model_internal::_doValidationCacheOfEmp_4 = validationFailures;
        model_internal::_doValidationLastValOfEmp_4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_5 : Array = null;
    model_internal var _doValidationLastValOfEmp_5 : String;

    model_internal function _doValidationForEmp_5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_5 != null && model_internal::_doValidationLastValOfEmp_5 == value)
           return model_internal::_doValidationCacheOfEmp_5 ;

        _model.model_internal::_emp_5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_5Available && _internal_emp_5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_5 is required"));
        }

        model_internal::_doValidationCacheOfEmp_5 = validationFailures;
        model_internal::_doValidationLastValOfEmp_5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_6 : Array = null;
    model_internal var _doValidationLastValOfEmp_6 : String;

    model_internal function _doValidationForEmp_6(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_6 != null && model_internal::_doValidationLastValOfEmp_6 == value)
           return model_internal::_doValidationCacheOfEmp_6 ;

        _model.model_internal::_emp_6IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_6Available && _internal_emp_6 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_6 is required"));
        }

        model_internal::_doValidationCacheOfEmp_6 = validationFailures;
        model_internal::_doValidationLastValOfEmp_6 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokstate : Array = null;
    model_internal var _doValidationLastValOfEmp_nokstate : String;

    model_internal function _doValidationForEmp_nokstate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokstate != null && model_internal::_doValidationLastValOfEmp_nokstate == value)
           return model_internal::_doValidationCacheOfEmp_nokstate ;

        _model.model_internal::_emp_nokstateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokstateAvailable && _internal_emp_nokstate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokstate is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokstate = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokstate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_note : Array = null;
    model_internal var _doValidationLastValOfEmp_note : String;

    model_internal function _doValidationForEmp_note(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_note != null && model_internal::_doValidationLastValOfEmp_note == value)
           return model_internal::_doValidationCacheOfEmp_note ;

        _model.model_internal::_emp_noteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_noteAvailable && _internal_emp_note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_note is required"));
        }

        model_internal::_doValidationCacheOfEmp_note = validationFailures;
        model_internal::_doValidationLastValOfEmp_note = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokname : Array = null;
    model_internal var _doValidationLastValOfEmp_nokname : String;

    model_internal function _doValidationForEmp_nokname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokname != null && model_internal::_doValidationLastValOfEmp_nokname == value)
           return model_internal::_doValidationCacheOfEmp_nokname ;

        _model.model_internal::_emp_noknameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_noknameAvailable && _internal_emp_nokname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokname is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokname = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_phone : Array = null;
    model_internal var _doValidationLastValOfEmp_phone : String;

    model_internal function _doValidationForEmp_phone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_phone != null && model_internal::_doValidationLastValOfEmp_phone == value)
           return model_internal::_doValidationCacheOfEmp_phone ;

        _model.model_internal::_emp_phoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_phoneAvailable && _internal_emp_phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_phone is required"));
        }

        model_internal::_doValidationCacheOfEmp_phone = validationFailures;
        model_internal::_doValidationLastValOfEmp_phone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmpID : Array = null;
    model_internal var _doValidationLastValOfEmpID : String;

    model_internal function _doValidationForEmpID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmpID != null && model_internal::_doValidationLastValOfEmpID == value)
           return model_internal::_doValidationCacheOfEmpID ;

        _model.model_internal::_empIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmpIDAvailable && _internal_empID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "empID is required"));
        }

        model_internal::_doValidationCacheOfEmpID = validationFailures;
        model_internal::_doValidationLastValOfEmpID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_firstname : Array = null;
    model_internal var _doValidationLastValOfEmp_firstname : String;

    model_internal function _doValidationForEmp_firstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_firstname != null && model_internal::_doValidationLastValOfEmp_firstname == value)
           return model_internal::_doValidationCacheOfEmp_firstname ;

        _model.model_internal::_emp_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_firstnameAvailable && _internal_emp_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_firstname is required"));
        }

        model_internal::_doValidationCacheOfEmp_firstname = validationFailures;
        model_internal::_doValidationLastValOfEmp_firstname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokaddress1 : Array = null;
    model_internal var _doValidationLastValOfEmp_nokaddress1 : String;

    model_internal function _doValidationForEmp_nokaddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokaddress1 != null && model_internal::_doValidationLastValOfEmp_nokaddress1 == value)
           return model_internal::_doValidationCacheOfEmp_nokaddress1 ;

        _model.model_internal::_emp_nokaddress1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokaddress1Available && _internal_emp_nokaddress1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokaddress1 is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokaddress1 = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokaddress1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_gender : Array = null;
    model_internal var _doValidationLastValOfEmp_gender : String;

    model_internal function _doValidationForEmp_gender(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_gender != null && model_internal::_doValidationLastValOfEmp_gender == value)
           return model_internal::_doValidationCacheOfEmp_gender ;

        _model.model_internal::_emp_genderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_genderAvailable && _internal_emp_gender == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_gender is required"));
        }

        model_internal::_doValidationCacheOfEmp_gender = validationFailures;
        model_internal::_doValidationLastValOfEmp_gender = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_company : Array = null;
    model_internal var _doValidationLastValOfEmp_company : String;

    model_internal function _doValidationForEmp_company(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_company != null && model_internal::_doValidationLastValOfEmp_company == value)
           return model_internal::_doValidationCacheOfEmp_company ;

        _model.model_internal::_emp_companyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_companyAvailable && _internal_emp_company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_company is required"));
        }

        model_internal::_doValidationCacheOfEmp_company = validationFailures;
        model_internal::_doValidationLastValOfEmp_company = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_nokaddress2 : Array = null;
    model_internal var _doValidationLastValOfEmp_nokaddress2 : String;

    model_internal function _doValidationForEmp_nokaddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_nokaddress2 != null && model_internal::_doValidationLastValOfEmp_nokaddress2 == value)
           return model_internal::_doValidationCacheOfEmp_nokaddress2 ;

        _model.model_internal::_emp_nokaddress2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_nokaddress2Available && _internal_emp_nokaddress2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_nokaddress2 is required"));
        }

        model_internal::_doValidationCacheOfEmp_nokaddress2 = validationFailures;
        model_internal::_doValidationLastValOfEmp_nokaddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_country : Array = null;
    model_internal var _doValidationLastValOfEmp_country : String;

    model_internal function _doValidationForEmp_country(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_country != null && model_internal::_doValidationLastValOfEmp_country == value)
           return model_internal::_doValidationCacheOfEmp_country ;

        _model.model_internal::_emp_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_countryAvailable && _internal_emp_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_country is required"));
        }

        model_internal::_doValidationCacheOfEmp_country = validationFailures;
        model_internal::_doValidationLastValOfEmp_country = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_birthdate : Array = null;
    model_internal var _doValidationLastValOfEmp_birthdate : String;

    model_internal function _doValidationForEmp_birthdate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_birthdate != null && model_internal::_doValidationLastValOfEmp_birthdate == value)
           return model_internal::_doValidationCacheOfEmp_birthdate ;

        _model.model_internal::_emp_birthdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_birthdateAvailable && _internal_emp_birthdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_birthdate is required"));
        }

        model_internal::_doValidationCacheOfEmp_birthdate = validationFailures;
        model_internal::_doValidationLastValOfEmp_birthdate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmp_emername : Array = null;
    model_internal var _doValidationLastValOfEmp_emername : String;

    model_internal function _doValidationForEmp_emername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmp_emername != null && model_internal::_doValidationLastValOfEmp_emername == value)
           return model_internal::_doValidationCacheOfEmp_emername ;

        _model.model_internal::_emp_emernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmp_emernameAvailable && _internal_emp_emername == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emp_emername is required"));
        }

        model_internal::_doValidationCacheOfEmp_emername = validationFailures;
        model_internal::_doValidationLastValOfEmp_emername = value;

        return validationFailures;
    }
    

}

}
