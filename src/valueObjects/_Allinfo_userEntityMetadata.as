
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Allinfo_userEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("infouserNo", "infouser_5", "infouser_4", "infouser_3", "infouser_confirmPass", "infouser_2", "infouser_1", "infouser_lastname", "infouser_role", "infouser_password", "infouser_note", "infouser_active", "infouser_businessUnit", "infouser_login", "infouser_firstname", "infouserID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("infouserNo", "infouser_5", "infouser_4", "infouser_3", "infouser_confirmPass", "infouser_2", "infouser_1", "infouser_lastname", "infouser_role", "infouser_password", "infouser_note", "infouser_active", "infouser_businessUnit", "infouser_login", "infouser_firstname", "infouserID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("infouserNo", "infouser_5", "infouser_4", "infouser_3", "infouser_confirmPass", "infouser_2", "infouser_1", "infouser_lastname", "infouser_role", "infouser_password", "infouser_note", "infouser_active", "infouser_businessUnit", "infouser_login", "infouser_firstname", "infouserID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("infouserNo", "infouser_5", "infouser_4", "infouser_3", "infouser_confirmPass", "infouser_2", "infouser_1", "infouser_lastname", "infouser_role", "infouser_password", "infouser_note", "infouser_active", "infouser_businessUnit", "infouser_login", "infouser_firstname", "infouserID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("infouserNo", "infouser_5", "infouser_4", "infouser_3", "infouser_confirmPass", "infouser_2", "infouser_1", "infouser_lastname", "infouser_role", "infouser_password", "infouser_note", "infouser_active", "infouser_businessUnit", "infouser_login", "infouser_firstname", "infouserID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_user";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _infouser_5IsValid:Boolean;
    model_internal var _infouser_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_5IsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_5ValidationFailureMessages:Array;
    
    model_internal var _infouser_4IsValid:Boolean;
    model_internal var _infouser_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_4IsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_4ValidationFailureMessages:Array;
    
    model_internal var _infouser_3IsValid:Boolean;
    model_internal var _infouser_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_3IsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_3ValidationFailureMessages:Array;
    
    model_internal var _infouser_confirmPassIsValid:Boolean;
    model_internal var _infouser_confirmPassValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_confirmPassIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_confirmPassValidationFailureMessages:Array;
    
    model_internal var _infouser_2IsValid:Boolean;
    model_internal var _infouser_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_2IsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_2ValidationFailureMessages:Array;
    
    model_internal var _infouser_1IsValid:Boolean;
    model_internal var _infouser_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_1IsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_1ValidationFailureMessages:Array;
    
    model_internal var _infouser_lastnameIsValid:Boolean;
    model_internal var _infouser_lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_lastnameValidationFailureMessages:Array;
    
    model_internal var _infouser_roleIsValid:Boolean;
    model_internal var _infouser_roleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_roleIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_roleValidationFailureMessages:Array;
    
    model_internal var _infouser_passwordIsValid:Boolean;
    model_internal var _infouser_passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_passwordValidationFailureMessages:Array;
    
    model_internal var _infouser_noteIsValid:Boolean;
    model_internal var _infouser_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_noteValidationFailureMessages:Array;
    
    model_internal var _infouser_activeIsValid:Boolean;
    model_internal var _infouser_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_activeValidationFailureMessages:Array;
    
    model_internal var _infouser_businessUnitIsValid:Boolean;
    model_internal var _infouser_businessUnitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_businessUnitIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_businessUnitValidationFailureMessages:Array;
    
    model_internal var _infouser_loginIsValid:Boolean;
    model_internal var _infouser_loginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_loginIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_loginValidationFailureMessages:Array;
    
    model_internal var _infouser_firstnameIsValid:Boolean;
    model_internal var _infouser_firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouser_firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _infouser_firstnameValidationFailureMessages:Array;
    
    model_internal var _infouserIDIsValid:Boolean;
    model_internal var _infouserIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infouserIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infouserIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_user;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_userEntityMetadata(value : _Super_Allinfo_user)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["infouserNo"] = new Array();
            model_internal::dependentsOnMap["infouser_5"] = new Array();
            model_internal::dependentsOnMap["infouser_4"] = new Array();
            model_internal::dependentsOnMap["infouser_3"] = new Array();
            model_internal::dependentsOnMap["infouser_confirmPass"] = new Array();
            model_internal::dependentsOnMap["infouser_2"] = new Array();
            model_internal::dependentsOnMap["infouser_1"] = new Array();
            model_internal::dependentsOnMap["infouser_lastname"] = new Array();
            model_internal::dependentsOnMap["infouser_role"] = new Array();
            model_internal::dependentsOnMap["infouser_password"] = new Array();
            model_internal::dependentsOnMap["infouser_note"] = new Array();
            model_internal::dependentsOnMap["infouser_active"] = new Array();
            model_internal::dependentsOnMap["infouser_businessUnit"] = new Array();
            model_internal::dependentsOnMap["infouser_login"] = new Array();
            model_internal::dependentsOnMap["infouser_firstname"] = new Array();
            model_internal::dependentsOnMap["infouserID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["infouserNo"] = "int";
        model_internal::propertyTypeMap["infouser_5"] = "String";
        model_internal::propertyTypeMap["infouser_4"] = "String";
        model_internal::propertyTypeMap["infouser_3"] = "String";
        model_internal::propertyTypeMap["infouser_confirmPass"] = "String";
        model_internal::propertyTypeMap["infouser_2"] = "String";
        model_internal::propertyTypeMap["infouser_1"] = "String";
        model_internal::propertyTypeMap["infouser_lastname"] = "String";
        model_internal::propertyTypeMap["infouser_role"] = "String";
        model_internal::propertyTypeMap["infouser_password"] = "String";
        model_internal::propertyTypeMap["infouser_note"] = "String";
        model_internal::propertyTypeMap["infouser_active"] = "String";
        model_internal::propertyTypeMap["infouser_businessUnit"] = "String";
        model_internal::propertyTypeMap["infouser_login"] = "String";
        model_internal::propertyTypeMap["infouser_firstname"] = "String";
        model_internal::propertyTypeMap["infouserID"] = "String";

        model_internal::_instance = value;
        model_internal::_infouser_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_5);
        model_internal::_infouser_5Validator.required = true;
        model_internal::_infouser_5Validator.requiredFieldError = "infouser_5 is required";
        //model_internal::_infouser_5Validator.source = model_internal::_instance;
        //model_internal::_infouser_5Validator.property = "infouser_5";
        model_internal::_infouser_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_4);
        model_internal::_infouser_4Validator.required = true;
        model_internal::_infouser_4Validator.requiredFieldError = "infouser_4 is required";
        //model_internal::_infouser_4Validator.source = model_internal::_instance;
        //model_internal::_infouser_4Validator.property = "infouser_4";
        model_internal::_infouser_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_3);
        model_internal::_infouser_3Validator.required = true;
        model_internal::_infouser_3Validator.requiredFieldError = "infouser_3 is required";
        //model_internal::_infouser_3Validator.source = model_internal::_instance;
        //model_internal::_infouser_3Validator.property = "infouser_3";
        model_internal::_infouser_confirmPassValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_confirmPass);
        model_internal::_infouser_confirmPassValidator.required = true;
        model_internal::_infouser_confirmPassValidator.requiredFieldError = "infouser_confirmPass is required";
        //model_internal::_infouser_confirmPassValidator.source = model_internal::_instance;
        //model_internal::_infouser_confirmPassValidator.property = "infouser_confirmPass";
        model_internal::_infouser_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_2);
        model_internal::_infouser_2Validator.required = true;
        model_internal::_infouser_2Validator.requiredFieldError = "infouser_2 is required";
        //model_internal::_infouser_2Validator.source = model_internal::_instance;
        //model_internal::_infouser_2Validator.property = "infouser_2";
        model_internal::_infouser_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_1);
        model_internal::_infouser_1Validator.required = true;
        model_internal::_infouser_1Validator.requiredFieldError = "infouser_1 is required";
        //model_internal::_infouser_1Validator.source = model_internal::_instance;
        //model_internal::_infouser_1Validator.property = "infouser_1";
        model_internal::_infouser_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_lastname);
        model_internal::_infouser_lastnameValidator.required = true;
        model_internal::_infouser_lastnameValidator.requiredFieldError = "infouser_lastname is required";
        //model_internal::_infouser_lastnameValidator.source = model_internal::_instance;
        //model_internal::_infouser_lastnameValidator.property = "infouser_lastname";
        model_internal::_infouser_roleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_role);
        model_internal::_infouser_roleValidator.required = true;
        model_internal::_infouser_roleValidator.requiredFieldError = "infouser_role is required";
        //model_internal::_infouser_roleValidator.source = model_internal::_instance;
        //model_internal::_infouser_roleValidator.property = "infouser_role";
        model_internal::_infouser_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_password);
        model_internal::_infouser_passwordValidator.required = true;
        model_internal::_infouser_passwordValidator.requiredFieldError = "infouser_password is required";
        //model_internal::_infouser_passwordValidator.source = model_internal::_instance;
        //model_internal::_infouser_passwordValidator.property = "infouser_password";
        model_internal::_infouser_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_note);
        model_internal::_infouser_noteValidator.required = true;
        model_internal::_infouser_noteValidator.requiredFieldError = "infouser_note is required";
        //model_internal::_infouser_noteValidator.source = model_internal::_instance;
        //model_internal::_infouser_noteValidator.property = "infouser_note";
        model_internal::_infouser_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_active);
        model_internal::_infouser_activeValidator.required = true;
        model_internal::_infouser_activeValidator.requiredFieldError = "infouser_active is required";
        //model_internal::_infouser_activeValidator.source = model_internal::_instance;
        //model_internal::_infouser_activeValidator.property = "infouser_active";
        model_internal::_infouser_businessUnitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_businessUnit);
        model_internal::_infouser_businessUnitValidator.required = true;
        model_internal::_infouser_businessUnitValidator.requiredFieldError = "infouser_businessUnit is required";
        //model_internal::_infouser_businessUnitValidator.source = model_internal::_instance;
        //model_internal::_infouser_businessUnitValidator.property = "infouser_businessUnit";
        model_internal::_infouser_loginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_login);
        model_internal::_infouser_loginValidator.required = true;
        model_internal::_infouser_loginValidator.requiredFieldError = "infouser_login is required";
        //model_internal::_infouser_loginValidator.source = model_internal::_instance;
        //model_internal::_infouser_loginValidator.property = "infouser_login";
        model_internal::_infouser_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouser_firstname);
        model_internal::_infouser_firstnameValidator.required = true;
        model_internal::_infouser_firstnameValidator.requiredFieldError = "infouser_firstname is required";
        //model_internal::_infouser_firstnameValidator.source = model_internal::_instance;
        //model_internal::_infouser_firstnameValidator.property = "infouser_firstname";
        model_internal::_infouserIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfouserID);
        model_internal::_infouserIDValidator.required = true;
        model_internal::_infouserIDValidator.requiredFieldError = "infouserID is required";
        //model_internal::_infouserIDValidator.source = model_internal::_instance;
        //model_internal::_infouserIDValidator.property = "infouserID";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Allinfo_user");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Allinfo_user");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_user");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Allinfo_user");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_user");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Allinfo_user");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isInfouserNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_confirmPassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_lastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_roleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_passwordAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_businessUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_loginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouser_firstnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfouserIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnInfouser_5():void
    {
        if (model_internal::_infouser_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_5 = null;
            model_internal::calculateInfouser_5IsValid();
        }
    }
    public function invalidateDependentOnInfouser_4():void
    {
        if (model_internal::_infouser_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_4 = null;
            model_internal::calculateInfouser_4IsValid();
        }
    }
    public function invalidateDependentOnInfouser_3():void
    {
        if (model_internal::_infouser_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_3 = null;
            model_internal::calculateInfouser_3IsValid();
        }
    }
    public function invalidateDependentOnInfouser_confirmPass():void
    {
        if (model_internal::_infouser_confirmPassIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_confirmPass = null;
            model_internal::calculateInfouser_confirmPassIsValid();
        }
    }
    public function invalidateDependentOnInfouser_2():void
    {
        if (model_internal::_infouser_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_2 = null;
            model_internal::calculateInfouser_2IsValid();
        }
    }
    public function invalidateDependentOnInfouser_1():void
    {
        if (model_internal::_infouser_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_1 = null;
            model_internal::calculateInfouser_1IsValid();
        }
    }
    public function invalidateDependentOnInfouser_lastname():void
    {
        if (model_internal::_infouser_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_lastname = null;
            model_internal::calculateInfouser_lastnameIsValid();
        }
    }
    public function invalidateDependentOnInfouser_role():void
    {
        if (model_internal::_infouser_roleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_role = null;
            model_internal::calculateInfouser_roleIsValid();
        }
    }
    public function invalidateDependentOnInfouser_password():void
    {
        if (model_internal::_infouser_passwordIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_password = null;
            model_internal::calculateInfouser_passwordIsValid();
        }
    }
    public function invalidateDependentOnInfouser_note():void
    {
        if (model_internal::_infouser_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_note = null;
            model_internal::calculateInfouser_noteIsValid();
        }
    }
    public function invalidateDependentOnInfouser_active():void
    {
        if (model_internal::_infouser_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_active = null;
            model_internal::calculateInfouser_activeIsValid();
        }
    }
    public function invalidateDependentOnInfouser_businessUnit():void
    {
        if (model_internal::_infouser_businessUnitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_businessUnit = null;
            model_internal::calculateInfouser_businessUnitIsValid();
        }
    }
    public function invalidateDependentOnInfouser_login():void
    {
        if (model_internal::_infouser_loginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_login = null;
            model_internal::calculateInfouser_loginIsValid();
        }
    }
    public function invalidateDependentOnInfouser_firstname():void
    {
        if (model_internal::_infouser_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouser_firstname = null;
            model_internal::calculateInfouser_firstnameIsValid();
        }
    }
    public function invalidateDependentOnInfouserID():void
    {
        if (model_internal::_infouserIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfouserID = null;
            model_internal::calculateInfouserIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get infouserNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_5Validator() : StyleValidator
    {
        return model_internal::_infouser_5Validator;
    }

    model_internal function set _infouser_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_5IsValid():Boolean
    {
        if (!model_internal::_infouser_5IsValidCacheInitialized)
        {
            model_internal::calculateInfouser_5IsValid();
        }

        return model_internal::_infouser_5IsValid;
    }

    model_internal function calculateInfouser_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_5Validator.validate(model_internal::_instance.infouser_5)
        model_internal::_infouser_5IsValid_der = (valRes.results == null);
        model_internal::_infouser_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_5ValidationFailureMessages():Array
    {
        if (model_internal::_infouser_5ValidationFailureMessages == null)
            model_internal::calculateInfouser_5IsValid();

        return _infouser_5ValidationFailureMessages;
    }

    model_internal function set infouser_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_5ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_4Validator() : StyleValidator
    {
        return model_internal::_infouser_4Validator;
    }

    model_internal function set _infouser_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_4IsValid():Boolean
    {
        if (!model_internal::_infouser_4IsValidCacheInitialized)
        {
            model_internal::calculateInfouser_4IsValid();
        }

        return model_internal::_infouser_4IsValid;
    }

    model_internal function calculateInfouser_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_4Validator.validate(model_internal::_instance.infouser_4)
        model_internal::_infouser_4IsValid_der = (valRes.results == null);
        model_internal::_infouser_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_4ValidationFailureMessages():Array
    {
        if (model_internal::_infouser_4ValidationFailureMessages == null)
            model_internal::calculateInfouser_4IsValid();

        return _infouser_4ValidationFailureMessages;
    }

    model_internal function set infouser_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_4ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_3Validator() : StyleValidator
    {
        return model_internal::_infouser_3Validator;
    }

    model_internal function set _infouser_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_3IsValid():Boolean
    {
        if (!model_internal::_infouser_3IsValidCacheInitialized)
        {
            model_internal::calculateInfouser_3IsValid();
        }

        return model_internal::_infouser_3IsValid;
    }

    model_internal function calculateInfouser_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_3Validator.validate(model_internal::_instance.infouser_3)
        model_internal::_infouser_3IsValid_der = (valRes.results == null);
        model_internal::_infouser_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_3ValidationFailureMessages():Array
    {
        if (model_internal::_infouser_3ValidationFailureMessages == null)
            model_internal::calculateInfouser_3IsValid();

        return _infouser_3ValidationFailureMessages;
    }

    model_internal function set infouser_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_3ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_confirmPassStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_confirmPassValidator() : StyleValidator
    {
        return model_internal::_infouser_confirmPassValidator;
    }

    model_internal function set _infouser_confirmPassIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_confirmPassIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_confirmPassIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_confirmPassIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_confirmPassIsValid():Boolean
    {
        if (!model_internal::_infouser_confirmPassIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_confirmPassIsValid();
        }

        return model_internal::_infouser_confirmPassIsValid;
    }

    model_internal function calculateInfouser_confirmPassIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_confirmPassValidator.validate(model_internal::_instance.infouser_confirmPass)
        model_internal::_infouser_confirmPassIsValid_der = (valRes.results == null);
        model_internal::_infouser_confirmPassIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_confirmPassValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_confirmPassValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_confirmPassValidationFailureMessages():Array
    {
        if (model_internal::_infouser_confirmPassValidationFailureMessages == null)
            model_internal::calculateInfouser_confirmPassIsValid();

        return _infouser_confirmPassValidationFailureMessages;
    }

    model_internal function set infouser_confirmPassValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_confirmPassValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_confirmPassValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_confirmPassValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_2Validator() : StyleValidator
    {
        return model_internal::_infouser_2Validator;
    }

    model_internal function set _infouser_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_2IsValid():Boolean
    {
        if (!model_internal::_infouser_2IsValidCacheInitialized)
        {
            model_internal::calculateInfouser_2IsValid();
        }

        return model_internal::_infouser_2IsValid;
    }

    model_internal function calculateInfouser_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_2Validator.validate(model_internal::_instance.infouser_2)
        model_internal::_infouser_2IsValid_der = (valRes.results == null);
        model_internal::_infouser_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_2ValidationFailureMessages():Array
    {
        if (model_internal::_infouser_2ValidationFailureMessages == null)
            model_internal::calculateInfouser_2IsValid();

        return _infouser_2ValidationFailureMessages;
    }

    model_internal function set infouser_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_1Validator() : StyleValidator
    {
        return model_internal::_infouser_1Validator;
    }

    model_internal function set _infouser_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_1IsValid():Boolean
    {
        if (!model_internal::_infouser_1IsValidCacheInitialized)
        {
            model_internal::calculateInfouser_1IsValid();
        }

        return model_internal::_infouser_1IsValid;
    }

    model_internal function calculateInfouser_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_1Validator.validate(model_internal::_instance.infouser_1)
        model_internal::_infouser_1IsValid_der = (valRes.results == null);
        model_internal::_infouser_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_1ValidationFailureMessages():Array
    {
        if (model_internal::_infouser_1ValidationFailureMessages == null)
            model_internal::calculateInfouser_1IsValid();

        return _infouser_1ValidationFailureMessages;
    }

    model_internal function set infouser_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_lastnameValidator() : StyleValidator
    {
        return model_internal::_infouser_lastnameValidator;
    }

    model_internal function set _infouser_lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_lastnameIsValid():Boolean
    {
        if (!model_internal::_infouser_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_lastnameIsValid();
        }

        return model_internal::_infouser_lastnameIsValid;
    }

    model_internal function calculateInfouser_lastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_lastnameValidator.validate(model_internal::_instance.infouser_lastname)
        model_internal::_infouser_lastnameIsValid_der = (valRes.results == null);
        model_internal::_infouser_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_lastnameValidationFailureMessages():Array
    {
        if (model_internal::_infouser_lastnameValidationFailureMessages == null)
            model_internal::calculateInfouser_lastnameIsValid();

        return _infouser_lastnameValidationFailureMessages;
    }

    model_internal function set infouser_lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_lastnameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_roleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_roleValidator() : StyleValidator
    {
        return model_internal::_infouser_roleValidator;
    }

    model_internal function set _infouser_roleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_roleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_roleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_roleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_roleIsValid():Boolean
    {
        if (!model_internal::_infouser_roleIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_roleIsValid();
        }

        return model_internal::_infouser_roleIsValid;
    }

    model_internal function calculateInfouser_roleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_roleValidator.validate(model_internal::_instance.infouser_role)
        model_internal::_infouser_roleIsValid_der = (valRes.results == null);
        model_internal::_infouser_roleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_roleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_roleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_roleValidationFailureMessages():Array
    {
        if (model_internal::_infouser_roleValidationFailureMessages == null)
            model_internal::calculateInfouser_roleIsValid();

        return _infouser_roleValidationFailureMessages;
    }

    model_internal function set infouser_roleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_roleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_roleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_roleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_passwordStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_passwordValidator() : StyleValidator
    {
        return model_internal::_infouser_passwordValidator;
    }

    model_internal function set _infouser_passwordIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_passwordIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_passwordIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_passwordIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_passwordIsValid():Boolean
    {
        if (!model_internal::_infouser_passwordIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_passwordIsValid();
        }

        return model_internal::_infouser_passwordIsValid;
    }

    model_internal function calculateInfouser_passwordIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_passwordValidator.validate(model_internal::_instance.infouser_password)
        model_internal::_infouser_passwordIsValid_der = (valRes.results == null);
        model_internal::_infouser_passwordIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_passwordValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_passwordValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_passwordValidationFailureMessages():Array
    {
        if (model_internal::_infouser_passwordValidationFailureMessages == null)
            model_internal::calculateInfouser_passwordIsValid();

        return _infouser_passwordValidationFailureMessages;
    }

    model_internal function set infouser_passwordValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_passwordValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_passwordValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_passwordValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_noteValidator() : StyleValidator
    {
        return model_internal::_infouser_noteValidator;
    }

    model_internal function set _infouser_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_noteIsValid():Boolean
    {
        if (!model_internal::_infouser_noteIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_noteIsValid();
        }

        return model_internal::_infouser_noteIsValid;
    }

    model_internal function calculateInfouser_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_noteValidator.validate(model_internal::_instance.infouser_note)
        model_internal::_infouser_noteIsValid_der = (valRes.results == null);
        model_internal::_infouser_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_noteValidationFailureMessages():Array
    {
        if (model_internal::_infouser_noteValidationFailureMessages == null)
            model_internal::calculateInfouser_noteIsValid();

        return _infouser_noteValidationFailureMessages;
    }

    model_internal function set infouser_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_noteValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_activeValidator() : StyleValidator
    {
        return model_internal::_infouser_activeValidator;
    }

    model_internal function set _infouser_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_activeIsValid():Boolean
    {
        if (!model_internal::_infouser_activeIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_activeIsValid();
        }

        return model_internal::_infouser_activeIsValid;
    }

    model_internal function calculateInfouser_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_activeValidator.validate(model_internal::_instance.infouser_active)
        model_internal::_infouser_activeIsValid_der = (valRes.results == null);
        model_internal::_infouser_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_activeValidationFailureMessages():Array
    {
        if (model_internal::_infouser_activeValidationFailureMessages == null)
            model_internal::calculateInfouser_activeIsValid();

        return _infouser_activeValidationFailureMessages;
    }

    model_internal function set infouser_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_activeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_businessUnitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_businessUnitValidator() : StyleValidator
    {
        return model_internal::_infouser_businessUnitValidator;
    }

    model_internal function set _infouser_businessUnitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_businessUnitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_businessUnitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_businessUnitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_businessUnitIsValid():Boolean
    {
        if (!model_internal::_infouser_businessUnitIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_businessUnitIsValid();
        }

        return model_internal::_infouser_businessUnitIsValid;
    }

    model_internal function calculateInfouser_businessUnitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_businessUnitValidator.validate(model_internal::_instance.infouser_businessUnit)
        model_internal::_infouser_businessUnitIsValid_der = (valRes.results == null);
        model_internal::_infouser_businessUnitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_businessUnitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_businessUnitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_businessUnitValidationFailureMessages():Array
    {
        if (model_internal::_infouser_businessUnitValidationFailureMessages == null)
            model_internal::calculateInfouser_businessUnitIsValid();

        return _infouser_businessUnitValidationFailureMessages;
    }

    model_internal function set infouser_businessUnitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_businessUnitValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_businessUnitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_businessUnitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_loginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_loginValidator() : StyleValidator
    {
        return model_internal::_infouser_loginValidator;
    }

    model_internal function set _infouser_loginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_loginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_loginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_loginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_loginIsValid():Boolean
    {
        if (!model_internal::_infouser_loginIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_loginIsValid();
        }

        return model_internal::_infouser_loginIsValid;
    }

    model_internal function calculateInfouser_loginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_loginValidator.validate(model_internal::_instance.infouser_login)
        model_internal::_infouser_loginIsValid_der = (valRes.results == null);
        model_internal::_infouser_loginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_loginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_loginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_loginValidationFailureMessages():Array
    {
        if (model_internal::_infouser_loginValidationFailureMessages == null)
            model_internal::calculateInfouser_loginIsValid();

        return _infouser_loginValidationFailureMessages;
    }

    model_internal function set infouser_loginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_loginValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_loginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_loginValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouser_firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouser_firstnameValidator() : StyleValidator
    {
        return model_internal::_infouser_firstnameValidator;
    }

    model_internal function set _infouser_firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouser_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouser_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouser_firstnameIsValid():Boolean
    {
        if (!model_internal::_infouser_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateInfouser_firstnameIsValid();
        }

        return model_internal::_infouser_firstnameIsValid;
    }

    model_internal function calculateInfouser_firstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouser_firstnameValidator.validate(model_internal::_instance.infouser_firstname)
        model_internal::_infouser_firstnameIsValid_der = (valRes.results == null);
        model_internal::_infouser_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouser_firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouser_firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouser_firstnameValidationFailureMessages():Array
    {
        if (model_internal::_infouser_firstnameValidationFailureMessages == null)
            model_internal::calculateInfouser_firstnameIsValid();

        return _infouser_firstnameValidationFailureMessages;
    }

    model_internal function set infouser_firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouser_firstnameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouser_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouser_firstnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infouserIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infouserIDValidator() : StyleValidator
    {
        return model_internal::_infouserIDValidator;
    }

    model_internal function set _infouserIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infouserIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infouserIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouserIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infouserIDIsValid():Boolean
    {
        if (!model_internal::_infouserIDIsValidCacheInitialized)
        {
            model_internal::calculateInfouserIDIsValid();
        }

        return model_internal::_infouserIDIsValid;
    }

    model_internal function calculateInfouserIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infouserIDValidator.validate(model_internal::_instance.infouserID)
        model_internal::_infouserIDIsValid_der = (valRes.results == null);
        model_internal::_infouserIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infouserIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infouserIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infouserIDValidationFailureMessages():Array
    {
        if (model_internal::_infouserIDValidationFailureMessages == null)
            model_internal::calculateInfouserIDIsValid();

        return _infouserIDValidationFailureMessages;
    }

    model_internal function set infouserIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infouserIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_infouserIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infouserIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("infouser_5"):
            {
                return infouser_5ValidationFailureMessages;
            }
            case("infouser_4"):
            {
                return infouser_4ValidationFailureMessages;
            }
            case("infouser_3"):
            {
                return infouser_3ValidationFailureMessages;
            }
            case("infouser_confirmPass"):
            {
                return infouser_confirmPassValidationFailureMessages;
            }
            case("infouser_2"):
            {
                return infouser_2ValidationFailureMessages;
            }
            case("infouser_1"):
            {
                return infouser_1ValidationFailureMessages;
            }
            case("infouser_lastname"):
            {
                return infouser_lastnameValidationFailureMessages;
            }
            case("infouser_role"):
            {
                return infouser_roleValidationFailureMessages;
            }
            case("infouser_password"):
            {
                return infouser_passwordValidationFailureMessages;
            }
            case("infouser_note"):
            {
                return infouser_noteValidationFailureMessages;
            }
            case("infouser_active"):
            {
                return infouser_activeValidationFailureMessages;
            }
            case("infouser_businessUnit"):
            {
                return infouser_businessUnitValidationFailureMessages;
            }
            case("infouser_login"):
            {
                return infouser_loginValidationFailureMessages;
            }
            case("infouser_firstname"):
            {
                return infouser_firstnameValidationFailureMessages;
            }
            case("infouserID"):
            {
                return infouserIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
