
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
internal class _Allinfo_projectAdvancedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("infopro_businessUnit", "infopro_1", "infopro_3", "infopro_2", "infopro_5", "infopro_4", "infoclient_address1", "infoclient_city", "infoclient_address2", "infopro_name", "infoproID", "infoclient_email", "infopro_clientID", "infoclient_1", "infoclient_company", "infoclientID", "infoclient_4", "infoclient_5", "infoclient_state", "infoclient_2", "infoclient_3", "infoclient_note", "infopro_detail", "infoclientNo", "infoclient_lastname", "infoclient_postalcode", "infoproNo", "infoclient_telephone", "infoclient_active", "infopro_active", "infoclient_firstname");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("infopro_businessUnit", "infopro_1", "infopro_3", "infopro_2", "infopro_5", "infopro_4", "infoclient_address1", "infoclient_city", "infoclient_address2", "infopro_name", "infoproID", "infoclient_email", "infopro_clientID", "infoclient_1", "infoclient_company", "infoclientID", "infoclient_4", "infoclient_5", "infoclient_state", "infoclient_2", "infoclient_3", "infoclient_note", "infopro_detail", "infoclientNo", "infoclient_lastname", "infoclient_postalcode", "infoproNo", "infoclient_telephone", "infoclient_active", "infopro_active", "infoclient_firstname");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("infopro_businessUnit", "infopro_1", "infopro_3", "infopro_2", "infopro_5", "infopro_4", "infoclient_address1", "infoclient_city", "infoclient_address2", "infopro_name", "infoproID", "infoclient_email", "infopro_clientID", "infoclient_1", "infoclient_company", "infoclientID", "infoclient_4", "infoclient_5", "infoclient_state", "infoclient_2", "infoclient_3", "infoclient_note", "infopro_detail", "infoclientNo", "infoclient_lastname", "infoclient_postalcode", "infoproNo", "infoclient_telephone", "infoclient_active", "infopro_active", "infoclient_firstname");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("infopro_businessUnit", "infopro_1", "infopro_3", "infopro_2", "infopro_5", "infopro_4", "infoclient_address1", "infoclient_city", "infoclient_address2", "infopro_name", "infoproID", "infoclient_email", "infopro_clientID", "infoclient_1", "infoclient_company", "infoclientID", "infoclient_4", "infoclient_5", "infoclient_state", "infoclient_2", "infoclient_3", "infoclient_note", "infopro_detail", "infoclientNo", "infoclient_lastname", "infoclient_postalcode", "infoproNo", "infoclient_telephone", "infoclient_active", "infopro_active", "infoclient_firstname");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("infopro_businessUnit", "infopro_1", "infopro_3", "infopro_2", "infopro_5", "infopro_4", "infoclient_address1", "infoclient_city", "infoclient_address2", "infopro_name", "infoproID", "infoclient_email", "infopro_clientID", "infoclient_1", "infoclient_company", "infoclientID", "infoclient_4", "infoclient_5", "infoclient_state", "infoclient_2", "infoclient_3", "infoclient_note", "infopro_detail", "infoclientNo", "infoclient_lastname", "infoclient_postalcode", "infoproNo", "infoclient_telephone", "infoclient_active", "infopro_active", "infoclient_firstname");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_projectAdvanced";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _infopro_businessUnitIsValid:Boolean;
    model_internal var _infopro_businessUnitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_businessUnitIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_businessUnitValidationFailureMessages:Array;
    
    model_internal var _infopro_1IsValid:Boolean;
    model_internal var _infopro_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_1IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_1ValidationFailureMessages:Array;
    
    model_internal var _infopro_3IsValid:Boolean;
    model_internal var _infopro_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_3IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_3ValidationFailureMessages:Array;
    
    model_internal var _infopro_2IsValid:Boolean;
    model_internal var _infopro_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_2IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_2ValidationFailureMessages:Array;
    
    model_internal var _infopro_5IsValid:Boolean;
    model_internal var _infopro_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_5IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_5ValidationFailureMessages:Array;
    
    model_internal var _infopro_4IsValid:Boolean;
    model_internal var _infopro_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_4IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_4ValidationFailureMessages:Array;
    
    model_internal var _infoclient_address1IsValid:Boolean;
    model_internal var _infoclient_address1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_address1IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_address1ValidationFailureMessages:Array;
    
    model_internal var _infoclient_cityIsValid:Boolean;
    model_internal var _infoclient_cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_cityIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_cityValidationFailureMessages:Array;
    
    model_internal var _infoclient_address2IsValid:Boolean;
    model_internal var _infoclient_address2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_address2IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_address2ValidationFailureMessages:Array;
    
    model_internal var _infopro_nameIsValid:Boolean;
    model_internal var _infopro_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_nameValidationFailureMessages:Array;
    
    model_internal var _infoproIDIsValid:Boolean;
    model_internal var _infoproIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoproIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infoproIDValidationFailureMessages:Array;
    
    model_internal var _infoclient_emailIsValid:Boolean;
    model_internal var _infoclient_emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_emailIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_emailValidationFailureMessages:Array;
    
    model_internal var _infopro_clientIDIsValid:Boolean;
    model_internal var _infopro_clientIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_clientIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_clientIDValidationFailureMessages:Array;
    
    model_internal var _infoclient_1IsValid:Boolean;
    model_internal var _infoclient_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_1IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_1ValidationFailureMessages:Array;
    
    model_internal var _infoclient_companyIsValid:Boolean;
    model_internal var _infoclient_companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_companyIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_companyValidationFailureMessages:Array;
    
    model_internal var _infoclientIDIsValid:Boolean;
    model_internal var _infoclientIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclientIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclientIDValidationFailureMessages:Array;
    
    model_internal var _infoclient_4IsValid:Boolean;
    model_internal var _infoclient_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_4IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_4ValidationFailureMessages:Array;
    
    model_internal var _infoclient_5IsValid:Boolean;
    model_internal var _infoclient_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_5IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_5ValidationFailureMessages:Array;
    
    model_internal var _infoclient_stateIsValid:Boolean;
    model_internal var _infoclient_stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_stateIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_stateValidationFailureMessages:Array;
    
    model_internal var _infoclient_2IsValid:Boolean;
    model_internal var _infoclient_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_2IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_2ValidationFailureMessages:Array;
    
    model_internal var _infoclient_3IsValid:Boolean;
    model_internal var _infoclient_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_3IsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_3ValidationFailureMessages:Array;
    
    model_internal var _infoclient_noteIsValid:Boolean;
    model_internal var _infoclient_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_noteValidationFailureMessages:Array;
    
    model_internal var _infopro_detailIsValid:Boolean;
    model_internal var _infopro_detailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_detailIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_detailValidationFailureMessages:Array;
    
    model_internal var _infoclient_lastnameIsValid:Boolean;
    model_internal var _infoclient_lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_lastnameValidationFailureMessages:Array;
    
    model_internal var _infoclient_postalcodeIsValid:Boolean;
    model_internal var _infoclient_postalcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_postalcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_postalcodeValidationFailureMessages:Array;
    
    model_internal var _infoclient_telephoneIsValid:Boolean;
    model_internal var _infoclient_telephoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_telephoneIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_telephoneValidationFailureMessages:Array;
    
    model_internal var _infoclient_activeIsValid:Boolean;
    model_internal var _infoclient_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_activeValidationFailureMessages:Array;
    
    model_internal var _infopro_activeIsValid:Boolean;
    model_internal var _infopro_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_activeValidationFailureMessages:Array;
    
    model_internal var _infoclient_firstnameIsValid:Boolean;
    model_internal var _infoclient_firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoclient_firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _infoclient_firstnameValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_projectAdvanced;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_projectAdvancedEntityMetadata(value : _Super_Allinfo_projectAdvanced)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["infopro_businessUnit"] = new Array();
            model_internal::dependentsOnMap["infopro_1"] = new Array();
            model_internal::dependentsOnMap["infopro_3"] = new Array();
            model_internal::dependentsOnMap["infopro_2"] = new Array();
            model_internal::dependentsOnMap["infopro_5"] = new Array();
            model_internal::dependentsOnMap["infopro_4"] = new Array();
            model_internal::dependentsOnMap["infoclient_address1"] = new Array();
            model_internal::dependentsOnMap["infoclient_city"] = new Array();
            model_internal::dependentsOnMap["infoclient_address2"] = new Array();
            model_internal::dependentsOnMap["infopro_name"] = new Array();
            model_internal::dependentsOnMap["infoproID"] = new Array();
            model_internal::dependentsOnMap["infoclient_email"] = new Array();
            model_internal::dependentsOnMap["infopro_clientID"] = new Array();
            model_internal::dependentsOnMap["infoclient_1"] = new Array();
            model_internal::dependentsOnMap["infoclient_company"] = new Array();
            model_internal::dependentsOnMap["infoclientID"] = new Array();
            model_internal::dependentsOnMap["infoclient_4"] = new Array();
            model_internal::dependentsOnMap["infoclient_5"] = new Array();
            model_internal::dependentsOnMap["infoclient_state"] = new Array();
            model_internal::dependentsOnMap["infoclient_2"] = new Array();
            model_internal::dependentsOnMap["infoclient_3"] = new Array();
            model_internal::dependentsOnMap["infoclient_note"] = new Array();
            model_internal::dependentsOnMap["infopro_detail"] = new Array();
            model_internal::dependentsOnMap["infoclientNo"] = new Array();
            model_internal::dependentsOnMap["infoclient_lastname"] = new Array();
            model_internal::dependentsOnMap["infoclient_postalcode"] = new Array();
            model_internal::dependentsOnMap["infoproNo"] = new Array();
            model_internal::dependentsOnMap["infoclient_telephone"] = new Array();
            model_internal::dependentsOnMap["infoclient_active"] = new Array();
            model_internal::dependentsOnMap["infopro_active"] = new Array();
            model_internal::dependentsOnMap["infoclient_firstname"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["infopro_businessUnit"] = "String";
        model_internal::propertyTypeMap["infopro_1"] = "String";
        model_internal::propertyTypeMap["infopro_3"] = "String";
        model_internal::propertyTypeMap["infopro_2"] = "String";
        model_internal::propertyTypeMap["infopro_5"] = "String";
        model_internal::propertyTypeMap["infopro_4"] = "String";
        model_internal::propertyTypeMap["infoclient_address1"] = "String";
        model_internal::propertyTypeMap["infoclient_city"] = "String";
        model_internal::propertyTypeMap["infoclient_address2"] = "String";
        model_internal::propertyTypeMap["infopro_name"] = "String";
        model_internal::propertyTypeMap["infoproID"] = "String";
        model_internal::propertyTypeMap["infoclient_email"] = "String";
        model_internal::propertyTypeMap["infopro_clientID"] = "String";
        model_internal::propertyTypeMap["infoclient_1"] = "String";
        model_internal::propertyTypeMap["infoclient_company"] = "String";
        model_internal::propertyTypeMap["infoclientID"] = "String";
        model_internal::propertyTypeMap["infoclient_4"] = "String";
        model_internal::propertyTypeMap["infoclient_5"] = "String";
        model_internal::propertyTypeMap["infoclient_state"] = "String";
        model_internal::propertyTypeMap["infoclient_2"] = "String";
        model_internal::propertyTypeMap["infoclient_3"] = "String";
        model_internal::propertyTypeMap["infoclient_note"] = "String";
        model_internal::propertyTypeMap["infopro_detail"] = "String";
        model_internal::propertyTypeMap["infoclientNo"] = "int";
        model_internal::propertyTypeMap["infoclient_lastname"] = "String";
        model_internal::propertyTypeMap["infoclient_postalcode"] = "String";
        model_internal::propertyTypeMap["infoproNo"] = "int";
        model_internal::propertyTypeMap["infoclient_telephone"] = "String";
        model_internal::propertyTypeMap["infoclient_active"] = "String";
        model_internal::propertyTypeMap["infopro_active"] = "String";
        model_internal::propertyTypeMap["infoclient_firstname"] = "String";

        model_internal::_instance = value;
        model_internal::_infopro_businessUnitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_businessUnit);
        model_internal::_infopro_businessUnitValidator.required = true;
        model_internal::_infopro_businessUnitValidator.requiredFieldError = "infopro_businessUnit is required";
        //model_internal::_infopro_businessUnitValidator.source = model_internal::_instance;
        //model_internal::_infopro_businessUnitValidator.property = "infopro_businessUnit";
        model_internal::_infopro_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_1);
        model_internal::_infopro_1Validator.required = true;
        model_internal::_infopro_1Validator.requiredFieldError = "infopro_1 is required";
        //model_internal::_infopro_1Validator.source = model_internal::_instance;
        //model_internal::_infopro_1Validator.property = "infopro_1";
        model_internal::_infopro_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_3);
        model_internal::_infopro_3Validator.required = true;
        model_internal::_infopro_3Validator.requiredFieldError = "infopro_3 is required";
        //model_internal::_infopro_3Validator.source = model_internal::_instance;
        //model_internal::_infopro_3Validator.property = "infopro_3";
        model_internal::_infopro_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_2);
        model_internal::_infopro_2Validator.required = true;
        model_internal::_infopro_2Validator.requiredFieldError = "infopro_2 is required";
        //model_internal::_infopro_2Validator.source = model_internal::_instance;
        //model_internal::_infopro_2Validator.property = "infopro_2";
        model_internal::_infopro_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_5);
        model_internal::_infopro_5Validator.required = true;
        model_internal::_infopro_5Validator.requiredFieldError = "infopro_5 is required";
        //model_internal::_infopro_5Validator.source = model_internal::_instance;
        //model_internal::_infopro_5Validator.property = "infopro_5";
        model_internal::_infopro_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_4);
        model_internal::_infopro_4Validator.required = true;
        model_internal::_infopro_4Validator.requiredFieldError = "infopro_4 is required";
        //model_internal::_infopro_4Validator.source = model_internal::_instance;
        //model_internal::_infopro_4Validator.property = "infopro_4";
        model_internal::_infoclient_address1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_address1);
        model_internal::_infoclient_address1Validator.required = true;
        model_internal::_infoclient_address1Validator.requiredFieldError = "infoclient_address1 is required";
        //model_internal::_infoclient_address1Validator.source = model_internal::_instance;
        //model_internal::_infoclient_address1Validator.property = "infoclient_address1";
        model_internal::_infoclient_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_city);
        model_internal::_infoclient_cityValidator.required = true;
        model_internal::_infoclient_cityValidator.requiredFieldError = "infoclient_city is required";
        //model_internal::_infoclient_cityValidator.source = model_internal::_instance;
        //model_internal::_infoclient_cityValidator.property = "infoclient_city";
        model_internal::_infoclient_address2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_address2);
        model_internal::_infoclient_address2Validator.required = true;
        model_internal::_infoclient_address2Validator.requiredFieldError = "infoclient_address2 is required";
        //model_internal::_infoclient_address2Validator.source = model_internal::_instance;
        //model_internal::_infoclient_address2Validator.property = "infoclient_address2";
        model_internal::_infopro_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_name);
        model_internal::_infopro_nameValidator.required = true;
        model_internal::_infopro_nameValidator.requiredFieldError = "infopro_name is required";
        //model_internal::_infopro_nameValidator.source = model_internal::_instance;
        //model_internal::_infopro_nameValidator.property = "infopro_name";
        model_internal::_infoproIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoproID);
        model_internal::_infoproIDValidator.required = true;
        model_internal::_infoproIDValidator.requiredFieldError = "infoproID is required";
        //model_internal::_infoproIDValidator.source = model_internal::_instance;
        //model_internal::_infoproIDValidator.property = "infoproID";
        model_internal::_infoclient_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_email);
        model_internal::_infoclient_emailValidator.required = true;
        model_internal::_infoclient_emailValidator.requiredFieldError = "infoclient_email is required";
        //model_internal::_infoclient_emailValidator.source = model_internal::_instance;
        //model_internal::_infoclient_emailValidator.property = "infoclient_email";
        model_internal::_infopro_clientIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_clientID);
        model_internal::_infopro_clientIDValidator.required = true;
        model_internal::_infopro_clientIDValidator.requiredFieldError = "infopro_clientID is required";
        //model_internal::_infopro_clientIDValidator.source = model_internal::_instance;
        //model_internal::_infopro_clientIDValidator.property = "infopro_clientID";
        model_internal::_infoclient_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_1);
        model_internal::_infoclient_1Validator.required = true;
        model_internal::_infoclient_1Validator.requiredFieldError = "infoclient_1 is required";
        //model_internal::_infoclient_1Validator.source = model_internal::_instance;
        //model_internal::_infoclient_1Validator.property = "infoclient_1";
        model_internal::_infoclient_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_company);
        model_internal::_infoclient_companyValidator.required = true;
        model_internal::_infoclient_companyValidator.requiredFieldError = "infoclient_company is required";
        //model_internal::_infoclient_companyValidator.source = model_internal::_instance;
        //model_internal::_infoclient_companyValidator.property = "infoclient_company";
        model_internal::_infoclientIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclientID);
        model_internal::_infoclientIDValidator.required = true;
        model_internal::_infoclientIDValidator.requiredFieldError = "infoclientID is required";
        //model_internal::_infoclientIDValidator.source = model_internal::_instance;
        //model_internal::_infoclientIDValidator.property = "infoclientID";
        model_internal::_infoclient_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_4);
        model_internal::_infoclient_4Validator.required = true;
        model_internal::_infoclient_4Validator.requiredFieldError = "infoclient_4 is required";
        //model_internal::_infoclient_4Validator.source = model_internal::_instance;
        //model_internal::_infoclient_4Validator.property = "infoclient_4";
        model_internal::_infoclient_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_5);
        model_internal::_infoclient_5Validator.required = true;
        model_internal::_infoclient_5Validator.requiredFieldError = "infoclient_5 is required";
        //model_internal::_infoclient_5Validator.source = model_internal::_instance;
        //model_internal::_infoclient_5Validator.property = "infoclient_5";
        model_internal::_infoclient_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_state);
        model_internal::_infoclient_stateValidator.required = true;
        model_internal::_infoclient_stateValidator.requiredFieldError = "infoclient_state is required";
        //model_internal::_infoclient_stateValidator.source = model_internal::_instance;
        //model_internal::_infoclient_stateValidator.property = "infoclient_state";
        model_internal::_infoclient_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_2);
        model_internal::_infoclient_2Validator.required = true;
        model_internal::_infoclient_2Validator.requiredFieldError = "infoclient_2 is required";
        //model_internal::_infoclient_2Validator.source = model_internal::_instance;
        //model_internal::_infoclient_2Validator.property = "infoclient_2";
        model_internal::_infoclient_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_3);
        model_internal::_infoclient_3Validator.required = true;
        model_internal::_infoclient_3Validator.requiredFieldError = "infoclient_3 is required";
        //model_internal::_infoclient_3Validator.source = model_internal::_instance;
        //model_internal::_infoclient_3Validator.property = "infoclient_3";
        model_internal::_infoclient_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_note);
        model_internal::_infoclient_noteValidator.required = true;
        model_internal::_infoclient_noteValidator.requiredFieldError = "infoclient_note is required";
        //model_internal::_infoclient_noteValidator.source = model_internal::_instance;
        //model_internal::_infoclient_noteValidator.property = "infoclient_note";
        model_internal::_infopro_detailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_detail);
        model_internal::_infopro_detailValidator.required = true;
        model_internal::_infopro_detailValidator.requiredFieldError = "infopro_detail is required";
        //model_internal::_infopro_detailValidator.source = model_internal::_instance;
        //model_internal::_infopro_detailValidator.property = "infopro_detail";
        model_internal::_infoclient_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_lastname);
        model_internal::_infoclient_lastnameValidator.required = true;
        model_internal::_infoclient_lastnameValidator.requiredFieldError = "infoclient_lastname is required";
        //model_internal::_infoclient_lastnameValidator.source = model_internal::_instance;
        //model_internal::_infoclient_lastnameValidator.property = "infoclient_lastname";
        model_internal::_infoclient_postalcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_postalcode);
        model_internal::_infoclient_postalcodeValidator.required = true;
        model_internal::_infoclient_postalcodeValidator.requiredFieldError = "infoclient_postalcode is required";
        //model_internal::_infoclient_postalcodeValidator.source = model_internal::_instance;
        //model_internal::_infoclient_postalcodeValidator.property = "infoclient_postalcode";
        model_internal::_infoclient_telephoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_telephone);
        model_internal::_infoclient_telephoneValidator.required = true;
        model_internal::_infoclient_telephoneValidator.requiredFieldError = "infoclient_telephone is required";
        //model_internal::_infoclient_telephoneValidator.source = model_internal::_instance;
        //model_internal::_infoclient_telephoneValidator.property = "infoclient_telephone";
        model_internal::_infoclient_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_active);
        model_internal::_infoclient_activeValidator.required = true;
        model_internal::_infoclient_activeValidator.requiredFieldError = "infoclient_active is required";
        //model_internal::_infoclient_activeValidator.source = model_internal::_instance;
        //model_internal::_infoclient_activeValidator.property = "infoclient_active";
        model_internal::_infopro_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_active);
        model_internal::_infopro_activeValidator.required = true;
        model_internal::_infopro_activeValidator.requiredFieldError = "infopro_active is required";
        //model_internal::_infopro_activeValidator.source = model_internal::_instance;
        //model_internal::_infopro_activeValidator.property = "infopro_active";
        model_internal::_infoclient_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoclient_firstname);
        model_internal::_infoclient_firstnameValidator.required = true;
        model_internal::_infoclient_firstnameValidator.requiredFieldError = "infoclient_firstname is required";
        //model_internal::_infoclient_firstnameValidator.source = model_internal::_instance;
        //model_internal::_infoclient_firstnameValidator.property = "infoclient_firstname";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_projectAdvanced");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_projectAdvanced");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_projectAdvanced");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_projectAdvanced");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_projectAdvanced");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_projectAdvanced");
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
    public function get isInfopro_businessUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_address1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_cityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_address2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoproIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_emailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_clientIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_companyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclientIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_stateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_detailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclientNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_lastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_postalcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoproNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_telephoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoclient_firstnameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnInfopro_businessUnit():void
    {
        if (model_internal::_infopro_businessUnitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_businessUnit = null;
            model_internal::calculateInfopro_businessUnitIsValid();
        }
    }
    public function invalidateDependentOnInfopro_1():void
    {
        if (model_internal::_infopro_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_1 = null;
            model_internal::calculateInfopro_1IsValid();
        }
    }
    public function invalidateDependentOnInfopro_3():void
    {
        if (model_internal::_infopro_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_3 = null;
            model_internal::calculateInfopro_3IsValid();
        }
    }
    public function invalidateDependentOnInfopro_2():void
    {
        if (model_internal::_infopro_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_2 = null;
            model_internal::calculateInfopro_2IsValid();
        }
    }
    public function invalidateDependentOnInfopro_5():void
    {
        if (model_internal::_infopro_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_5 = null;
            model_internal::calculateInfopro_5IsValid();
        }
    }
    public function invalidateDependentOnInfopro_4():void
    {
        if (model_internal::_infopro_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_4 = null;
            model_internal::calculateInfopro_4IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_address1():void
    {
        if (model_internal::_infoclient_address1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_address1 = null;
            model_internal::calculateInfoclient_address1IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_city():void
    {
        if (model_internal::_infoclient_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_city = null;
            model_internal::calculateInfoclient_cityIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_address2():void
    {
        if (model_internal::_infoclient_address2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_address2 = null;
            model_internal::calculateInfoclient_address2IsValid();
        }
    }
    public function invalidateDependentOnInfopro_name():void
    {
        if (model_internal::_infopro_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_name = null;
            model_internal::calculateInfopro_nameIsValid();
        }
    }
    public function invalidateDependentOnInfoproID():void
    {
        if (model_internal::_infoproIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoproID = null;
            model_internal::calculateInfoproIDIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_email():void
    {
        if (model_internal::_infoclient_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_email = null;
            model_internal::calculateInfoclient_emailIsValid();
        }
    }
    public function invalidateDependentOnInfopro_clientID():void
    {
        if (model_internal::_infopro_clientIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_clientID = null;
            model_internal::calculateInfopro_clientIDIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_1():void
    {
        if (model_internal::_infoclient_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_1 = null;
            model_internal::calculateInfoclient_1IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_company():void
    {
        if (model_internal::_infoclient_companyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_company = null;
            model_internal::calculateInfoclient_companyIsValid();
        }
    }
    public function invalidateDependentOnInfoclientID():void
    {
        if (model_internal::_infoclientIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclientID = null;
            model_internal::calculateInfoclientIDIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_4():void
    {
        if (model_internal::_infoclient_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_4 = null;
            model_internal::calculateInfoclient_4IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_5():void
    {
        if (model_internal::_infoclient_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_5 = null;
            model_internal::calculateInfoclient_5IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_state():void
    {
        if (model_internal::_infoclient_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_state = null;
            model_internal::calculateInfoclient_stateIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_2():void
    {
        if (model_internal::_infoclient_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_2 = null;
            model_internal::calculateInfoclient_2IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_3():void
    {
        if (model_internal::_infoclient_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_3 = null;
            model_internal::calculateInfoclient_3IsValid();
        }
    }
    public function invalidateDependentOnInfoclient_note():void
    {
        if (model_internal::_infoclient_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_note = null;
            model_internal::calculateInfoclient_noteIsValid();
        }
    }
    public function invalidateDependentOnInfopro_detail():void
    {
        if (model_internal::_infopro_detailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_detail = null;
            model_internal::calculateInfopro_detailIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_lastname():void
    {
        if (model_internal::_infoclient_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_lastname = null;
            model_internal::calculateInfoclient_lastnameIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_postalcode():void
    {
        if (model_internal::_infoclient_postalcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_postalcode = null;
            model_internal::calculateInfoclient_postalcodeIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_telephone():void
    {
        if (model_internal::_infoclient_telephoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_telephone = null;
            model_internal::calculateInfoclient_telephoneIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_active():void
    {
        if (model_internal::_infoclient_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_active = null;
            model_internal::calculateInfoclient_activeIsValid();
        }
    }
    public function invalidateDependentOnInfopro_active():void
    {
        if (model_internal::_infopro_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_active = null;
            model_internal::calculateInfopro_activeIsValid();
        }
    }
    public function invalidateDependentOnInfoclient_firstname():void
    {
        if (model_internal::_infoclient_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoclient_firstname = null;
            model_internal::calculateInfoclient_firstnameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_businessUnitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_businessUnitValidator() : StyleValidator
    {
        return model_internal::_infopro_businessUnitValidator;
    }

    model_internal function set _infopro_businessUnitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_businessUnitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_businessUnitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_businessUnitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_businessUnitIsValid():Boolean
    {
        if (!model_internal::_infopro_businessUnitIsValidCacheInitialized)
        {
            model_internal::calculateInfopro_businessUnitIsValid();
        }

        return model_internal::_infopro_businessUnitIsValid;
    }

    model_internal function calculateInfopro_businessUnitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_businessUnitValidator.validate(model_internal::_instance.infopro_businessUnit)
        model_internal::_infopro_businessUnitIsValid_der = (valRes.results == null);
        model_internal::_infopro_businessUnitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_businessUnitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_businessUnitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_businessUnitValidationFailureMessages():Array
    {
        if (model_internal::_infopro_businessUnitValidationFailureMessages == null)
            model_internal::calculateInfopro_businessUnitIsValid();

        return _infopro_businessUnitValidationFailureMessages;
    }

    model_internal function set infopro_businessUnitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_businessUnitValidationFailureMessages;

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
            model_internal::_infopro_businessUnitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_businessUnitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_1Validator() : StyleValidator
    {
        return model_internal::_infopro_1Validator;
    }

    model_internal function set _infopro_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_1IsValid():Boolean
    {
        if (!model_internal::_infopro_1IsValidCacheInitialized)
        {
            model_internal::calculateInfopro_1IsValid();
        }

        return model_internal::_infopro_1IsValid;
    }

    model_internal function calculateInfopro_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_1Validator.validate(model_internal::_instance.infopro_1)
        model_internal::_infopro_1IsValid_der = (valRes.results == null);
        model_internal::_infopro_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_1ValidationFailureMessages():Array
    {
        if (model_internal::_infopro_1ValidationFailureMessages == null)
            model_internal::calculateInfopro_1IsValid();

        return _infopro_1ValidationFailureMessages;
    }

    model_internal function set infopro_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_1ValidationFailureMessages;

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
            model_internal::_infopro_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_3Validator() : StyleValidator
    {
        return model_internal::_infopro_3Validator;
    }

    model_internal function set _infopro_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_3IsValid():Boolean
    {
        if (!model_internal::_infopro_3IsValidCacheInitialized)
        {
            model_internal::calculateInfopro_3IsValid();
        }

        return model_internal::_infopro_3IsValid;
    }

    model_internal function calculateInfopro_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_3Validator.validate(model_internal::_instance.infopro_3)
        model_internal::_infopro_3IsValid_der = (valRes.results == null);
        model_internal::_infopro_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_3ValidationFailureMessages():Array
    {
        if (model_internal::_infopro_3ValidationFailureMessages == null)
            model_internal::calculateInfopro_3IsValid();

        return _infopro_3ValidationFailureMessages;
    }

    model_internal function set infopro_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_3ValidationFailureMessages;

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
            model_internal::_infopro_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_2Validator() : StyleValidator
    {
        return model_internal::_infopro_2Validator;
    }

    model_internal function set _infopro_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_2IsValid():Boolean
    {
        if (!model_internal::_infopro_2IsValidCacheInitialized)
        {
            model_internal::calculateInfopro_2IsValid();
        }

        return model_internal::_infopro_2IsValid;
    }

    model_internal function calculateInfopro_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_2Validator.validate(model_internal::_instance.infopro_2)
        model_internal::_infopro_2IsValid_der = (valRes.results == null);
        model_internal::_infopro_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_2ValidationFailureMessages():Array
    {
        if (model_internal::_infopro_2ValidationFailureMessages == null)
            model_internal::calculateInfopro_2IsValid();

        return _infopro_2ValidationFailureMessages;
    }

    model_internal function set infopro_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_2ValidationFailureMessages;

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
            model_internal::_infopro_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_5Validator() : StyleValidator
    {
        return model_internal::_infopro_5Validator;
    }

    model_internal function set _infopro_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_5IsValid():Boolean
    {
        if (!model_internal::_infopro_5IsValidCacheInitialized)
        {
            model_internal::calculateInfopro_5IsValid();
        }

        return model_internal::_infopro_5IsValid;
    }

    model_internal function calculateInfopro_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_5Validator.validate(model_internal::_instance.infopro_5)
        model_internal::_infopro_5IsValid_der = (valRes.results == null);
        model_internal::_infopro_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_5ValidationFailureMessages():Array
    {
        if (model_internal::_infopro_5ValidationFailureMessages == null)
            model_internal::calculateInfopro_5IsValid();

        return _infopro_5ValidationFailureMessages;
    }

    model_internal function set infopro_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_5ValidationFailureMessages;

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
            model_internal::_infopro_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_4Validator() : StyleValidator
    {
        return model_internal::_infopro_4Validator;
    }

    model_internal function set _infopro_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_4IsValid():Boolean
    {
        if (!model_internal::_infopro_4IsValidCacheInitialized)
        {
            model_internal::calculateInfopro_4IsValid();
        }

        return model_internal::_infopro_4IsValid;
    }

    model_internal function calculateInfopro_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_4Validator.validate(model_internal::_instance.infopro_4)
        model_internal::_infopro_4IsValid_der = (valRes.results == null);
        model_internal::_infopro_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_4ValidationFailureMessages():Array
    {
        if (model_internal::_infopro_4ValidationFailureMessages == null)
            model_internal::calculateInfopro_4IsValid();

        return _infopro_4ValidationFailureMessages;
    }

    model_internal function set infopro_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_4ValidationFailureMessages;

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
            model_internal::_infopro_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_address1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_address1Validator() : StyleValidator
    {
        return model_internal::_infoclient_address1Validator;
    }

    model_internal function set _infoclient_address1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_address1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_address1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address1IsValid():Boolean
    {
        if (!model_internal::_infoclient_address1IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_address1IsValid();
        }

        return model_internal::_infoclient_address1IsValid;
    }

    model_internal function calculateInfoclient_address1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_address1Validator.validate(model_internal::_instance.infoclient_address1)
        model_internal::_infoclient_address1IsValid_der = (valRes.results == null);
        model_internal::_infoclient_address1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_address1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_address1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address1ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_address1ValidationFailureMessages == null)
            model_internal::calculateInfoclient_address1IsValid();

        return _infoclient_address1ValidationFailureMessages;
    }

    model_internal function set infoclient_address1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_address1ValidationFailureMessages;

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
            model_internal::_infoclient_address1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_cityValidator() : StyleValidator
    {
        return model_internal::_infoclient_cityValidator;
    }

    model_internal function set _infoclient_cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_cityIsValid():Boolean
    {
        if (!model_internal::_infoclient_cityIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_cityIsValid();
        }

        return model_internal::_infoclient_cityIsValid;
    }

    model_internal function calculateInfoclient_cityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_cityValidator.validate(model_internal::_instance.infoclient_city)
        model_internal::_infoclient_cityIsValid_der = (valRes.results == null);
        model_internal::_infoclient_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_cityValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_cityValidationFailureMessages == null)
            model_internal::calculateInfoclient_cityIsValid();

        return _infoclient_cityValidationFailureMessages;
    }

    model_internal function set infoclient_cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_cityValidationFailureMessages;

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
            model_internal::_infoclient_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_address2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_address2Validator() : StyleValidator
    {
        return model_internal::_infoclient_address2Validator;
    }

    model_internal function set _infoclient_address2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_address2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_address2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address2IsValid():Boolean
    {
        if (!model_internal::_infoclient_address2IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_address2IsValid();
        }

        return model_internal::_infoclient_address2IsValid;
    }

    model_internal function calculateInfoclient_address2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_address2Validator.validate(model_internal::_instance.infoclient_address2)
        model_internal::_infoclient_address2IsValid_der = (valRes.results == null);
        model_internal::_infoclient_address2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_address2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_address2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_address2ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_address2ValidationFailureMessages == null)
            model_internal::calculateInfoclient_address2IsValid();

        return _infoclient_address2ValidationFailureMessages;
    }

    model_internal function set infoclient_address2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_address2ValidationFailureMessages;

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
            model_internal::_infoclient_address2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_address2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_nameValidator() : StyleValidator
    {
        return model_internal::_infopro_nameValidator;
    }

    model_internal function set _infopro_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_nameIsValid():Boolean
    {
        if (!model_internal::_infopro_nameIsValidCacheInitialized)
        {
            model_internal::calculateInfopro_nameIsValid();
        }

        return model_internal::_infopro_nameIsValid;
    }

    model_internal function calculateInfopro_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_nameValidator.validate(model_internal::_instance.infopro_name)
        model_internal::_infopro_nameIsValid_der = (valRes.results == null);
        model_internal::_infopro_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_nameValidationFailureMessages():Array
    {
        if (model_internal::_infopro_nameValidationFailureMessages == null)
            model_internal::calculateInfopro_nameIsValid();

        return _infopro_nameValidationFailureMessages;
    }

    model_internal function set infopro_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_nameValidationFailureMessages;

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
            model_internal::_infopro_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoproIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoproIDValidator() : StyleValidator
    {
        return model_internal::_infoproIDValidator;
    }

    model_internal function set _infoproIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoproIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoproIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoproIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoproIDIsValid():Boolean
    {
        if (!model_internal::_infoproIDIsValidCacheInitialized)
        {
            model_internal::calculateInfoproIDIsValid();
        }

        return model_internal::_infoproIDIsValid;
    }

    model_internal function calculateInfoproIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoproIDValidator.validate(model_internal::_instance.infoproID)
        model_internal::_infoproIDIsValid_der = (valRes.results == null);
        model_internal::_infoproIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoproIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoproIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoproIDValidationFailureMessages():Array
    {
        if (model_internal::_infoproIDValidationFailureMessages == null)
            model_internal::calculateInfoproIDIsValid();

        return _infoproIDValidationFailureMessages;
    }

    model_internal function set infoproIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoproIDValidationFailureMessages;

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
            model_internal::_infoproIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoproIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_emailValidator() : StyleValidator
    {
        return model_internal::_infoclient_emailValidator;
    }

    model_internal function set _infoclient_emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_emailIsValid():Boolean
    {
        if (!model_internal::_infoclient_emailIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_emailIsValid();
        }

        return model_internal::_infoclient_emailIsValid;
    }

    model_internal function calculateInfoclient_emailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_emailValidator.validate(model_internal::_instance.infoclient_email)
        model_internal::_infoclient_emailIsValid_der = (valRes.results == null);
        model_internal::_infoclient_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_emailValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_emailValidationFailureMessages == null)
            model_internal::calculateInfoclient_emailIsValid();

        return _infoclient_emailValidationFailureMessages;
    }

    model_internal function set infoclient_emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_emailValidationFailureMessages;

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
            model_internal::_infoclient_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_clientIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_clientIDValidator() : StyleValidator
    {
        return model_internal::_infopro_clientIDValidator;
    }

    model_internal function set _infopro_clientIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_clientIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_clientIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_clientIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_clientIDIsValid():Boolean
    {
        if (!model_internal::_infopro_clientIDIsValidCacheInitialized)
        {
            model_internal::calculateInfopro_clientIDIsValid();
        }

        return model_internal::_infopro_clientIDIsValid;
    }

    model_internal function calculateInfopro_clientIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_clientIDValidator.validate(model_internal::_instance.infopro_clientID)
        model_internal::_infopro_clientIDIsValid_der = (valRes.results == null);
        model_internal::_infopro_clientIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_clientIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_clientIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_clientIDValidationFailureMessages():Array
    {
        if (model_internal::_infopro_clientIDValidationFailureMessages == null)
            model_internal::calculateInfopro_clientIDIsValid();

        return _infopro_clientIDValidationFailureMessages;
    }

    model_internal function set infopro_clientIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_clientIDValidationFailureMessages;

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
            model_internal::_infopro_clientIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_clientIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_1Validator() : StyleValidator
    {
        return model_internal::_infoclient_1Validator;
    }

    model_internal function set _infoclient_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_1IsValid():Boolean
    {
        if (!model_internal::_infoclient_1IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_1IsValid();
        }

        return model_internal::_infoclient_1IsValid;
    }

    model_internal function calculateInfoclient_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_1Validator.validate(model_internal::_instance.infoclient_1)
        model_internal::_infoclient_1IsValid_der = (valRes.results == null);
        model_internal::_infoclient_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_1ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_1ValidationFailureMessages == null)
            model_internal::calculateInfoclient_1IsValid();

        return _infoclient_1ValidationFailureMessages;
    }

    model_internal function set infoclient_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_1ValidationFailureMessages;

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
            model_internal::_infoclient_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_companyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_companyValidator() : StyleValidator
    {
        return model_internal::_infoclient_companyValidator;
    }

    model_internal function set _infoclient_companyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_companyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_companyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_companyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_companyIsValid():Boolean
    {
        if (!model_internal::_infoclient_companyIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_companyIsValid();
        }

        return model_internal::_infoclient_companyIsValid;
    }

    model_internal function calculateInfoclient_companyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_companyValidator.validate(model_internal::_instance.infoclient_company)
        model_internal::_infoclient_companyIsValid_der = (valRes.results == null);
        model_internal::_infoclient_companyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_companyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_companyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_companyValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_companyValidationFailureMessages == null)
            model_internal::calculateInfoclient_companyIsValid();

        return _infoclient_companyValidationFailureMessages;
    }

    model_internal function set infoclient_companyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_companyValidationFailureMessages;

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
            model_internal::_infoclient_companyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_companyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclientIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclientIDValidator() : StyleValidator
    {
        return model_internal::_infoclientIDValidator;
    }

    model_internal function set _infoclientIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclientIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclientIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclientIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclientIDIsValid():Boolean
    {
        if (!model_internal::_infoclientIDIsValidCacheInitialized)
        {
            model_internal::calculateInfoclientIDIsValid();
        }

        return model_internal::_infoclientIDIsValid;
    }

    model_internal function calculateInfoclientIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclientIDValidator.validate(model_internal::_instance.infoclientID)
        model_internal::_infoclientIDIsValid_der = (valRes.results == null);
        model_internal::_infoclientIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclientIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclientIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclientIDValidationFailureMessages():Array
    {
        if (model_internal::_infoclientIDValidationFailureMessages == null)
            model_internal::calculateInfoclientIDIsValid();

        return _infoclientIDValidationFailureMessages;
    }

    model_internal function set infoclientIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclientIDValidationFailureMessages;

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
            model_internal::_infoclientIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclientIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_4Validator() : StyleValidator
    {
        return model_internal::_infoclient_4Validator;
    }

    model_internal function set _infoclient_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_4IsValid():Boolean
    {
        if (!model_internal::_infoclient_4IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_4IsValid();
        }

        return model_internal::_infoclient_4IsValid;
    }

    model_internal function calculateInfoclient_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_4Validator.validate(model_internal::_instance.infoclient_4)
        model_internal::_infoclient_4IsValid_der = (valRes.results == null);
        model_internal::_infoclient_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_4ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_4ValidationFailureMessages == null)
            model_internal::calculateInfoclient_4IsValid();

        return _infoclient_4ValidationFailureMessages;
    }

    model_internal function set infoclient_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_4ValidationFailureMessages;

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
            model_internal::_infoclient_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_5Validator() : StyleValidator
    {
        return model_internal::_infoclient_5Validator;
    }

    model_internal function set _infoclient_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_5IsValid():Boolean
    {
        if (!model_internal::_infoclient_5IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_5IsValid();
        }

        return model_internal::_infoclient_5IsValid;
    }

    model_internal function calculateInfoclient_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_5Validator.validate(model_internal::_instance.infoclient_5)
        model_internal::_infoclient_5IsValid_der = (valRes.results == null);
        model_internal::_infoclient_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_5ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_5ValidationFailureMessages == null)
            model_internal::calculateInfoclient_5IsValid();

        return _infoclient_5ValidationFailureMessages;
    }

    model_internal function set infoclient_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_5ValidationFailureMessages;

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
            model_internal::_infoclient_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_stateValidator() : StyleValidator
    {
        return model_internal::_infoclient_stateValidator;
    }

    model_internal function set _infoclient_stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_stateIsValid():Boolean
    {
        if (!model_internal::_infoclient_stateIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_stateIsValid();
        }

        return model_internal::_infoclient_stateIsValid;
    }

    model_internal function calculateInfoclient_stateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_stateValidator.validate(model_internal::_instance.infoclient_state)
        model_internal::_infoclient_stateIsValid_der = (valRes.results == null);
        model_internal::_infoclient_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_stateValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_stateValidationFailureMessages == null)
            model_internal::calculateInfoclient_stateIsValid();

        return _infoclient_stateValidationFailureMessages;
    }

    model_internal function set infoclient_stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_stateValidationFailureMessages;

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
            model_internal::_infoclient_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_stateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_2Validator() : StyleValidator
    {
        return model_internal::_infoclient_2Validator;
    }

    model_internal function set _infoclient_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_2IsValid():Boolean
    {
        if (!model_internal::_infoclient_2IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_2IsValid();
        }

        return model_internal::_infoclient_2IsValid;
    }

    model_internal function calculateInfoclient_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_2Validator.validate(model_internal::_instance.infoclient_2)
        model_internal::_infoclient_2IsValid_der = (valRes.results == null);
        model_internal::_infoclient_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_2ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_2ValidationFailureMessages == null)
            model_internal::calculateInfoclient_2IsValid();

        return _infoclient_2ValidationFailureMessages;
    }

    model_internal function set infoclient_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_2ValidationFailureMessages;

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
            model_internal::_infoclient_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_3Validator() : StyleValidator
    {
        return model_internal::_infoclient_3Validator;
    }

    model_internal function set _infoclient_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_3IsValid():Boolean
    {
        if (!model_internal::_infoclient_3IsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_3IsValid();
        }

        return model_internal::_infoclient_3IsValid;
    }

    model_internal function calculateInfoclient_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_3Validator.validate(model_internal::_instance.infoclient_3)
        model_internal::_infoclient_3IsValid_der = (valRes.results == null);
        model_internal::_infoclient_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_3ValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_3ValidationFailureMessages == null)
            model_internal::calculateInfoclient_3IsValid();

        return _infoclient_3ValidationFailureMessages;
    }

    model_internal function set infoclient_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_3ValidationFailureMessages;

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
            model_internal::_infoclient_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_noteValidator() : StyleValidator
    {
        return model_internal::_infoclient_noteValidator;
    }

    model_internal function set _infoclient_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_noteIsValid():Boolean
    {
        if (!model_internal::_infoclient_noteIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_noteIsValid();
        }

        return model_internal::_infoclient_noteIsValid;
    }

    model_internal function calculateInfoclient_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_noteValidator.validate(model_internal::_instance.infoclient_note)
        model_internal::_infoclient_noteIsValid_der = (valRes.results == null);
        model_internal::_infoclient_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_noteValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_noteValidationFailureMessages == null)
            model_internal::calculateInfoclient_noteIsValid();

        return _infoclient_noteValidationFailureMessages;
    }

    model_internal function set infoclient_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_noteValidationFailureMessages;

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
            model_internal::_infoclient_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_detailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_detailValidator() : StyleValidator
    {
        return model_internal::_infopro_detailValidator;
    }

    model_internal function set _infopro_detailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_detailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_detailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_detailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_detailIsValid():Boolean
    {
        if (!model_internal::_infopro_detailIsValidCacheInitialized)
        {
            model_internal::calculateInfopro_detailIsValid();
        }

        return model_internal::_infopro_detailIsValid;
    }

    model_internal function calculateInfopro_detailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_detailValidator.validate(model_internal::_instance.infopro_detail)
        model_internal::_infopro_detailIsValid_der = (valRes.results == null);
        model_internal::_infopro_detailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_detailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_detailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_detailValidationFailureMessages():Array
    {
        if (model_internal::_infopro_detailValidationFailureMessages == null)
            model_internal::calculateInfopro_detailIsValid();

        return _infopro_detailValidationFailureMessages;
    }

    model_internal function set infopro_detailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_detailValidationFailureMessages;

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
            model_internal::_infopro_detailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_detailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclientNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_lastnameValidator() : StyleValidator
    {
        return model_internal::_infoclient_lastnameValidator;
    }

    model_internal function set _infoclient_lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_lastnameIsValid():Boolean
    {
        if (!model_internal::_infoclient_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_lastnameIsValid();
        }

        return model_internal::_infoclient_lastnameIsValid;
    }

    model_internal function calculateInfoclient_lastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_lastnameValidator.validate(model_internal::_instance.infoclient_lastname)
        model_internal::_infoclient_lastnameIsValid_der = (valRes.results == null);
        model_internal::_infoclient_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_lastnameValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_lastnameValidationFailureMessages == null)
            model_internal::calculateInfoclient_lastnameIsValid();

        return _infoclient_lastnameValidationFailureMessages;
    }

    model_internal function set infoclient_lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_lastnameValidationFailureMessages;

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
            model_internal::_infoclient_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_postalcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_postalcodeValidator() : StyleValidator
    {
        return model_internal::_infoclient_postalcodeValidator;
    }

    model_internal function set _infoclient_postalcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_postalcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_postalcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_postalcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_postalcodeIsValid():Boolean
    {
        if (!model_internal::_infoclient_postalcodeIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_postalcodeIsValid();
        }

        return model_internal::_infoclient_postalcodeIsValid;
    }

    model_internal function calculateInfoclient_postalcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_postalcodeValidator.validate(model_internal::_instance.infoclient_postalcode)
        model_internal::_infoclient_postalcodeIsValid_der = (valRes.results == null);
        model_internal::_infoclient_postalcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_postalcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_postalcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_postalcodeValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_postalcodeValidationFailureMessages == null)
            model_internal::calculateInfoclient_postalcodeIsValid();

        return _infoclient_postalcodeValidationFailureMessages;
    }

    model_internal function set infoclient_postalcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_postalcodeValidationFailureMessages;

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
            model_internal::_infoclient_postalcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_postalcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoproNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_telephoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_telephoneValidator() : StyleValidator
    {
        return model_internal::_infoclient_telephoneValidator;
    }

    model_internal function set _infoclient_telephoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_telephoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_telephoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_telephoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_telephoneIsValid():Boolean
    {
        if (!model_internal::_infoclient_telephoneIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_telephoneIsValid();
        }

        return model_internal::_infoclient_telephoneIsValid;
    }

    model_internal function calculateInfoclient_telephoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_telephoneValidator.validate(model_internal::_instance.infoclient_telephone)
        model_internal::_infoclient_telephoneIsValid_der = (valRes.results == null);
        model_internal::_infoclient_telephoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_telephoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_telephoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_telephoneValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_telephoneValidationFailureMessages == null)
            model_internal::calculateInfoclient_telephoneIsValid();

        return _infoclient_telephoneValidationFailureMessages;
    }

    model_internal function set infoclient_telephoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_telephoneValidationFailureMessages;

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
            model_internal::_infoclient_telephoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_telephoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_activeValidator() : StyleValidator
    {
        return model_internal::_infoclient_activeValidator;
    }

    model_internal function set _infoclient_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_activeIsValid():Boolean
    {
        if (!model_internal::_infoclient_activeIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_activeIsValid();
        }

        return model_internal::_infoclient_activeIsValid;
    }

    model_internal function calculateInfoclient_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_activeValidator.validate(model_internal::_instance.infoclient_active)
        model_internal::_infoclient_activeIsValid_der = (valRes.results == null);
        model_internal::_infoclient_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_activeValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_activeValidationFailureMessages == null)
            model_internal::calculateInfoclient_activeIsValid();

        return _infoclient_activeValidationFailureMessages;
    }

    model_internal function set infoclient_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_activeValidationFailureMessages;

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
            model_internal::_infoclient_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infopro_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infopro_activeValidator() : StyleValidator
    {
        return model_internal::_infopro_activeValidator;
    }

    model_internal function set _infopro_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infopro_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infopro_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infopro_activeIsValid():Boolean
    {
        if (!model_internal::_infopro_activeIsValidCacheInitialized)
        {
            model_internal::calculateInfopro_activeIsValid();
        }

        return model_internal::_infopro_activeIsValid;
    }

    model_internal function calculateInfopro_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infopro_activeValidator.validate(model_internal::_instance.infopro_active)
        model_internal::_infopro_activeIsValid_der = (valRes.results == null);
        model_internal::_infopro_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infopro_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infopro_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infopro_activeValidationFailureMessages():Array
    {
        if (model_internal::_infopro_activeValidationFailureMessages == null)
            model_internal::calculateInfopro_activeIsValid();

        return _infopro_activeValidationFailureMessages;
    }

    model_internal function set infopro_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infopro_activeValidationFailureMessages;

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
            model_internal::_infopro_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infopro_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infoclient_firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infoclient_firstnameValidator() : StyleValidator
    {
        return model_internal::_infoclient_firstnameValidator;
    }

    model_internal function set _infoclient_firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infoclient_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infoclient_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_firstnameIsValid():Boolean
    {
        if (!model_internal::_infoclient_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateInfoclient_firstnameIsValid();
        }

        return model_internal::_infoclient_firstnameIsValid;
    }

    model_internal function calculateInfoclient_firstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infoclient_firstnameValidator.validate(model_internal::_instance.infoclient_firstname)
        model_internal::_infoclient_firstnameIsValid_der = (valRes.results == null);
        model_internal::_infoclient_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infoclient_firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infoclient_firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infoclient_firstnameValidationFailureMessages():Array
    {
        if (model_internal::_infoclient_firstnameValidationFailureMessages == null)
            model_internal::calculateInfoclient_firstnameIsValid();

        return _infoclient_firstnameValidationFailureMessages;
    }

    model_internal function set infoclient_firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infoclient_firstnameValidationFailureMessages;

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
            model_internal::_infoclient_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infoclient_firstnameValidationFailureMessages", oldValue, value));
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
            case("infopro_businessUnit"):
            {
                return infopro_businessUnitValidationFailureMessages;
            }
            case("infopro_1"):
            {
                return infopro_1ValidationFailureMessages;
            }
            case("infopro_3"):
            {
                return infopro_3ValidationFailureMessages;
            }
            case("infopro_2"):
            {
                return infopro_2ValidationFailureMessages;
            }
            case("infopro_5"):
            {
                return infopro_5ValidationFailureMessages;
            }
            case("infopro_4"):
            {
                return infopro_4ValidationFailureMessages;
            }
            case("infoclient_address1"):
            {
                return infoclient_address1ValidationFailureMessages;
            }
            case("infoclient_city"):
            {
                return infoclient_cityValidationFailureMessages;
            }
            case("infoclient_address2"):
            {
                return infoclient_address2ValidationFailureMessages;
            }
            case("infopro_name"):
            {
                return infopro_nameValidationFailureMessages;
            }
            case("infoproID"):
            {
                return infoproIDValidationFailureMessages;
            }
            case("infoclient_email"):
            {
                return infoclient_emailValidationFailureMessages;
            }
            case("infopro_clientID"):
            {
                return infopro_clientIDValidationFailureMessages;
            }
            case("infoclient_1"):
            {
                return infoclient_1ValidationFailureMessages;
            }
            case("infoclient_company"):
            {
                return infoclient_companyValidationFailureMessages;
            }
            case("infoclientID"):
            {
                return infoclientIDValidationFailureMessages;
            }
            case("infoclient_4"):
            {
                return infoclient_4ValidationFailureMessages;
            }
            case("infoclient_5"):
            {
                return infoclient_5ValidationFailureMessages;
            }
            case("infoclient_state"):
            {
                return infoclient_stateValidationFailureMessages;
            }
            case("infoclient_2"):
            {
                return infoclient_2ValidationFailureMessages;
            }
            case("infoclient_3"):
            {
                return infoclient_3ValidationFailureMessages;
            }
            case("infoclient_note"):
            {
                return infoclient_noteValidationFailureMessages;
            }
            case("infopro_detail"):
            {
                return infopro_detailValidationFailureMessages;
            }
            case("infoclient_lastname"):
            {
                return infoclient_lastnameValidationFailureMessages;
            }
            case("infoclient_postalcode"):
            {
                return infoclient_postalcodeValidationFailureMessages;
            }
            case("infoclient_telephone"):
            {
                return infoclient_telephoneValidationFailureMessages;
            }
            case("infoclient_active"):
            {
                return infoclient_activeValidationFailureMessages;
            }
            case("infopro_active"):
            {
                return infopro_activeValidationFailureMessages;
            }
            case("infoclient_firstname"):
            {
                return infoclient_firstnameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
