
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
internal class _EmployeeInfoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("emp_emerrelation", "emp_emerphone", "emp_city", "emp_empid", "emp_nokphone", "emp_lastname", "emp_postcode", "emp_status", "emp_category", "emp_nokcity", "emp_nokrelation", "emp_photo", "emp_9", "emp_7", "emp_8", "emp_nokpostcode", "emp_10", "Ename", "emp_national", "company", "emp_email", "emp_jobfunction", "emp_passnum", "emp_nokcountry", "emp_busiunit", "emp_address2", "emp_address1", "emp_reportedto", "business", "emp_state", "emp_1", "emp_subbusiunit", "emp_2", "adminID", "emp_3", "emp_4", "emp_5", "emp_6", "emp_nokstate", "emp_note", "emp_nokname", "emp_phone", "empID", "emp_firstname", "No", "emp_nokaddress1", "emp_gender", "emp_company", "emp_nokaddress2", "emp_country", "emp_birthdate", "emp_emername");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("emp_emerrelation", "emp_emerphone", "emp_city", "emp_empid", "emp_nokphone", "emp_lastname", "emp_postcode", "emp_status", "emp_category", "emp_nokcity", "emp_nokrelation", "emp_photo", "emp_9", "emp_7", "emp_8", "emp_nokpostcode", "emp_10", "Ename", "emp_national", "company", "emp_email", "emp_jobfunction", "emp_passnum", "emp_nokcountry", "emp_busiunit", "emp_address2", "emp_address1", "emp_reportedto", "business", "emp_state", "emp_1", "emp_subbusiunit", "emp_2", "adminID", "emp_3", "emp_4", "emp_5", "emp_6", "emp_nokstate", "emp_note", "emp_nokname", "emp_phone", "empID", "emp_firstname", "No", "emp_nokaddress1", "emp_gender", "emp_company", "emp_nokaddress2", "emp_country", "emp_birthdate", "emp_emername");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("emp_emerrelation", "emp_emerphone", "emp_city", "emp_empid", "emp_nokphone", "emp_lastname", "emp_postcode", "emp_status", "emp_category", "emp_nokcity", "emp_nokrelation", "emp_photo", "emp_9", "emp_7", "emp_8", "emp_nokpostcode", "emp_10", "Ename", "emp_national", "company", "emp_email", "emp_jobfunction", "emp_passnum", "emp_nokcountry", "emp_busiunit", "emp_address2", "emp_address1", "emp_reportedto", "business", "emp_state", "emp_1", "emp_subbusiunit", "emp_2", "adminID", "emp_3", "emp_4", "emp_5", "emp_6", "emp_nokstate", "emp_note", "emp_nokname", "emp_phone", "empID", "emp_firstname", "No", "emp_nokaddress1", "emp_gender", "emp_company", "emp_nokaddress2", "emp_country", "emp_birthdate", "emp_emername");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("emp_emerrelation", "emp_emerphone", "emp_city", "emp_empid", "emp_nokphone", "emp_lastname", "emp_postcode", "emp_status", "emp_category", "emp_nokcity", "emp_nokrelation", "emp_photo", "emp_9", "emp_7", "emp_8", "emp_nokpostcode", "emp_10", "Ename", "emp_national", "company", "emp_email", "emp_jobfunction", "emp_passnum", "emp_nokcountry", "emp_busiunit", "emp_address2", "emp_address1", "emp_reportedto", "business", "emp_state", "emp_1", "emp_subbusiunit", "emp_2", "adminID", "emp_3", "emp_4", "emp_5", "emp_6", "emp_nokstate", "emp_note", "emp_nokname", "emp_phone", "empID", "emp_firstname", "No", "emp_nokaddress1", "emp_gender", "emp_company", "emp_nokaddress2", "emp_country", "emp_birthdate", "emp_emername");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("emp_emerrelation", "emp_emerphone", "emp_city", "emp_empid", "emp_nokphone", "emp_lastname", "emp_postcode", "emp_status", "emp_category", "emp_nokcity", "emp_nokrelation", "emp_photo", "emp_9", "emp_7", "emp_8", "emp_nokpostcode", "emp_10", "Ename", "emp_national", "company", "emp_email", "emp_jobfunction", "emp_passnum", "emp_nokcountry", "emp_busiunit", "emp_address2", "emp_address1", "emp_reportedto", "business", "emp_state", "emp_1", "emp_subbusiunit", "emp_2", "adminID", "emp_3", "emp_4", "emp_5", "emp_6", "emp_nokstate", "emp_note", "emp_nokname", "emp_phone", "empID", "emp_firstname", "No", "emp_nokaddress1", "emp_gender", "emp_company", "emp_nokaddress2", "emp_country", "emp_birthdate", "emp_emername");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "EmployeeInfo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _emp_emerrelationIsValid:Boolean;
    model_internal var _emp_emerrelationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_emerrelationIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_emerrelationValidationFailureMessages:Array;
    
    model_internal var _emp_emerphoneIsValid:Boolean;
    model_internal var _emp_emerphoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_emerphoneIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_emerphoneValidationFailureMessages:Array;
    
    model_internal var _emp_cityIsValid:Boolean;
    model_internal var _emp_cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_cityIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_cityValidationFailureMessages:Array;
    
    model_internal var _emp_empidIsValid:Boolean;
    model_internal var _emp_empidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_empidIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_empidValidationFailureMessages:Array;
    
    model_internal var _emp_nokphoneIsValid:Boolean;
    model_internal var _emp_nokphoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokphoneIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokphoneValidationFailureMessages:Array;
    
    model_internal var _emp_lastnameIsValid:Boolean;
    model_internal var _emp_lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_lastnameValidationFailureMessages:Array;
    
    model_internal var _emp_postcodeIsValid:Boolean;
    model_internal var _emp_postcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_postcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_postcodeValidationFailureMessages:Array;
    
    model_internal var _emp_statusIsValid:Boolean;
    model_internal var _emp_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_statusValidationFailureMessages:Array;
    
    model_internal var _emp_categoryIsValid:Boolean;
    model_internal var _emp_categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_categoryValidationFailureMessages:Array;
    
    model_internal var _emp_nokcityIsValid:Boolean;
    model_internal var _emp_nokcityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokcityIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokcityValidationFailureMessages:Array;
    
    model_internal var _emp_nokrelationIsValid:Boolean;
    model_internal var _emp_nokrelationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokrelationIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokrelationValidationFailureMessages:Array;
    
    model_internal var _emp_photoIsValid:Boolean;
    model_internal var _emp_photoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_photoIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_photoValidationFailureMessages:Array;
    
    model_internal var _emp_9IsValid:Boolean;
    model_internal var _emp_9Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_9IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_9ValidationFailureMessages:Array;
    
    model_internal var _emp_7IsValid:Boolean;
    model_internal var _emp_7Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_7IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_7ValidationFailureMessages:Array;
    
    model_internal var _emp_8IsValid:Boolean;
    model_internal var _emp_8Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_8IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_8ValidationFailureMessages:Array;
    
    model_internal var _emp_nokpostcodeIsValid:Boolean;
    model_internal var _emp_nokpostcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokpostcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokpostcodeValidationFailureMessages:Array;
    
    model_internal var _emp_10IsValid:Boolean;
    model_internal var _emp_10Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_10IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_10ValidationFailureMessages:Array;
    
    model_internal var _EnameIsValid:Boolean;
    model_internal var _EnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EnameIsValidCacheInitialized:Boolean = false;
    model_internal var _EnameValidationFailureMessages:Array;
    
    model_internal var _emp_nationalIsValid:Boolean;
    model_internal var _emp_nationalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nationalIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nationalValidationFailureMessages:Array;
    
    model_internal var _companyIsValid:Boolean;
    model_internal var _companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _companyIsValidCacheInitialized:Boolean = false;
    model_internal var _companyValidationFailureMessages:Array;
    
    model_internal var _emp_emailIsValid:Boolean;
    model_internal var _emp_emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_emailValidationFailureMessages:Array;
    
    model_internal var _emp_jobfunctionIsValid:Boolean;
    model_internal var _emp_jobfunctionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_jobfunctionIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_jobfunctionValidationFailureMessages:Array;
    
    model_internal var _emp_passnumIsValid:Boolean;
    model_internal var _emp_passnumValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_passnumIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_passnumValidationFailureMessages:Array;
    
    model_internal var _emp_nokcountryIsValid:Boolean;
    model_internal var _emp_nokcountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokcountryIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokcountryValidationFailureMessages:Array;
    
    model_internal var _emp_busiunitIsValid:Boolean;
    model_internal var _emp_busiunitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_busiunitIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_busiunitValidationFailureMessages:Array;
    
    model_internal var _emp_address2IsValid:Boolean;
    model_internal var _emp_address2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_address2IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_address2ValidationFailureMessages:Array;
    
    model_internal var _emp_address1IsValid:Boolean;
    model_internal var _emp_address1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_address1IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_address1ValidationFailureMessages:Array;
    
    model_internal var _emp_reportedtoIsValid:Boolean;
    model_internal var _emp_reportedtoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_reportedtoIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_reportedtoValidationFailureMessages:Array;
    
    model_internal var _businessIsValid:Boolean;
    model_internal var _businessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _businessIsValidCacheInitialized:Boolean = false;
    model_internal var _businessValidationFailureMessages:Array;
    
    model_internal var _emp_stateIsValid:Boolean;
    model_internal var _emp_stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_stateIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_stateValidationFailureMessages:Array;
    
    model_internal var _emp_1IsValid:Boolean;
    model_internal var _emp_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_1IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_1ValidationFailureMessages:Array;
    
    model_internal var _emp_subbusiunitIsValid:Boolean;
    model_internal var _emp_subbusiunitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_subbusiunitIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_subbusiunitValidationFailureMessages:Array;
    
    model_internal var _emp_2IsValid:Boolean;
    model_internal var _emp_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_2IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_2ValidationFailureMessages:Array;
    
    model_internal var _adminIDIsValid:Boolean;
    model_internal var _adminIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adminIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adminIDValidationFailureMessages:Array;
    
    model_internal var _emp_3IsValid:Boolean;
    model_internal var _emp_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_3IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_3ValidationFailureMessages:Array;
    
    model_internal var _emp_4IsValid:Boolean;
    model_internal var _emp_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_4IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_4ValidationFailureMessages:Array;
    
    model_internal var _emp_5IsValid:Boolean;
    model_internal var _emp_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_5IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_5ValidationFailureMessages:Array;
    
    model_internal var _emp_6IsValid:Boolean;
    model_internal var _emp_6Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_6IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_6ValidationFailureMessages:Array;
    
    model_internal var _emp_nokstateIsValid:Boolean;
    model_internal var _emp_nokstateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokstateIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokstateValidationFailureMessages:Array;
    
    model_internal var _emp_noteIsValid:Boolean;
    model_internal var _emp_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_noteValidationFailureMessages:Array;
    
    model_internal var _emp_noknameIsValid:Boolean;
    model_internal var _emp_noknameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_noknameIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_noknameValidationFailureMessages:Array;
    
    model_internal var _emp_phoneIsValid:Boolean;
    model_internal var _emp_phoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_phoneIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_phoneValidationFailureMessages:Array;
    
    model_internal var _empIDIsValid:Boolean;
    model_internal var _empIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _empIDIsValidCacheInitialized:Boolean = false;
    model_internal var _empIDValidationFailureMessages:Array;
    
    model_internal var _emp_firstnameIsValid:Boolean;
    model_internal var _emp_firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_firstnameValidationFailureMessages:Array;
    
    model_internal var _emp_nokaddress1IsValid:Boolean;
    model_internal var _emp_nokaddress1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokaddress1IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokaddress1ValidationFailureMessages:Array;
    
    model_internal var _emp_genderIsValid:Boolean;
    model_internal var _emp_genderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_genderIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_genderValidationFailureMessages:Array;
    
    model_internal var _emp_companyIsValid:Boolean;
    model_internal var _emp_companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_companyIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_companyValidationFailureMessages:Array;
    
    model_internal var _emp_nokaddress2IsValid:Boolean;
    model_internal var _emp_nokaddress2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_nokaddress2IsValidCacheInitialized:Boolean = false;
    model_internal var _emp_nokaddress2ValidationFailureMessages:Array;
    
    model_internal var _emp_countryIsValid:Boolean;
    model_internal var _emp_countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_countryIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_countryValidationFailureMessages:Array;
    
    model_internal var _emp_birthdateIsValid:Boolean;
    model_internal var _emp_birthdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_birthdateIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_birthdateValidationFailureMessages:Array;
    
    model_internal var _emp_emernameIsValid:Boolean;
    model_internal var _emp_emernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emp_emernameIsValidCacheInitialized:Boolean = false;
    model_internal var _emp_emernameValidationFailureMessages:Array;

    model_internal var _instance:_Super_EmployeeInfo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmployeeInfoEntityMetadata(value : _Super_EmployeeInfo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["emp_emerrelation"] = new Array();
            model_internal::dependentsOnMap["emp_emerphone"] = new Array();
            model_internal::dependentsOnMap["emp_city"] = new Array();
            model_internal::dependentsOnMap["emp_empid"] = new Array();
            model_internal::dependentsOnMap["emp_nokphone"] = new Array();
            model_internal::dependentsOnMap["emp_lastname"] = new Array();
            model_internal::dependentsOnMap["emp_postcode"] = new Array();
            model_internal::dependentsOnMap["emp_status"] = new Array();
            model_internal::dependentsOnMap["emp_category"] = new Array();
            model_internal::dependentsOnMap["emp_nokcity"] = new Array();
            model_internal::dependentsOnMap["emp_nokrelation"] = new Array();
            model_internal::dependentsOnMap["emp_photo"] = new Array();
            model_internal::dependentsOnMap["emp_9"] = new Array();
            model_internal::dependentsOnMap["emp_7"] = new Array();
            model_internal::dependentsOnMap["emp_8"] = new Array();
            model_internal::dependentsOnMap["emp_nokpostcode"] = new Array();
            model_internal::dependentsOnMap["emp_10"] = new Array();
            model_internal::dependentsOnMap["Ename"] = new Array();
            model_internal::dependentsOnMap["emp_national"] = new Array();
            model_internal::dependentsOnMap["company"] = new Array();
            model_internal::dependentsOnMap["emp_email"] = new Array();
            model_internal::dependentsOnMap["emp_jobfunction"] = new Array();
            model_internal::dependentsOnMap["emp_passnum"] = new Array();
            model_internal::dependentsOnMap["emp_nokcountry"] = new Array();
            model_internal::dependentsOnMap["emp_busiunit"] = new Array();
            model_internal::dependentsOnMap["emp_address2"] = new Array();
            model_internal::dependentsOnMap["emp_address1"] = new Array();
            model_internal::dependentsOnMap["emp_reportedto"] = new Array();
            model_internal::dependentsOnMap["business"] = new Array();
            model_internal::dependentsOnMap["emp_state"] = new Array();
            model_internal::dependentsOnMap["emp_1"] = new Array();
            model_internal::dependentsOnMap["emp_subbusiunit"] = new Array();
            model_internal::dependentsOnMap["emp_2"] = new Array();
            model_internal::dependentsOnMap["adminID"] = new Array();
            model_internal::dependentsOnMap["emp_3"] = new Array();
            model_internal::dependentsOnMap["emp_4"] = new Array();
            model_internal::dependentsOnMap["emp_5"] = new Array();
            model_internal::dependentsOnMap["emp_6"] = new Array();
            model_internal::dependentsOnMap["emp_nokstate"] = new Array();
            model_internal::dependentsOnMap["emp_note"] = new Array();
            model_internal::dependentsOnMap["emp_nokname"] = new Array();
            model_internal::dependentsOnMap["emp_phone"] = new Array();
            model_internal::dependentsOnMap["empID"] = new Array();
            model_internal::dependentsOnMap["emp_firstname"] = new Array();
            model_internal::dependentsOnMap["No"] = new Array();
            model_internal::dependentsOnMap["emp_nokaddress1"] = new Array();
            model_internal::dependentsOnMap["emp_gender"] = new Array();
            model_internal::dependentsOnMap["emp_company"] = new Array();
            model_internal::dependentsOnMap["emp_nokaddress2"] = new Array();
            model_internal::dependentsOnMap["emp_country"] = new Array();
            model_internal::dependentsOnMap["emp_birthdate"] = new Array();
            model_internal::dependentsOnMap["emp_emername"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["emp_emerrelation"] = "String";
        model_internal::propertyTypeMap["emp_emerphone"] = "String";
        model_internal::propertyTypeMap["emp_city"] = "String";
        model_internal::propertyTypeMap["emp_empid"] = "String";
        model_internal::propertyTypeMap["emp_nokphone"] = "String";
        model_internal::propertyTypeMap["emp_lastname"] = "String";
        model_internal::propertyTypeMap["emp_postcode"] = "String";
        model_internal::propertyTypeMap["emp_status"] = "String";
        model_internal::propertyTypeMap["emp_category"] = "String";
        model_internal::propertyTypeMap["emp_nokcity"] = "String";
        model_internal::propertyTypeMap["emp_nokrelation"] = "String";
        model_internal::propertyTypeMap["emp_photo"] = "String";
        model_internal::propertyTypeMap["emp_9"] = "String";
        model_internal::propertyTypeMap["emp_7"] = "String";
        model_internal::propertyTypeMap["emp_8"] = "String";
        model_internal::propertyTypeMap["emp_nokpostcode"] = "String";
        model_internal::propertyTypeMap["emp_10"] = "String";
        model_internal::propertyTypeMap["Ename"] = "String";
        model_internal::propertyTypeMap["emp_national"] = "String";
        model_internal::propertyTypeMap["company"] = "String";
        model_internal::propertyTypeMap["emp_email"] = "String";
        model_internal::propertyTypeMap["emp_jobfunction"] = "String";
        model_internal::propertyTypeMap["emp_passnum"] = "String";
        model_internal::propertyTypeMap["emp_nokcountry"] = "String";
        model_internal::propertyTypeMap["emp_busiunit"] = "String";
        model_internal::propertyTypeMap["emp_address2"] = "String";
        model_internal::propertyTypeMap["emp_address1"] = "String";
        model_internal::propertyTypeMap["emp_reportedto"] = "String";
        model_internal::propertyTypeMap["business"] = "String";
        model_internal::propertyTypeMap["emp_state"] = "String";
        model_internal::propertyTypeMap["emp_1"] = "String";
        model_internal::propertyTypeMap["emp_subbusiunit"] = "String";
        model_internal::propertyTypeMap["emp_2"] = "String";
        model_internal::propertyTypeMap["adminID"] = "String";
        model_internal::propertyTypeMap["emp_3"] = "String";
        model_internal::propertyTypeMap["emp_4"] = "String";
        model_internal::propertyTypeMap["emp_5"] = "String";
        model_internal::propertyTypeMap["emp_6"] = "String";
        model_internal::propertyTypeMap["emp_nokstate"] = "String";
        model_internal::propertyTypeMap["emp_note"] = "String";
        model_internal::propertyTypeMap["emp_nokname"] = "String";
        model_internal::propertyTypeMap["emp_phone"] = "String";
        model_internal::propertyTypeMap["empID"] = "String";
        model_internal::propertyTypeMap["emp_firstname"] = "String";
        model_internal::propertyTypeMap["No"] = "int";
        model_internal::propertyTypeMap["emp_nokaddress1"] = "String";
        model_internal::propertyTypeMap["emp_gender"] = "String";
        model_internal::propertyTypeMap["emp_company"] = "String";
        model_internal::propertyTypeMap["emp_nokaddress2"] = "String";
        model_internal::propertyTypeMap["emp_country"] = "String";
        model_internal::propertyTypeMap["emp_birthdate"] = "String";
        model_internal::propertyTypeMap["emp_emername"] = "String";

        model_internal::_instance = value;
        model_internal::_emp_emerrelationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_emerrelation);
        model_internal::_emp_emerrelationValidator.required = true;
        model_internal::_emp_emerrelationValidator.requiredFieldError = "emp_emerrelation is required";
        //model_internal::_emp_emerrelationValidator.source = model_internal::_instance;
        //model_internal::_emp_emerrelationValidator.property = "emp_emerrelation";
        model_internal::_emp_emerphoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_emerphone);
        model_internal::_emp_emerphoneValidator.required = true;
        model_internal::_emp_emerphoneValidator.requiredFieldError = "emp_emerphone is required";
        //model_internal::_emp_emerphoneValidator.source = model_internal::_instance;
        //model_internal::_emp_emerphoneValidator.property = "emp_emerphone";
        model_internal::_emp_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_city);
        model_internal::_emp_cityValidator.required = true;
        model_internal::_emp_cityValidator.requiredFieldError = "emp_city is required";
        //model_internal::_emp_cityValidator.source = model_internal::_instance;
        //model_internal::_emp_cityValidator.property = "emp_city";
        model_internal::_emp_empidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_empid);
        model_internal::_emp_empidValidator.required = true;
        model_internal::_emp_empidValidator.requiredFieldError = "emp_empid is required";
        //model_internal::_emp_empidValidator.source = model_internal::_instance;
        //model_internal::_emp_empidValidator.property = "emp_empid";
        model_internal::_emp_nokphoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokphone);
        model_internal::_emp_nokphoneValidator.required = true;
        model_internal::_emp_nokphoneValidator.requiredFieldError = "emp_nokphone is required";
        //model_internal::_emp_nokphoneValidator.source = model_internal::_instance;
        //model_internal::_emp_nokphoneValidator.property = "emp_nokphone";
        model_internal::_emp_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_lastname);
        model_internal::_emp_lastnameValidator.required = true;
        model_internal::_emp_lastnameValidator.requiredFieldError = "emp_lastname is required";
        //model_internal::_emp_lastnameValidator.source = model_internal::_instance;
        //model_internal::_emp_lastnameValidator.property = "emp_lastname";
        model_internal::_emp_postcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_postcode);
        model_internal::_emp_postcodeValidator.required = true;
        model_internal::_emp_postcodeValidator.requiredFieldError = "emp_postcode is required";
        //model_internal::_emp_postcodeValidator.source = model_internal::_instance;
        //model_internal::_emp_postcodeValidator.property = "emp_postcode";
        model_internal::_emp_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_status);
        model_internal::_emp_statusValidator.required = true;
        model_internal::_emp_statusValidator.requiredFieldError = "emp_status is required";
        //model_internal::_emp_statusValidator.source = model_internal::_instance;
        //model_internal::_emp_statusValidator.property = "emp_status";
        model_internal::_emp_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_category);
        model_internal::_emp_categoryValidator.required = true;
        model_internal::_emp_categoryValidator.requiredFieldError = "emp_category is required";
        //model_internal::_emp_categoryValidator.source = model_internal::_instance;
        //model_internal::_emp_categoryValidator.property = "emp_category";
        model_internal::_emp_nokcityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokcity);
        model_internal::_emp_nokcityValidator.required = true;
        model_internal::_emp_nokcityValidator.requiredFieldError = "emp_nokcity is required";
        //model_internal::_emp_nokcityValidator.source = model_internal::_instance;
        //model_internal::_emp_nokcityValidator.property = "emp_nokcity";
        model_internal::_emp_nokrelationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokrelation);
        model_internal::_emp_nokrelationValidator.required = true;
        model_internal::_emp_nokrelationValidator.requiredFieldError = "emp_nokrelation is required";
        //model_internal::_emp_nokrelationValidator.source = model_internal::_instance;
        //model_internal::_emp_nokrelationValidator.property = "emp_nokrelation";
        model_internal::_emp_photoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_photo);
        model_internal::_emp_photoValidator.required = true;
        model_internal::_emp_photoValidator.requiredFieldError = "emp_photo is required";
        //model_internal::_emp_photoValidator.source = model_internal::_instance;
        //model_internal::_emp_photoValidator.property = "emp_photo";
        model_internal::_emp_9Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_9);
        model_internal::_emp_9Validator.required = true;
        model_internal::_emp_9Validator.requiredFieldError = "emp_9 is required";
        //model_internal::_emp_9Validator.source = model_internal::_instance;
        //model_internal::_emp_9Validator.property = "emp_9";
        model_internal::_emp_7Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_7);
        model_internal::_emp_7Validator.required = true;
        model_internal::_emp_7Validator.requiredFieldError = "emp_7 is required";
        //model_internal::_emp_7Validator.source = model_internal::_instance;
        //model_internal::_emp_7Validator.property = "emp_7";
        model_internal::_emp_8Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_8);
        model_internal::_emp_8Validator.required = true;
        model_internal::_emp_8Validator.requiredFieldError = "emp_8 is required";
        //model_internal::_emp_8Validator.source = model_internal::_instance;
        //model_internal::_emp_8Validator.property = "emp_8";
        model_internal::_emp_nokpostcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokpostcode);
        model_internal::_emp_nokpostcodeValidator.required = true;
        model_internal::_emp_nokpostcodeValidator.requiredFieldError = "emp_nokpostcode is required";
        //model_internal::_emp_nokpostcodeValidator.source = model_internal::_instance;
        //model_internal::_emp_nokpostcodeValidator.property = "emp_nokpostcode";
        model_internal::_emp_10Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_10);
        model_internal::_emp_10Validator.required = true;
        model_internal::_emp_10Validator.requiredFieldError = "emp_10 is required";
        //model_internal::_emp_10Validator.source = model_internal::_instance;
        //model_internal::_emp_10Validator.property = "emp_10";
        model_internal::_EnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEname);
        model_internal::_EnameValidator.required = true;
        model_internal::_EnameValidator.requiredFieldError = "Ename is required";
        //model_internal::_EnameValidator.source = model_internal::_instance;
        //model_internal::_EnameValidator.property = "Ename";
        model_internal::_emp_nationalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_national);
        model_internal::_emp_nationalValidator.required = true;
        model_internal::_emp_nationalValidator.requiredFieldError = "emp_national is required";
        //model_internal::_emp_nationalValidator.source = model_internal::_instance;
        //model_internal::_emp_nationalValidator.property = "emp_national";
        model_internal::_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_companyValidator.required = true;
        model_internal::_companyValidator.requiredFieldError = "company is required";
        //model_internal::_companyValidator.source = model_internal::_instance;
        //model_internal::_companyValidator.property = "company";
        model_internal::_emp_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_email);
        model_internal::_emp_emailValidator.required = true;
        model_internal::_emp_emailValidator.requiredFieldError = "emp_email is required";
        //model_internal::_emp_emailValidator.source = model_internal::_instance;
        //model_internal::_emp_emailValidator.property = "emp_email";
        model_internal::_emp_jobfunctionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_jobfunction);
        model_internal::_emp_jobfunctionValidator.required = true;
        model_internal::_emp_jobfunctionValidator.requiredFieldError = "emp_jobfunction is required";
        //model_internal::_emp_jobfunctionValidator.source = model_internal::_instance;
        //model_internal::_emp_jobfunctionValidator.property = "emp_jobfunction";
        model_internal::_emp_passnumValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_passnum);
        model_internal::_emp_passnumValidator.required = true;
        model_internal::_emp_passnumValidator.requiredFieldError = "emp_passnum is required";
        //model_internal::_emp_passnumValidator.source = model_internal::_instance;
        //model_internal::_emp_passnumValidator.property = "emp_passnum";
        model_internal::_emp_nokcountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokcountry);
        model_internal::_emp_nokcountryValidator.required = true;
        model_internal::_emp_nokcountryValidator.requiredFieldError = "emp_nokcountry is required";
        //model_internal::_emp_nokcountryValidator.source = model_internal::_instance;
        //model_internal::_emp_nokcountryValidator.property = "emp_nokcountry";
        model_internal::_emp_busiunitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_busiunit);
        model_internal::_emp_busiunitValidator.required = true;
        model_internal::_emp_busiunitValidator.requiredFieldError = "emp_busiunit is required";
        //model_internal::_emp_busiunitValidator.source = model_internal::_instance;
        //model_internal::_emp_busiunitValidator.property = "emp_busiunit";
        model_internal::_emp_address2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_address2);
        model_internal::_emp_address2Validator.required = true;
        model_internal::_emp_address2Validator.requiredFieldError = "emp_address2 is required";
        //model_internal::_emp_address2Validator.source = model_internal::_instance;
        //model_internal::_emp_address2Validator.property = "emp_address2";
        model_internal::_emp_address1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_address1);
        model_internal::_emp_address1Validator.required = true;
        model_internal::_emp_address1Validator.requiredFieldError = "emp_address1 is required";
        //model_internal::_emp_address1Validator.source = model_internal::_instance;
        //model_internal::_emp_address1Validator.property = "emp_address1";
        model_internal::_emp_reportedtoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_reportedto);
        model_internal::_emp_reportedtoValidator.required = true;
        model_internal::_emp_reportedtoValidator.requiredFieldError = "emp_reportedto is required";
        //model_internal::_emp_reportedtoValidator.source = model_internal::_instance;
        //model_internal::_emp_reportedtoValidator.property = "emp_reportedto";
        model_internal::_businessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBusiness);
        model_internal::_businessValidator.required = true;
        model_internal::_businessValidator.requiredFieldError = "business is required";
        //model_internal::_businessValidator.source = model_internal::_instance;
        //model_internal::_businessValidator.property = "business";
        model_internal::_emp_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_state);
        model_internal::_emp_stateValidator.required = true;
        model_internal::_emp_stateValidator.requiredFieldError = "emp_state is required";
        //model_internal::_emp_stateValidator.source = model_internal::_instance;
        //model_internal::_emp_stateValidator.property = "emp_state";
        model_internal::_emp_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_1);
        model_internal::_emp_1Validator.required = true;
        model_internal::_emp_1Validator.requiredFieldError = "emp_1 is required";
        //model_internal::_emp_1Validator.source = model_internal::_instance;
        //model_internal::_emp_1Validator.property = "emp_1";
        model_internal::_emp_subbusiunitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_subbusiunit);
        model_internal::_emp_subbusiunitValidator.required = true;
        model_internal::_emp_subbusiunitValidator.requiredFieldError = "emp_subbusiunit is required";
        //model_internal::_emp_subbusiunitValidator.source = model_internal::_instance;
        //model_internal::_emp_subbusiunitValidator.property = "emp_subbusiunit";
        model_internal::_emp_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_2);
        model_internal::_emp_2Validator.required = true;
        model_internal::_emp_2Validator.requiredFieldError = "emp_2 is required";
        //model_internal::_emp_2Validator.source = model_internal::_instance;
        //model_internal::_emp_2Validator.property = "emp_2";
        model_internal::_adminIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdminID);
        model_internal::_adminIDValidator.required = true;
        model_internal::_adminIDValidator.requiredFieldError = "adminID is required";
        //model_internal::_adminIDValidator.source = model_internal::_instance;
        //model_internal::_adminIDValidator.property = "adminID";
        model_internal::_emp_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_3);
        model_internal::_emp_3Validator.required = true;
        model_internal::_emp_3Validator.requiredFieldError = "emp_3 is required";
        //model_internal::_emp_3Validator.source = model_internal::_instance;
        //model_internal::_emp_3Validator.property = "emp_3";
        model_internal::_emp_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_4);
        model_internal::_emp_4Validator.required = true;
        model_internal::_emp_4Validator.requiredFieldError = "emp_4 is required";
        //model_internal::_emp_4Validator.source = model_internal::_instance;
        //model_internal::_emp_4Validator.property = "emp_4";
        model_internal::_emp_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_5);
        model_internal::_emp_5Validator.required = true;
        model_internal::_emp_5Validator.requiredFieldError = "emp_5 is required";
        //model_internal::_emp_5Validator.source = model_internal::_instance;
        //model_internal::_emp_5Validator.property = "emp_5";
        model_internal::_emp_6Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_6);
        model_internal::_emp_6Validator.required = true;
        model_internal::_emp_6Validator.requiredFieldError = "emp_6 is required";
        //model_internal::_emp_6Validator.source = model_internal::_instance;
        //model_internal::_emp_6Validator.property = "emp_6";
        model_internal::_emp_nokstateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokstate);
        model_internal::_emp_nokstateValidator.required = true;
        model_internal::_emp_nokstateValidator.requiredFieldError = "emp_nokstate is required";
        //model_internal::_emp_nokstateValidator.source = model_internal::_instance;
        //model_internal::_emp_nokstateValidator.property = "emp_nokstate";
        model_internal::_emp_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_note);
        model_internal::_emp_noteValidator.required = true;
        model_internal::_emp_noteValidator.requiredFieldError = "emp_note is required";
        //model_internal::_emp_noteValidator.source = model_internal::_instance;
        //model_internal::_emp_noteValidator.property = "emp_note";
        model_internal::_emp_noknameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokname);
        model_internal::_emp_noknameValidator.required = true;
        model_internal::_emp_noknameValidator.requiredFieldError = "emp_nokname is required";
        //model_internal::_emp_noknameValidator.source = model_internal::_instance;
        //model_internal::_emp_noknameValidator.property = "emp_nokname";
        model_internal::_emp_phoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_phone);
        model_internal::_emp_phoneValidator.required = true;
        model_internal::_emp_phoneValidator.requiredFieldError = "emp_phone is required";
        //model_internal::_emp_phoneValidator.source = model_internal::_instance;
        //model_internal::_emp_phoneValidator.property = "emp_phone";
        model_internal::_empIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmpID);
        model_internal::_empIDValidator.required = true;
        model_internal::_empIDValidator.requiredFieldError = "empID is required";
        //model_internal::_empIDValidator.source = model_internal::_instance;
        //model_internal::_empIDValidator.property = "empID";
        model_internal::_emp_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_firstname);
        model_internal::_emp_firstnameValidator.required = true;
        model_internal::_emp_firstnameValidator.requiredFieldError = "emp_firstname is required";
        //model_internal::_emp_firstnameValidator.source = model_internal::_instance;
        //model_internal::_emp_firstnameValidator.property = "emp_firstname";
        model_internal::_emp_nokaddress1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokaddress1);
        model_internal::_emp_nokaddress1Validator.required = true;
        model_internal::_emp_nokaddress1Validator.requiredFieldError = "emp_nokaddress1 is required";
        //model_internal::_emp_nokaddress1Validator.source = model_internal::_instance;
        //model_internal::_emp_nokaddress1Validator.property = "emp_nokaddress1";
        model_internal::_emp_genderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_gender);
        model_internal::_emp_genderValidator.required = true;
        model_internal::_emp_genderValidator.requiredFieldError = "emp_gender is required";
        //model_internal::_emp_genderValidator.source = model_internal::_instance;
        //model_internal::_emp_genderValidator.property = "emp_gender";
        model_internal::_emp_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_company);
        model_internal::_emp_companyValidator.required = true;
        model_internal::_emp_companyValidator.requiredFieldError = "emp_company is required";
        //model_internal::_emp_companyValidator.source = model_internal::_instance;
        //model_internal::_emp_companyValidator.property = "emp_company";
        model_internal::_emp_nokaddress2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_nokaddress2);
        model_internal::_emp_nokaddress2Validator.required = true;
        model_internal::_emp_nokaddress2Validator.requiredFieldError = "emp_nokaddress2 is required";
        //model_internal::_emp_nokaddress2Validator.source = model_internal::_instance;
        //model_internal::_emp_nokaddress2Validator.property = "emp_nokaddress2";
        model_internal::_emp_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_country);
        model_internal::_emp_countryValidator.required = true;
        model_internal::_emp_countryValidator.requiredFieldError = "emp_country is required";
        //model_internal::_emp_countryValidator.source = model_internal::_instance;
        //model_internal::_emp_countryValidator.property = "emp_country";
        model_internal::_emp_birthdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_birthdate);
        model_internal::_emp_birthdateValidator.required = true;
        model_internal::_emp_birthdateValidator.requiredFieldError = "emp_birthdate is required";
        //model_internal::_emp_birthdateValidator.source = model_internal::_instance;
        //model_internal::_emp_birthdateValidator.property = "emp_birthdate";
        model_internal::_emp_emernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmp_emername);
        model_internal::_emp_emernameValidator.required = true;
        model_internal::_emp_emernameValidator.requiredFieldError = "emp_emername is required";
        //model_internal::_emp_emernameValidator.source = model_internal::_instance;
        //model_internal::_emp_emernameValidator.property = "emp_emername";
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
            throw new Error(propertyName + " is not a data property of entity EmployeeInfo");
            
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
            throw new Error(propertyName + " is not a collection property of entity EmployeeInfo");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of EmployeeInfo");

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
            throw new Error(propertyName + " does not exist for entity EmployeeInfo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity EmployeeInfo");
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
            throw new Error(propertyName + " does not exist for entity EmployeeInfo");
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
    public function get isEmp_emerrelationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_emerphoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_cityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_empidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokphoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_lastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_postcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_categoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokcityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokrelationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_photoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_9Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_7Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_8Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokpostcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_10Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nationalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_emailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_jobfunctionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_passnumAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokcountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_busiunitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_address2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_address1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_reportedtoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBusinessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_stateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_subbusiunitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdminIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_6Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokstateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_noknameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_phoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_firstnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokaddress1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_genderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_companyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_nokaddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_countryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_birthdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmp_emernameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEmp_emerrelation():void
    {
        if (model_internal::_emp_emerrelationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_emerrelation = null;
            model_internal::calculateEmp_emerrelationIsValid();
        }
    }
    public function invalidateDependentOnEmp_emerphone():void
    {
        if (model_internal::_emp_emerphoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_emerphone = null;
            model_internal::calculateEmp_emerphoneIsValid();
        }
    }
    public function invalidateDependentOnEmp_city():void
    {
        if (model_internal::_emp_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_city = null;
            model_internal::calculateEmp_cityIsValid();
        }
    }
    public function invalidateDependentOnEmp_empid():void
    {
        if (model_internal::_emp_empidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_empid = null;
            model_internal::calculateEmp_empidIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokphone():void
    {
        if (model_internal::_emp_nokphoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokphone = null;
            model_internal::calculateEmp_nokphoneIsValid();
        }
    }
    public function invalidateDependentOnEmp_lastname():void
    {
        if (model_internal::_emp_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_lastname = null;
            model_internal::calculateEmp_lastnameIsValid();
        }
    }
    public function invalidateDependentOnEmp_postcode():void
    {
        if (model_internal::_emp_postcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_postcode = null;
            model_internal::calculateEmp_postcodeIsValid();
        }
    }
    public function invalidateDependentOnEmp_status():void
    {
        if (model_internal::_emp_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_status = null;
            model_internal::calculateEmp_statusIsValid();
        }
    }
    public function invalidateDependentOnEmp_category():void
    {
        if (model_internal::_emp_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_category = null;
            model_internal::calculateEmp_categoryIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokcity():void
    {
        if (model_internal::_emp_nokcityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokcity = null;
            model_internal::calculateEmp_nokcityIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokrelation():void
    {
        if (model_internal::_emp_nokrelationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokrelation = null;
            model_internal::calculateEmp_nokrelationIsValid();
        }
    }
    public function invalidateDependentOnEmp_photo():void
    {
        if (model_internal::_emp_photoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_photo = null;
            model_internal::calculateEmp_photoIsValid();
        }
    }
    public function invalidateDependentOnEmp_9():void
    {
        if (model_internal::_emp_9IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_9 = null;
            model_internal::calculateEmp_9IsValid();
        }
    }
    public function invalidateDependentOnEmp_7():void
    {
        if (model_internal::_emp_7IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_7 = null;
            model_internal::calculateEmp_7IsValid();
        }
    }
    public function invalidateDependentOnEmp_8():void
    {
        if (model_internal::_emp_8IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_8 = null;
            model_internal::calculateEmp_8IsValid();
        }
    }
    public function invalidateDependentOnEmp_nokpostcode():void
    {
        if (model_internal::_emp_nokpostcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokpostcode = null;
            model_internal::calculateEmp_nokpostcodeIsValid();
        }
    }
    public function invalidateDependentOnEmp_10():void
    {
        if (model_internal::_emp_10IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_10 = null;
            model_internal::calculateEmp_10IsValid();
        }
    }
    public function invalidateDependentOnEname():void
    {
        if (model_internal::_EnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEname = null;
            model_internal::calculateEnameIsValid();
        }
    }
    public function invalidateDependentOnEmp_national():void
    {
        if (model_internal::_emp_nationalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_national = null;
            model_internal::calculateEmp_nationalIsValid();
        }
    }
    public function invalidateDependentOnCompany():void
    {
        if (model_internal::_companyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompany = null;
            model_internal::calculateCompanyIsValid();
        }
    }
    public function invalidateDependentOnEmp_email():void
    {
        if (model_internal::_emp_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_email = null;
            model_internal::calculateEmp_emailIsValid();
        }
    }
    public function invalidateDependentOnEmp_jobfunction():void
    {
        if (model_internal::_emp_jobfunctionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_jobfunction = null;
            model_internal::calculateEmp_jobfunctionIsValid();
        }
    }
    public function invalidateDependentOnEmp_passnum():void
    {
        if (model_internal::_emp_passnumIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_passnum = null;
            model_internal::calculateEmp_passnumIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokcountry():void
    {
        if (model_internal::_emp_nokcountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokcountry = null;
            model_internal::calculateEmp_nokcountryIsValid();
        }
    }
    public function invalidateDependentOnEmp_busiunit():void
    {
        if (model_internal::_emp_busiunitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_busiunit = null;
            model_internal::calculateEmp_busiunitIsValid();
        }
    }
    public function invalidateDependentOnEmp_address2():void
    {
        if (model_internal::_emp_address2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_address2 = null;
            model_internal::calculateEmp_address2IsValid();
        }
    }
    public function invalidateDependentOnEmp_address1():void
    {
        if (model_internal::_emp_address1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_address1 = null;
            model_internal::calculateEmp_address1IsValid();
        }
    }
    public function invalidateDependentOnEmp_reportedto():void
    {
        if (model_internal::_emp_reportedtoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_reportedto = null;
            model_internal::calculateEmp_reportedtoIsValid();
        }
    }
    public function invalidateDependentOnBusiness():void
    {
        if (model_internal::_businessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBusiness = null;
            model_internal::calculateBusinessIsValid();
        }
    }
    public function invalidateDependentOnEmp_state():void
    {
        if (model_internal::_emp_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_state = null;
            model_internal::calculateEmp_stateIsValid();
        }
    }
    public function invalidateDependentOnEmp_1():void
    {
        if (model_internal::_emp_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_1 = null;
            model_internal::calculateEmp_1IsValid();
        }
    }
    public function invalidateDependentOnEmp_subbusiunit():void
    {
        if (model_internal::_emp_subbusiunitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_subbusiunit = null;
            model_internal::calculateEmp_subbusiunitIsValid();
        }
    }
    public function invalidateDependentOnEmp_2():void
    {
        if (model_internal::_emp_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_2 = null;
            model_internal::calculateEmp_2IsValid();
        }
    }
    public function invalidateDependentOnAdminID():void
    {
        if (model_internal::_adminIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdminID = null;
            model_internal::calculateAdminIDIsValid();
        }
    }
    public function invalidateDependentOnEmp_3():void
    {
        if (model_internal::_emp_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_3 = null;
            model_internal::calculateEmp_3IsValid();
        }
    }
    public function invalidateDependentOnEmp_4():void
    {
        if (model_internal::_emp_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_4 = null;
            model_internal::calculateEmp_4IsValid();
        }
    }
    public function invalidateDependentOnEmp_5():void
    {
        if (model_internal::_emp_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_5 = null;
            model_internal::calculateEmp_5IsValid();
        }
    }
    public function invalidateDependentOnEmp_6():void
    {
        if (model_internal::_emp_6IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_6 = null;
            model_internal::calculateEmp_6IsValid();
        }
    }
    public function invalidateDependentOnEmp_nokstate():void
    {
        if (model_internal::_emp_nokstateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokstate = null;
            model_internal::calculateEmp_nokstateIsValid();
        }
    }
    public function invalidateDependentOnEmp_note():void
    {
        if (model_internal::_emp_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_note = null;
            model_internal::calculateEmp_noteIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokname():void
    {
        if (model_internal::_emp_noknameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokname = null;
            model_internal::calculateEmp_noknameIsValid();
        }
    }
    public function invalidateDependentOnEmp_phone():void
    {
        if (model_internal::_emp_phoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_phone = null;
            model_internal::calculateEmp_phoneIsValid();
        }
    }
    public function invalidateDependentOnEmpID():void
    {
        if (model_internal::_empIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmpID = null;
            model_internal::calculateEmpIDIsValid();
        }
    }
    public function invalidateDependentOnEmp_firstname():void
    {
        if (model_internal::_emp_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_firstname = null;
            model_internal::calculateEmp_firstnameIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokaddress1():void
    {
        if (model_internal::_emp_nokaddress1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokaddress1 = null;
            model_internal::calculateEmp_nokaddress1IsValid();
        }
    }
    public function invalidateDependentOnEmp_gender():void
    {
        if (model_internal::_emp_genderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_gender = null;
            model_internal::calculateEmp_genderIsValid();
        }
    }
    public function invalidateDependentOnEmp_company():void
    {
        if (model_internal::_emp_companyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_company = null;
            model_internal::calculateEmp_companyIsValid();
        }
    }
    public function invalidateDependentOnEmp_nokaddress2():void
    {
        if (model_internal::_emp_nokaddress2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_nokaddress2 = null;
            model_internal::calculateEmp_nokaddress2IsValid();
        }
    }
    public function invalidateDependentOnEmp_country():void
    {
        if (model_internal::_emp_countryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_country = null;
            model_internal::calculateEmp_countryIsValid();
        }
    }
    public function invalidateDependentOnEmp_birthdate():void
    {
        if (model_internal::_emp_birthdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_birthdate = null;
            model_internal::calculateEmp_birthdateIsValid();
        }
    }
    public function invalidateDependentOnEmp_emername():void
    {
        if (model_internal::_emp_emernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmp_emername = null;
            model_internal::calculateEmp_emernameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get emp_emerrelationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_emerrelationValidator() : StyleValidator
    {
        return model_internal::_emp_emerrelationValidator;
    }

    model_internal function set _emp_emerrelationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_emerrelationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_emerrelationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerrelationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_emerrelationIsValid():Boolean
    {
        if (!model_internal::_emp_emerrelationIsValidCacheInitialized)
        {
            model_internal::calculateEmp_emerrelationIsValid();
        }

        return model_internal::_emp_emerrelationIsValid;
    }

    model_internal function calculateEmp_emerrelationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_emerrelationValidator.validate(model_internal::_instance.emp_emerrelation)
        model_internal::_emp_emerrelationIsValid_der = (valRes.results == null);
        model_internal::_emp_emerrelationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_emerrelationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_emerrelationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_emerrelationValidationFailureMessages():Array
    {
        if (model_internal::_emp_emerrelationValidationFailureMessages == null)
            model_internal::calculateEmp_emerrelationIsValid();

        return _emp_emerrelationValidationFailureMessages;
    }

    model_internal function set emp_emerrelationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_emerrelationValidationFailureMessages;

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
            model_internal::_emp_emerrelationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerrelationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_emerphoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_emerphoneValidator() : StyleValidator
    {
        return model_internal::_emp_emerphoneValidator;
    }

    model_internal function set _emp_emerphoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_emerphoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_emerphoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerphoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_emerphoneIsValid():Boolean
    {
        if (!model_internal::_emp_emerphoneIsValidCacheInitialized)
        {
            model_internal::calculateEmp_emerphoneIsValid();
        }

        return model_internal::_emp_emerphoneIsValid;
    }

    model_internal function calculateEmp_emerphoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_emerphoneValidator.validate(model_internal::_instance.emp_emerphone)
        model_internal::_emp_emerphoneIsValid_der = (valRes.results == null);
        model_internal::_emp_emerphoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_emerphoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_emerphoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_emerphoneValidationFailureMessages():Array
    {
        if (model_internal::_emp_emerphoneValidationFailureMessages == null)
            model_internal::calculateEmp_emerphoneIsValid();

        return _emp_emerphoneValidationFailureMessages;
    }

    model_internal function set emp_emerphoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_emerphoneValidationFailureMessages;

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
            model_internal::_emp_emerphoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emerphoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_cityValidator() : StyleValidator
    {
        return model_internal::_emp_cityValidator;
    }

    model_internal function set _emp_cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_cityIsValid():Boolean
    {
        if (!model_internal::_emp_cityIsValidCacheInitialized)
        {
            model_internal::calculateEmp_cityIsValid();
        }

        return model_internal::_emp_cityIsValid;
    }

    model_internal function calculateEmp_cityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_cityValidator.validate(model_internal::_instance.emp_city)
        model_internal::_emp_cityIsValid_der = (valRes.results == null);
        model_internal::_emp_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_cityValidationFailureMessages():Array
    {
        if (model_internal::_emp_cityValidationFailureMessages == null)
            model_internal::calculateEmp_cityIsValid();

        return _emp_cityValidationFailureMessages;
    }

    model_internal function set emp_cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_cityValidationFailureMessages;

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
            model_internal::_emp_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_empidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_empidValidator() : StyleValidator
    {
        return model_internal::_emp_empidValidator;
    }

    model_internal function set _emp_empidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_empidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_empidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_empidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_empidIsValid():Boolean
    {
        if (!model_internal::_emp_empidIsValidCacheInitialized)
        {
            model_internal::calculateEmp_empidIsValid();
        }

        return model_internal::_emp_empidIsValid;
    }

    model_internal function calculateEmp_empidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_empidValidator.validate(model_internal::_instance.emp_empid)
        model_internal::_emp_empidIsValid_der = (valRes.results == null);
        model_internal::_emp_empidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_empidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_empidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_empidValidationFailureMessages():Array
    {
        if (model_internal::_emp_empidValidationFailureMessages == null)
            model_internal::calculateEmp_empidIsValid();

        return _emp_empidValidationFailureMessages;
    }

    model_internal function set emp_empidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_empidValidationFailureMessages;

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
            model_internal::_emp_empidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_empidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokphoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokphoneValidator() : StyleValidator
    {
        return model_internal::_emp_nokphoneValidator;
    }

    model_internal function set _emp_nokphoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokphoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokphoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokphoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokphoneIsValid():Boolean
    {
        if (!model_internal::_emp_nokphoneIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokphoneIsValid();
        }

        return model_internal::_emp_nokphoneIsValid;
    }

    model_internal function calculateEmp_nokphoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokphoneValidator.validate(model_internal::_instance.emp_nokphone)
        model_internal::_emp_nokphoneIsValid_der = (valRes.results == null);
        model_internal::_emp_nokphoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokphoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokphoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokphoneValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokphoneValidationFailureMessages == null)
            model_internal::calculateEmp_nokphoneIsValid();

        return _emp_nokphoneValidationFailureMessages;
    }

    model_internal function set emp_nokphoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokphoneValidationFailureMessages;

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
            model_internal::_emp_nokphoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokphoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_lastnameValidator() : StyleValidator
    {
        return model_internal::_emp_lastnameValidator;
    }

    model_internal function set _emp_lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_lastnameIsValid():Boolean
    {
        if (!model_internal::_emp_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateEmp_lastnameIsValid();
        }

        return model_internal::_emp_lastnameIsValid;
    }

    model_internal function calculateEmp_lastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_lastnameValidator.validate(model_internal::_instance.emp_lastname)
        model_internal::_emp_lastnameIsValid_der = (valRes.results == null);
        model_internal::_emp_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_lastnameValidationFailureMessages():Array
    {
        if (model_internal::_emp_lastnameValidationFailureMessages == null)
            model_internal::calculateEmp_lastnameIsValid();

        return _emp_lastnameValidationFailureMessages;
    }

    model_internal function set emp_lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_lastnameValidationFailureMessages;

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
            model_internal::_emp_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_postcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_postcodeValidator() : StyleValidator
    {
        return model_internal::_emp_postcodeValidator;
    }

    model_internal function set _emp_postcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_postcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_postcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_postcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_postcodeIsValid():Boolean
    {
        if (!model_internal::_emp_postcodeIsValidCacheInitialized)
        {
            model_internal::calculateEmp_postcodeIsValid();
        }

        return model_internal::_emp_postcodeIsValid;
    }

    model_internal function calculateEmp_postcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_postcodeValidator.validate(model_internal::_instance.emp_postcode)
        model_internal::_emp_postcodeIsValid_der = (valRes.results == null);
        model_internal::_emp_postcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_postcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_postcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_postcodeValidationFailureMessages():Array
    {
        if (model_internal::_emp_postcodeValidationFailureMessages == null)
            model_internal::calculateEmp_postcodeIsValid();

        return _emp_postcodeValidationFailureMessages;
    }

    model_internal function set emp_postcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_postcodeValidationFailureMessages;

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
            model_internal::_emp_postcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_postcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_statusValidator() : StyleValidator
    {
        return model_internal::_emp_statusValidator;
    }

    model_internal function set _emp_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_statusIsValid():Boolean
    {
        if (!model_internal::_emp_statusIsValidCacheInitialized)
        {
            model_internal::calculateEmp_statusIsValid();
        }

        return model_internal::_emp_statusIsValid;
    }

    model_internal function calculateEmp_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_statusValidator.validate(model_internal::_instance.emp_status)
        model_internal::_emp_statusIsValid_der = (valRes.results == null);
        model_internal::_emp_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_statusValidationFailureMessages():Array
    {
        if (model_internal::_emp_statusValidationFailureMessages == null)
            model_internal::calculateEmp_statusIsValid();

        return _emp_statusValidationFailureMessages;
    }

    model_internal function set emp_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_statusValidationFailureMessages;

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
            model_internal::_emp_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_categoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_categoryValidator() : StyleValidator
    {
        return model_internal::_emp_categoryValidator;
    }

    model_internal function set _emp_categoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_categoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_categoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_categoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_categoryIsValid():Boolean
    {
        if (!model_internal::_emp_categoryIsValidCacheInitialized)
        {
            model_internal::calculateEmp_categoryIsValid();
        }

        return model_internal::_emp_categoryIsValid;
    }

    model_internal function calculateEmp_categoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_categoryValidator.validate(model_internal::_instance.emp_category)
        model_internal::_emp_categoryIsValid_der = (valRes.results == null);
        model_internal::_emp_categoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_categoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_categoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_categoryValidationFailureMessages():Array
    {
        if (model_internal::_emp_categoryValidationFailureMessages == null)
            model_internal::calculateEmp_categoryIsValid();

        return _emp_categoryValidationFailureMessages;
    }

    model_internal function set emp_categoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_categoryValidationFailureMessages;

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
            model_internal::_emp_categoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_categoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokcityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokcityValidator() : StyleValidator
    {
        return model_internal::_emp_nokcityValidator;
    }

    model_internal function set _emp_nokcityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokcityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokcityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcityIsValid():Boolean
    {
        if (!model_internal::_emp_nokcityIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokcityIsValid();
        }

        return model_internal::_emp_nokcityIsValid;
    }

    model_internal function calculateEmp_nokcityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokcityValidator.validate(model_internal::_instance.emp_nokcity)
        model_internal::_emp_nokcityIsValid_der = (valRes.results == null);
        model_internal::_emp_nokcityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokcityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokcityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcityValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokcityValidationFailureMessages == null)
            model_internal::calculateEmp_nokcityIsValid();

        return _emp_nokcityValidationFailureMessages;
    }

    model_internal function set emp_nokcityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokcityValidationFailureMessages;

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
            model_internal::_emp_nokcityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokrelationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokrelationValidator() : StyleValidator
    {
        return model_internal::_emp_nokrelationValidator;
    }

    model_internal function set _emp_nokrelationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokrelationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokrelationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokrelationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokrelationIsValid():Boolean
    {
        if (!model_internal::_emp_nokrelationIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokrelationIsValid();
        }

        return model_internal::_emp_nokrelationIsValid;
    }

    model_internal function calculateEmp_nokrelationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokrelationValidator.validate(model_internal::_instance.emp_nokrelation)
        model_internal::_emp_nokrelationIsValid_der = (valRes.results == null);
        model_internal::_emp_nokrelationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokrelationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokrelationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokrelationValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokrelationValidationFailureMessages == null)
            model_internal::calculateEmp_nokrelationIsValid();

        return _emp_nokrelationValidationFailureMessages;
    }

    model_internal function set emp_nokrelationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokrelationValidationFailureMessages;

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
            model_internal::_emp_nokrelationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokrelationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_photoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_photoValidator() : StyleValidator
    {
        return model_internal::_emp_photoValidator;
    }

    model_internal function set _emp_photoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_photoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_photoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_photoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_photoIsValid():Boolean
    {
        if (!model_internal::_emp_photoIsValidCacheInitialized)
        {
            model_internal::calculateEmp_photoIsValid();
        }

        return model_internal::_emp_photoIsValid;
    }

    model_internal function calculateEmp_photoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_photoValidator.validate(model_internal::_instance.emp_photo)
        model_internal::_emp_photoIsValid_der = (valRes.results == null);
        model_internal::_emp_photoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_photoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_photoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_photoValidationFailureMessages():Array
    {
        if (model_internal::_emp_photoValidationFailureMessages == null)
            model_internal::calculateEmp_photoIsValid();

        return _emp_photoValidationFailureMessages;
    }

    model_internal function set emp_photoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_photoValidationFailureMessages;

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
            model_internal::_emp_photoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_photoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_9Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_9Validator() : StyleValidator
    {
        return model_internal::_emp_9Validator;
    }

    model_internal function set _emp_9IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_9IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_9IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_9IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_9IsValid():Boolean
    {
        if (!model_internal::_emp_9IsValidCacheInitialized)
        {
            model_internal::calculateEmp_9IsValid();
        }

        return model_internal::_emp_9IsValid;
    }

    model_internal function calculateEmp_9IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_9Validator.validate(model_internal::_instance.emp_9)
        model_internal::_emp_9IsValid_der = (valRes.results == null);
        model_internal::_emp_9IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_9ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_9ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_9ValidationFailureMessages():Array
    {
        if (model_internal::_emp_9ValidationFailureMessages == null)
            model_internal::calculateEmp_9IsValid();

        return _emp_9ValidationFailureMessages;
    }

    model_internal function set emp_9ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_9ValidationFailureMessages;

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
            model_internal::_emp_9ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_9ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_7Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_7Validator() : StyleValidator
    {
        return model_internal::_emp_7Validator;
    }

    model_internal function set _emp_7IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_7IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_7IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_7IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_7IsValid():Boolean
    {
        if (!model_internal::_emp_7IsValidCacheInitialized)
        {
            model_internal::calculateEmp_7IsValid();
        }

        return model_internal::_emp_7IsValid;
    }

    model_internal function calculateEmp_7IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_7Validator.validate(model_internal::_instance.emp_7)
        model_internal::_emp_7IsValid_der = (valRes.results == null);
        model_internal::_emp_7IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_7ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_7ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_7ValidationFailureMessages():Array
    {
        if (model_internal::_emp_7ValidationFailureMessages == null)
            model_internal::calculateEmp_7IsValid();

        return _emp_7ValidationFailureMessages;
    }

    model_internal function set emp_7ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_7ValidationFailureMessages;

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
            model_internal::_emp_7ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_7ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_8Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_8Validator() : StyleValidator
    {
        return model_internal::_emp_8Validator;
    }

    model_internal function set _emp_8IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_8IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_8IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_8IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_8IsValid():Boolean
    {
        if (!model_internal::_emp_8IsValidCacheInitialized)
        {
            model_internal::calculateEmp_8IsValid();
        }

        return model_internal::_emp_8IsValid;
    }

    model_internal function calculateEmp_8IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_8Validator.validate(model_internal::_instance.emp_8)
        model_internal::_emp_8IsValid_der = (valRes.results == null);
        model_internal::_emp_8IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_8ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_8ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_8ValidationFailureMessages():Array
    {
        if (model_internal::_emp_8ValidationFailureMessages == null)
            model_internal::calculateEmp_8IsValid();

        return _emp_8ValidationFailureMessages;
    }

    model_internal function set emp_8ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_8ValidationFailureMessages;

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
            model_internal::_emp_8ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_8ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokpostcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokpostcodeValidator() : StyleValidator
    {
        return model_internal::_emp_nokpostcodeValidator;
    }

    model_internal function set _emp_nokpostcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokpostcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokpostcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokpostcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokpostcodeIsValid():Boolean
    {
        if (!model_internal::_emp_nokpostcodeIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokpostcodeIsValid();
        }

        return model_internal::_emp_nokpostcodeIsValid;
    }

    model_internal function calculateEmp_nokpostcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokpostcodeValidator.validate(model_internal::_instance.emp_nokpostcode)
        model_internal::_emp_nokpostcodeIsValid_der = (valRes.results == null);
        model_internal::_emp_nokpostcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokpostcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokpostcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokpostcodeValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokpostcodeValidationFailureMessages == null)
            model_internal::calculateEmp_nokpostcodeIsValid();

        return _emp_nokpostcodeValidationFailureMessages;
    }

    model_internal function set emp_nokpostcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokpostcodeValidationFailureMessages;

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
            model_internal::_emp_nokpostcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokpostcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_10Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_10Validator() : StyleValidator
    {
        return model_internal::_emp_10Validator;
    }

    model_internal function set _emp_10IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_10IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_10IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_10IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_10IsValid():Boolean
    {
        if (!model_internal::_emp_10IsValidCacheInitialized)
        {
            model_internal::calculateEmp_10IsValid();
        }

        return model_internal::_emp_10IsValid;
    }

    model_internal function calculateEmp_10IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_10Validator.validate(model_internal::_instance.emp_10)
        model_internal::_emp_10IsValid_der = (valRes.results == null);
        model_internal::_emp_10IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_10ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_10ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_10ValidationFailureMessages():Array
    {
        if (model_internal::_emp_10ValidationFailureMessages == null)
            model_internal::calculateEmp_10IsValid();

        return _emp_10ValidationFailureMessages;
    }

    model_internal function set emp_10ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_10ValidationFailureMessages;

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
            model_internal::_emp_10ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_10ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EnameValidator() : StyleValidator
    {
        return model_internal::_EnameValidator;
    }

    model_internal function set _EnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EnameIsValid():Boolean
    {
        if (!model_internal::_EnameIsValidCacheInitialized)
        {
            model_internal::calculateEnameIsValid();
        }

        return model_internal::_EnameIsValid;
    }

    model_internal function calculateEnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EnameValidator.validate(model_internal::_instance.Ename)
        model_internal::_EnameIsValid_der = (valRes.results == null);
        model_internal::_EnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EnameValidationFailureMessages():Array
    {
        if (model_internal::_EnameValidationFailureMessages == null)
            model_internal::calculateEnameIsValid();

        return _EnameValidationFailureMessages;
    }

    model_internal function set EnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EnameValidationFailureMessages;

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
            model_internal::_EnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nationalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nationalValidator() : StyleValidator
    {
        return model_internal::_emp_nationalValidator;
    }

    model_internal function set _emp_nationalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nationalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nationalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nationalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nationalIsValid():Boolean
    {
        if (!model_internal::_emp_nationalIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nationalIsValid();
        }

        return model_internal::_emp_nationalIsValid;
    }

    model_internal function calculateEmp_nationalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nationalValidator.validate(model_internal::_instance.emp_national)
        model_internal::_emp_nationalIsValid_der = (valRes.results == null);
        model_internal::_emp_nationalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nationalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nationalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nationalValidationFailureMessages():Array
    {
        if (model_internal::_emp_nationalValidationFailureMessages == null)
            model_internal::calculateEmp_nationalIsValid();

        return _emp_nationalValidationFailureMessages;
    }

    model_internal function set emp_nationalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nationalValidationFailureMessages;

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
            model_internal::_emp_nationalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nationalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get companyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get companyValidator() : StyleValidator
    {
        return model_internal::_companyValidator;
    }

    model_internal function set _companyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_companyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_companyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get companyIsValid():Boolean
    {
        if (!model_internal::_companyIsValidCacheInitialized)
        {
            model_internal::calculateCompanyIsValid();
        }

        return model_internal::_companyIsValid;
    }

    model_internal function calculateCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_companyValidator.validate(model_internal::_instance.company)
        model_internal::_companyIsValid_der = (valRes.results == null);
        model_internal::_companyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::companyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::companyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get companyValidationFailureMessages():Array
    {
        if (model_internal::_companyValidationFailureMessages == null)
            model_internal::calculateCompanyIsValid();

        return _companyValidationFailureMessages;
    }

    model_internal function set companyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_companyValidationFailureMessages;

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
            model_internal::_companyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_emailValidator() : StyleValidator
    {
        return model_internal::_emp_emailValidator;
    }

    model_internal function set _emp_emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_emailIsValid():Boolean
    {
        if (!model_internal::_emp_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmp_emailIsValid();
        }

        return model_internal::_emp_emailIsValid;
    }

    model_internal function calculateEmp_emailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_emailValidator.validate(model_internal::_instance.emp_email)
        model_internal::_emp_emailIsValid_der = (valRes.results == null);
        model_internal::_emp_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_emailValidationFailureMessages():Array
    {
        if (model_internal::_emp_emailValidationFailureMessages == null)
            model_internal::calculateEmp_emailIsValid();

        return _emp_emailValidationFailureMessages;
    }

    model_internal function set emp_emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_emailValidationFailureMessages;

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
            model_internal::_emp_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_jobfunctionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_jobfunctionValidator() : StyleValidator
    {
        return model_internal::_emp_jobfunctionValidator;
    }

    model_internal function set _emp_jobfunctionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_jobfunctionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_jobfunctionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_jobfunctionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_jobfunctionIsValid():Boolean
    {
        if (!model_internal::_emp_jobfunctionIsValidCacheInitialized)
        {
            model_internal::calculateEmp_jobfunctionIsValid();
        }

        return model_internal::_emp_jobfunctionIsValid;
    }

    model_internal function calculateEmp_jobfunctionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_jobfunctionValidator.validate(model_internal::_instance.emp_jobfunction)
        model_internal::_emp_jobfunctionIsValid_der = (valRes.results == null);
        model_internal::_emp_jobfunctionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_jobfunctionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_jobfunctionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_jobfunctionValidationFailureMessages():Array
    {
        if (model_internal::_emp_jobfunctionValidationFailureMessages == null)
            model_internal::calculateEmp_jobfunctionIsValid();

        return _emp_jobfunctionValidationFailureMessages;
    }

    model_internal function set emp_jobfunctionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_jobfunctionValidationFailureMessages;

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
            model_internal::_emp_jobfunctionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_jobfunctionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_passnumStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_passnumValidator() : StyleValidator
    {
        return model_internal::_emp_passnumValidator;
    }

    model_internal function set _emp_passnumIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_passnumIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_passnumIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_passnumIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_passnumIsValid():Boolean
    {
        if (!model_internal::_emp_passnumIsValidCacheInitialized)
        {
            model_internal::calculateEmp_passnumIsValid();
        }

        return model_internal::_emp_passnumIsValid;
    }

    model_internal function calculateEmp_passnumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_passnumValidator.validate(model_internal::_instance.emp_passnum)
        model_internal::_emp_passnumIsValid_der = (valRes.results == null);
        model_internal::_emp_passnumIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_passnumValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_passnumValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_passnumValidationFailureMessages():Array
    {
        if (model_internal::_emp_passnumValidationFailureMessages == null)
            model_internal::calculateEmp_passnumIsValid();

        return _emp_passnumValidationFailureMessages;
    }

    model_internal function set emp_passnumValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_passnumValidationFailureMessages;

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
            model_internal::_emp_passnumValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_passnumValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokcountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokcountryValidator() : StyleValidator
    {
        return model_internal::_emp_nokcountryValidator;
    }

    model_internal function set _emp_nokcountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokcountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokcountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcountryIsValid():Boolean
    {
        if (!model_internal::_emp_nokcountryIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokcountryIsValid();
        }

        return model_internal::_emp_nokcountryIsValid;
    }

    model_internal function calculateEmp_nokcountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokcountryValidator.validate(model_internal::_instance.emp_nokcountry)
        model_internal::_emp_nokcountryIsValid_der = (valRes.results == null);
        model_internal::_emp_nokcountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokcountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokcountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokcountryValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokcountryValidationFailureMessages == null)
            model_internal::calculateEmp_nokcountryIsValid();

        return _emp_nokcountryValidationFailureMessages;
    }

    model_internal function set emp_nokcountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokcountryValidationFailureMessages;

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
            model_internal::_emp_nokcountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokcountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_busiunitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_busiunitValidator() : StyleValidator
    {
        return model_internal::_emp_busiunitValidator;
    }

    model_internal function set _emp_busiunitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_busiunitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_busiunitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_busiunitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_busiunitIsValid():Boolean
    {
        if (!model_internal::_emp_busiunitIsValidCacheInitialized)
        {
            model_internal::calculateEmp_busiunitIsValid();
        }

        return model_internal::_emp_busiunitIsValid;
    }

    model_internal function calculateEmp_busiunitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_busiunitValidator.validate(model_internal::_instance.emp_busiunit)
        model_internal::_emp_busiunitIsValid_der = (valRes.results == null);
        model_internal::_emp_busiunitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_busiunitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_busiunitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_busiunitValidationFailureMessages():Array
    {
        if (model_internal::_emp_busiunitValidationFailureMessages == null)
            model_internal::calculateEmp_busiunitIsValid();

        return _emp_busiunitValidationFailureMessages;
    }

    model_internal function set emp_busiunitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_busiunitValidationFailureMessages;

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
            model_internal::_emp_busiunitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_busiunitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_address2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_address2Validator() : StyleValidator
    {
        return model_internal::_emp_address2Validator;
    }

    model_internal function set _emp_address2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_address2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_address2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_address2IsValid():Boolean
    {
        if (!model_internal::_emp_address2IsValidCacheInitialized)
        {
            model_internal::calculateEmp_address2IsValid();
        }

        return model_internal::_emp_address2IsValid;
    }

    model_internal function calculateEmp_address2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_address2Validator.validate(model_internal::_instance.emp_address2)
        model_internal::_emp_address2IsValid_der = (valRes.results == null);
        model_internal::_emp_address2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_address2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_address2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_address2ValidationFailureMessages():Array
    {
        if (model_internal::_emp_address2ValidationFailureMessages == null)
            model_internal::calculateEmp_address2IsValid();

        return _emp_address2ValidationFailureMessages;
    }

    model_internal function set emp_address2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_address2ValidationFailureMessages;

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
            model_internal::_emp_address2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_address1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_address1Validator() : StyleValidator
    {
        return model_internal::_emp_address1Validator;
    }

    model_internal function set _emp_address1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_address1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_address1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_address1IsValid():Boolean
    {
        if (!model_internal::_emp_address1IsValidCacheInitialized)
        {
            model_internal::calculateEmp_address1IsValid();
        }

        return model_internal::_emp_address1IsValid;
    }

    model_internal function calculateEmp_address1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_address1Validator.validate(model_internal::_instance.emp_address1)
        model_internal::_emp_address1IsValid_der = (valRes.results == null);
        model_internal::_emp_address1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_address1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_address1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_address1ValidationFailureMessages():Array
    {
        if (model_internal::_emp_address1ValidationFailureMessages == null)
            model_internal::calculateEmp_address1IsValid();

        return _emp_address1ValidationFailureMessages;
    }

    model_internal function set emp_address1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_address1ValidationFailureMessages;

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
            model_internal::_emp_address1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_address1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_reportedtoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_reportedtoValidator() : StyleValidator
    {
        return model_internal::_emp_reportedtoValidator;
    }

    model_internal function set _emp_reportedtoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_reportedtoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_reportedtoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_reportedtoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_reportedtoIsValid():Boolean
    {
        if (!model_internal::_emp_reportedtoIsValidCacheInitialized)
        {
            model_internal::calculateEmp_reportedtoIsValid();
        }

        return model_internal::_emp_reportedtoIsValid;
    }

    model_internal function calculateEmp_reportedtoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_reportedtoValidator.validate(model_internal::_instance.emp_reportedto)
        model_internal::_emp_reportedtoIsValid_der = (valRes.results == null);
        model_internal::_emp_reportedtoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_reportedtoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_reportedtoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_reportedtoValidationFailureMessages():Array
    {
        if (model_internal::_emp_reportedtoValidationFailureMessages == null)
            model_internal::calculateEmp_reportedtoIsValid();

        return _emp_reportedtoValidationFailureMessages;
    }

    model_internal function set emp_reportedtoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_reportedtoValidationFailureMessages;

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
            model_internal::_emp_reportedtoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_reportedtoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get businessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get businessValidator() : StyleValidator
    {
        return model_internal::_businessValidator;
    }

    model_internal function set _businessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_businessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_businessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "businessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get businessIsValid():Boolean
    {
        if (!model_internal::_businessIsValidCacheInitialized)
        {
            model_internal::calculateBusinessIsValid();
        }

        return model_internal::_businessIsValid;
    }

    model_internal function calculateBusinessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_businessValidator.validate(model_internal::_instance.business)
        model_internal::_businessIsValid_der = (valRes.results == null);
        model_internal::_businessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::businessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::businessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get businessValidationFailureMessages():Array
    {
        if (model_internal::_businessValidationFailureMessages == null)
            model_internal::calculateBusinessIsValid();

        return _businessValidationFailureMessages;
    }

    model_internal function set businessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_businessValidationFailureMessages;

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
            model_internal::_businessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "businessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_stateValidator() : StyleValidator
    {
        return model_internal::_emp_stateValidator;
    }

    model_internal function set _emp_stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_stateIsValid():Boolean
    {
        if (!model_internal::_emp_stateIsValidCacheInitialized)
        {
            model_internal::calculateEmp_stateIsValid();
        }

        return model_internal::_emp_stateIsValid;
    }

    model_internal function calculateEmp_stateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_stateValidator.validate(model_internal::_instance.emp_state)
        model_internal::_emp_stateIsValid_der = (valRes.results == null);
        model_internal::_emp_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_stateValidationFailureMessages():Array
    {
        if (model_internal::_emp_stateValidationFailureMessages == null)
            model_internal::calculateEmp_stateIsValid();

        return _emp_stateValidationFailureMessages;
    }

    model_internal function set emp_stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_stateValidationFailureMessages;

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
            model_internal::_emp_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_stateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_1Validator() : StyleValidator
    {
        return model_internal::_emp_1Validator;
    }

    model_internal function set _emp_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_1IsValid():Boolean
    {
        if (!model_internal::_emp_1IsValidCacheInitialized)
        {
            model_internal::calculateEmp_1IsValid();
        }

        return model_internal::_emp_1IsValid;
    }

    model_internal function calculateEmp_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_1Validator.validate(model_internal::_instance.emp_1)
        model_internal::_emp_1IsValid_der = (valRes.results == null);
        model_internal::_emp_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_1ValidationFailureMessages():Array
    {
        if (model_internal::_emp_1ValidationFailureMessages == null)
            model_internal::calculateEmp_1IsValid();

        return _emp_1ValidationFailureMessages;
    }

    model_internal function set emp_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_1ValidationFailureMessages;

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
            model_internal::_emp_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_subbusiunitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_subbusiunitValidator() : StyleValidator
    {
        return model_internal::_emp_subbusiunitValidator;
    }

    model_internal function set _emp_subbusiunitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_subbusiunitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_subbusiunitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_subbusiunitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_subbusiunitIsValid():Boolean
    {
        if (!model_internal::_emp_subbusiunitIsValidCacheInitialized)
        {
            model_internal::calculateEmp_subbusiunitIsValid();
        }

        return model_internal::_emp_subbusiunitIsValid;
    }

    model_internal function calculateEmp_subbusiunitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_subbusiunitValidator.validate(model_internal::_instance.emp_subbusiunit)
        model_internal::_emp_subbusiunitIsValid_der = (valRes.results == null);
        model_internal::_emp_subbusiunitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_subbusiunitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_subbusiunitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_subbusiunitValidationFailureMessages():Array
    {
        if (model_internal::_emp_subbusiunitValidationFailureMessages == null)
            model_internal::calculateEmp_subbusiunitIsValid();

        return _emp_subbusiunitValidationFailureMessages;
    }

    model_internal function set emp_subbusiunitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_subbusiunitValidationFailureMessages;

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
            model_internal::_emp_subbusiunitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_subbusiunitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_2Validator() : StyleValidator
    {
        return model_internal::_emp_2Validator;
    }

    model_internal function set _emp_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_2IsValid():Boolean
    {
        if (!model_internal::_emp_2IsValidCacheInitialized)
        {
            model_internal::calculateEmp_2IsValid();
        }

        return model_internal::_emp_2IsValid;
    }

    model_internal function calculateEmp_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_2Validator.validate(model_internal::_instance.emp_2)
        model_internal::_emp_2IsValid_der = (valRes.results == null);
        model_internal::_emp_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_2ValidationFailureMessages():Array
    {
        if (model_internal::_emp_2ValidationFailureMessages == null)
            model_internal::calculateEmp_2IsValid();

        return _emp_2ValidationFailureMessages;
    }

    model_internal function set emp_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_2ValidationFailureMessages;

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
            model_internal::_emp_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adminIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adminIDValidator() : StyleValidator
    {
        return model_internal::_adminIDValidator;
    }

    model_internal function set _adminIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adminIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adminIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adminIDIsValid():Boolean
    {
        if (!model_internal::_adminIDIsValidCacheInitialized)
        {
            model_internal::calculateAdminIDIsValid();
        }

        return model_internal::_adminIDIsValid;
    }

    model_internal function calculateAdminIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adminIDValidator.validate(model_internal::_instance.adminID)
        model_internal::_adminIDIsValid_der = (valRes.results == null);
        model_internal::_adminIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adminIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adminIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adminIDValidationFailureMessages():Array
    {
        if (model_internal::_adminIDValidationFailureMessages == null)
            model_internal::calculateAdminIDIsValid();

        return _adminIDValidationFailureMessages;
    }

    model_internal function set adminIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adminIDValidationFailureMessages;

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
            model_internal::_adminIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adminIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_3Validator() : StyleValidator
    {
        return model_internal::_emp_3Validator;
    }

    model_internal function set _emp_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_3IsValid():Boolean
    {
        if (!model_internal::_emp_3IsValidCacheInitialized)
        {
            model_internal::calculateEmp_3IsValid();
        }

        return model_internal::_emp_3IsValid;
    }

    model_internal function calculateEmp_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_3Validator.validate(model_internal::_instance.emp_3)
        model_internal::_emp_3IsValid_der = (valRes.results == null);
        model_internal::_emp_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_3ValidationFailureMessages():Array
    {
        if (model_internal::_emp_3ValidationFailureMessages == null)
            model_internal::calculateEmp_3IsValid();

        return _emp_3ValidationFailureMessages;
    }

    model_internal function set emp_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_3ValidationFailureMessages;

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
            model_internal::_emp_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_4Validator() : StyleValidator
    {
        return model_internal::_emp_4Validator;
    }

    model_internal function set _emp_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_4IsValid():Boolean
    {
        if (!model_internal::_emp_4IsValidCacheInitialized)
        {
            model_internal::calculateEmp_4IsValid();
        }

        return model_internal::_emp_4IsValid;
    }

    model_internal function calculateEmp_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_4Validator.validate(model_internal::_instance.emp_4)
        model_internal::_emp_4IsValid_der = (valRes.results == null);
        model_internal::_emp_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_4ValidationFailureMessages():Array
    {
        if (model_internal::_emp_4ValidationFailureMessages == null)
            model_internal::calculateEmp_4IsValid();

        return _emp_4ValidationFailureMessages;
    }

    model_internal function set emp_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_4ValidationFailureMessages;

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
            model_internal::_emp_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_5Validator() : StyleValidator
    {
        return model_internal::_emp_5Validator;
    }

    model_internal function set _emp_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_5IsValid():Boolean
    {
        if (!model_internal::_emp_5IsValidCacheInitialized)
        {
            model_internal::calculateEmp_5IsValid();
        }

        return model_internal::_emp_5IsValid;
    }

    model_internal function calculateEmp_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_5Validator.validate(model_internal::_instance.emp_5)
        model_internal::_emp_5IsValid_der = (valRes.results == null);
        model_internal::_emp_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_5ValidationFailureMessages():Array
    {
        if (model_internal::_emp_5ValidationFailureMessages == null)
            model_internal::calculateEmp_5IsValid();

        return _emp_5ValidationFailureMessages;
    }

    model_internal function set emp_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_5ValidationFailureMessages;

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
            model_internal::_emp_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_6Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_6Validator() : StyleValidator
    {
        return model_internal::_emp_6Validator;
    }

    model_internal function set _emp_6IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_6IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_6IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_6IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_6IsValid():Boolean
    {
        if (!model_internal::_emp_6IsValidCacheInitialized)
        {
            model_internal::calculateEmp_6IsValid();
        }

        return model_internal::_emp_6IsValid;
    }

    model_internal function calculateEmp_6IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_6Validator.validate(model_internal::_instance.emp_6)
        model_internal::_emp_6IsValid_der = (valRes.results == null);
        model_internal::_emp_6IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_6ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_6ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_6ValidationFailureMessages():Array
    {
        if (model_internal::_emp_6ValidationFailureMessages == null)
            model_internal::calculateEmp_6IsValid();

        return _emp_6ValidationFailureMessages;
    }

    model_internal function set emp_6ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_6ValidationFailureMessages;

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
            model_internal::_emp_6ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_6ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokstateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokstateValidator() : StyleValidator
    {
        return model_internal::_emp_nokstateValidator;
    }

    model_internal function set _emp_nokstateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokstateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokstateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokstateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokstateIsValid():Boolean
    {
        if (!model_internal::_emp_nokstateIsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokstateIsValid();
        }

        return model_internal::_emp_nokstateIsValid;
    }

    model_internal function calculateEmp_nokstateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokstateValidator.validate(model_internal::_instance.emp_nokstate)
        model_internal::_emp_nokstateIsValid_der = (valRes.results == null);
        model_internal::_emp_nokstateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokstateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokstateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokstateValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokstateValidationFailureMessages == null)
            model_internal::calculateEmp_nokstateIsValid();

        return _emp_nokstateValidationFailureMessages;
    }

    model_internal function set emp_nokstateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokstateValidationFailureMessages;

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
            model_internal::_emp_nokstateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokstateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_noteValidator() : StyleValidator
    {
        return model_internal::_emp_noteValidator;
    }

    model_internal function set _emp_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_noteIsValid():Boolean
    {
        if (!model_internal::_emp_noteIsValidCacheInitialized)
        {
            model_internal::calculateEmp_noteIsValid();
        }

        return model_internal::_emp_noteIsValid;
    }

    model_internal function calculateEmp_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_noteValidator.validate(model_internal::_instance.emp_note)
        model_internal::_emp_noteIsValid_der = (valRes.results == null);
        model_internal::_emp_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_noteValidationFailureMessages():Array
    {
        if (model_internal::_emp_noteValidationFailureMessages == null)
            model_internal::calculateEmp_noteIsValid();

        return _emp_noteValidationFailureMessages;
    }

    model_internal function set emp_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_noteValidationFailureMessages;

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
            model_internal::_emp_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_noknameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_noknameValidator() : StyleValidator
    {
        return model_internal::_emp_noknameValidator;
    }

    model_internal function set _emp_noknameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_noknameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_noknameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_noknameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_noknameIsValid():Boolean
    {
        if (!model_internal::_emp_noknameIsValidCacheInitialized)
        {
            model_internal::calculateEmp_noknameIsValid();
        }

        return model_internal::_emp_noknameIsValid;
    }

    model_internal function calculateEmp_noknameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_noknameValidator.validate(model_internal::_instance.emp_nokname)
        model_internal::_emp_noknameIsValid_der = (valRes.results == null);
        model_internal::_emp_noknameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_noknameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_noknameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_noknameValidationFailureMessages():Array
    {
        if (model_internal::_emp_noknameValidationFailureMessages == null)
            model_internal::calculateEmp_noknameIsValid();

        return _emp_noknameValidationFailureMessages;
    }

    model_internal function set emp_noknameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_noknameValidationFailureMessages;

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
            model_internal::_emp_noknameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_noknameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_phoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_phoneValidator() : StyleValidator
    {
        return model_internal::_emp_phoneValidator;
    }

    model_internal function set _emp_phoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_phoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_phoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_phoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_phoneIsValid():Boolean
    {
        if (!model_internal::_emp_phoneIsValidCacheInitialized)
        {
            model_internal::calculateEmp_phoneIsValid();
        }

        return model_internal::_emp_phoneIsValid;
    }

    model_internal function calculateEmp_phoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_phoneValidator.validate(model_internal::_instance.emp_phone)
        model_internal::_emp_phoneIsValid_der = (valRes.results == null);
        model_internal::_emp_phoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_phoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_phoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_phoneValidationFailureMessages():Array
    {
        if (model_internal::_emp_phoneValidationFailureMessages == null)
            model_internal::calculateEmp_phoneIsValid();

        return _emp_phoneValidationFailureMessages;
    }

    model_internal function set emp_phoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_phoneValidationFailureMessages;

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
            model_internal::_emp_phoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_phoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get empIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get empIDValidator() : StyleValidator
    {
        return model_internal::_empIDValidator;
    }

    model_internal function set _empIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_empIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_empIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get empIDIsValid():Boolean
    {
        if (!model_internal::_empIDIsValidCacheInitialized)
        {
            model_internal::calculateEmpIDIsValid();
        }

        return model_internal::_empIDIsValid;
    }

    model_internal function calculateEmpIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_empIDValidator.validate(model_internal::_instance.empID)
        model_internal::_empIDIsValid_der = (valRes.results == null);
        model_internal::_empIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::empIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::empIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get empIDValidationFailureMessages():Array
    {
        if (model_internal::_empIDValidationFailureMessages == null)
            model_internal::calculateEmpIDIsValid();

        return _empIDValidationFailureMessages;
    }

    model_internal function set empIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_empIDValidationFailureMessages;

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
            model_internal::_empIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_firstnameValidator() : StyleValidator
    {
        return model_internal::_emp_firstnameValidator;
    }

    model_internal function set _emp_firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_firstnameIsValid():Boolean
    {
        if (!model_internal::_emp_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateEmp_firstnameIsValid();
        }

        return model_internal::_emp_firstnameIsValid;
    }

    model_internal function calculateEmp_firstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_firstnameValidator.validate(model_internal::_instance.emp_firstname)
        model_internal::_emp_firstnameIsValid_der = (valRes.results == null);
        model_internal::_emp_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_firstnameValidationFailureMessages():Array
    {
        if (model_internal::_emp_firstnameValidationFailureMessages == null)
            model_internal::calculateEmp_firstnameIsValid();

        return _emp_firstnameValidationFailureMessages;
    }

    model_internal function set emp_firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_firstnameValidationFailureMessages;

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
            model_internal::_emp_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_firstnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokaddress1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokaddress1Validator() : StyleValidator
    {
        return model_internal::_emp_nokaddress1Validator;
    }

    model_internal function set _emp_nokaddress1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokaddress1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokaddress1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress1IsValid():Boolean
    {
        if (!model_internal::_emp_nokaddress1IsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokaddress1IsValid();
        }

        return model_internal::_emp_nokaddress1IsValid;
    }

    model_internal function calculateEmp_nokaddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokaddress1Validator.validate(model_internal::_instance.emp_nokaddress1)
        model_internal::_emp_nokaddress1IsValid_der = (valRes.results == null);
        model_internal::_emp_nokaddress1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokaddress1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokaddress1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress1ValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokaddress1ValidationFailureMessages == null)
            model_internal::calculateEmp_nokaddress1IsValid();

        return _emp_nokaddress1ValidationFailureMessages;
    }

    model_internal function set emp_nokaddress1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokaddress1ValidationFailureMessages;

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
            model_internal::_emp_nokaddress1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_genderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_genderValidator() : StyleValidator
    {
        return model_internal::_emp_genderValidator;
    }

    model_internal function set _emp_genderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_genderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_genderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_genderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_genderIsValid():Boolean
    {
        if (!model_internal::_emp_genderIsValidCacheInitialized)
        {
            model_internal::calculateEmp_genderIsValid();
        }

        return model_internal::_emp_genderIsValid;
    }

    model_internal function calculateEmp_genderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_genderValidator.validate(model_internal::_instance.emp_gender)
        model_internal::_emp_genderIsValid_der = (valRes.results == null);
        model_internal::_emp_genderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_genderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_genderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_genderValidationFailureMessages():Array
    {
        if (model_internal::_emp_genderValidationFailureMessages == null)
            model_internal::calculateEmp_genderIsValid();

        return _emp_genderValidationFailureMessages;
    }

    model_internal function set emp_genderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_genderValidationFailureMessages;

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
            model_internal::_emp_genderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_genderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_companyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_companyValidator() : StyleValidator
    {
        return model_internal::_emp_companyValidator;
    }

    model_internal function set _emp_companyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_companyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_companyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_companyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_companyIsValid():Boolean
    {
        if (!model_internal::_emp_companyIsValidCacheInitialized)
        {
            model_internal::calculateEmp_companyIsValid();
        }

        return model_internal::_emp_companyIsValid;
    }

    model_internal function calculateEmp_companyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_companyValidator.validate(model_internal::_instance.emp_company)
        model_internal::_emp_companyIsValid_der = (valRes.results == null);
        model_internal::_emp_companyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_companyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_companyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_companyValidationFailureMessages():Array
    {
        if (model_internal::_emp_companyValidationFailureMessages == null)
            model_internal::calculateEmp_companyIsValid();

        return _emp_companyValidationFailureMessages;
    }

    model_internal function set emp_companyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_companyValidationFailureMessages;

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
            model_internal::_emp_companyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_companyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_nokaddress2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_nokaddress2Validator() : StyleValidator
    {
        return model_internal::_emp_nokaddress2Validator;
    }

    model_internal function set _emp_nokaddress2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_nokaddress2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_nokaddress2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress2IsValid():Boolean
    {
        if (!model_internal::_emp_nokaddress2IsValidCacheInitialized)
        {
            model_internal::calculateEmp_nokaddress2IsValid();
        }

        return model_internal::_emp_nokaddress2IsValid;
    }

    model_internal function calculateEmp_nokaddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_nokaddress2Validator.validate(model_internal::_instance.emp_nokaddress2)
        model_internal::_emp_nokaddress2IsValid_der = (valRes.results == null);
        model_internal::_emp_nokaddress2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_nokaddress2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_nokaddress2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_nokaddress2ValidationFailureMessages():Array
    {
        if (model_internal::_emp_nokaddress2ValidationFailureMessages == null)
            model_internal::calculateEmp_nokaddress2IsValid();

        return _emp_nokaddress2ValidationFailureMessages;
    }

    model_internal function set emp_nokaddress2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_nokaddress2ValidationFailureMessages;

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
            model_internal::_emp_nokaddress2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_nokaddress2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_countryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_countryValidator() : StyleValidator
    {
        return model_internal::_emp_countryValidator;
    }

    model_internal function set _emp_countryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_countryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_countryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_countryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_countryIsValid():Boolean
    {
        if (!model_internal::_emp_countryIsValidCacheInitialized)
        {
            model_internal::calculateEmp_countryIsValid();
        }

        return model_internal::_emp_countryIsValid;
    }

    model_internal function calculateEmp_countryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_countryValidator.validate(model_internal::_instance.emp_country)
        model_internal::_emp_countryIsValid_der = (valRes.results == null);
        model_internal::_emp_countryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_countryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_countryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_countryValidationFailureMessages():Array
    {
        if (model_internal::_emp_countryValidationFailureMessages == null)
            model_internal::calculateEmp_countryIsValid();

        return _emp_countryValidationFailureMessages;
    }

    model_internal function set emp_countryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_countryValidationFailureMessages;

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
            model_internal::_emp_countryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_countryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_birthdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_birthdateValidator() : StyleValidator
    {
        return model_internal::_emp_birthdateValidator;
    }

    model_internal function set _emp_birthdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_birthdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_birthdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_birthdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_birthdateIsValid():Boolean
    {
        if (!model_internal::_emp_birthdateIsValidCacheInitialized)
        {
            model_internal::calculateEmp_birthdateIsValid();
        }

        return model_internal::_emp_birthdateIsValid;
    }

    model_internal function calculateEmp_birthdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_birthdateValidator.validate(model_internal::_instance.emp_birthdate)
        model_internal::_emp_birthdateIsValid_der = (valRes.results == null);
        model_internal::_emp_birthdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_birthdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_birthdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_birthdateValidationFailureMessages():Array
    {
        if (model_internal::_emp_birthdateValidationFailureMessages == null)
            model_internal::calculateEmp_birthdateIsValid();

        return _emp_birthdateValidationFailureMessages;
    }

    model_internal function set emp_birthdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_birthdateValidationFailureMessages;

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
            model_internal::_emp_birthdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_birthdateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emp_emernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emp_emernameValidator() : StyleValidator
    {
        return model_internal::_emp_emernameValidator;
    }

    model_internal function set _emp_emernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emp_emernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emp_emernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emp_emernameIsValid():Boolean
    {
        if (!model_internal::_emp_emernameIsValidCacheInitialized)
        {
            model_internal::calculateEmp_emernameIsValid();
        }

        return model_internal::_emp_emernameIsValid;
    }

    model_internal function calculateEmp_emernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emp_emernameValidator.validate(model_internal::_instance.emp_emername)
        model_internal::_emp_emernameIsValid_der = (valRes.results == null);
        model_internal::_emp_emernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emp_emernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emp_emernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emp_emernameValidationFailureMessages():Array
    {
        if (model_internal::_emp_emernameValidationFailureMessages == null)
            model_internal::calculateEmp_emernameIsValid();

        return _emp_emernameValidationFailureMessages;
    }

    model_internal function set emp_emernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emp_emernameValidationFailureMessages;

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
            model_internal::_emp_emernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emp_emernameValidationFailureMessages", oldValue, value));
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
            case("emp_emerrelation"):
            {
                return emp_emerrelationValidationFailureMessages;
            }
            case("emp_emerphone"):
            {
                return emp_emerphoneValidationFailureMessages;
            }
            case("emp_city"):
            {
                return emp_cityValidationFailureMessages;
            }
            case("emp_empid"):
            {
                return emp_empidValidationFailureMessages;
            }
            case("emp_nokphone"):
            {
                return emp_nokphoneValidationFailureMessages;
            }
            case("emp_lastname"):
            {
                return emp_lastnameValidationFailureMessages;
            }
            case("emp_postcode"):
            {
                return emp_postcodeValidationFailureMessages;
            }
            case("emp_status"):
            {
                return emp_statusValidationFailureMessages;
            }
            case("emp_category"):
            {
                return emp_categoryValidationFailureMessages;
            }
            case("emp_nokcity"):
            {
                return emp_nokcityValidationFailureMessages;
            }
            case("emp_nokrelation"):
            {
                return emp_nokrelationValidationFailureMessages;
            }
            case("emp_photo"):
            {
                return emp_photoValidationFailureMessages;
            }
            case("emp_9"):
            {
                return emp_9ValidationFailureMessages;
            }
            case("emp_7"):
            {
                return emp_7ValidationFailureMessages;
            }
            case("emp_8"):
            {
                return emp_8ValidationFailureMessages;
            }
            case("emp_nokpostcode"):
            {
                return emp_nokpostcodeValidationFailureMessages;
            }
            case("emp_10"):
            {
                return emp_10ValidationFailureMessages;
            }
            case("Ename"):
            {
                return EnameValidationFailureMessages;
            }
            case("emp_national"):
            {
                return emp_nationalValidationFailureMessages;
            }
            case("company"):
            {
                return companyValidationFailureMessages;
            }
            case("emp_email"):
            {
                return emp_emailValidationFailureMessages;
            }
            case("emp_jobfunction"):
            {
                return emp_jobfunctionValidationFailureMessages;
            }
            case("emp_passnum"):
            {
                return emp_passnumValidationFailureMessages;
            }
            case("emp_nokcountry"):
            {
                return emp_nokcountryValidationFailureMessages;
            }
            case("emp_busiunit"):
            {
                return emp_busiunitValidationFailureMessages;
            }
            case("emp_address2"):
            {
                return emp_address2ValidationFailureMessages;
            }
            case("emp_address1"):
            {
                return emp_address1ValidationFailureMessages;
            }
            case("emp_reportedto"):
            {
                return emp_reportedtoValidationFailureMessages;
            }
            case("business"):
            {
                return businessValidationFailureMessages;
            }
            case("emp_state"):
            {
                return emp_stateValidationFailureMessages;
            }
            case("emp_1"):
            {
                return emp_1ValidationFailureMessages;
            }
            case("emp_subbusiunit"):
            {
                return emp_subbusiunitValidationFailureMessages;
            }
            case("emp_2"):
            {
                return emp_2ValidationFailureMessages;
            }
            case("adminID"):
            {
                return adminIDValidationFailureMessages;
            }
            case("emp_3"):
            {
                return emp_3ValidationFailureMessages;
            }
            case("emp_4"):
            {
                return emp_4ValidationFailureMessages;
            }
            case("emp_5"):
            {
                return emp_5ValidationFailureMessages;
            }
            case("emp_6"):
            {
                return emp_6ValidationFailureMessages;
            }
            case("emp_nokstate"):
            {
                return emp_nokstateValidationFailureMessages;
            }
            case("emp_note"):
            {
                return emp_noteValidationFailureMessages;
            }
            case("emp_nokname"):
            {
                return emp_noknameValidationFailureMessages;
            }
            case("emp_phone"):
            {
                return emp_phoneValidationFailureMessages;
            }
            case("empID"):
            {
                return empIDValidationFailureMessages;
            }
            case("emp_firstname"):
            {
                return emp_firstnameValidationFailureMessages;
            }
            case("emp_nokaddress1"):
            {
                return emp_nokaddress1ValidationFailureMessages;
            }
            case("emp_gender"):
            {
                return emp_genderValidationFailureMessages;
            }
            case("emp_company"):
            {
                return emp_companyValidationFailureMessages;
            }
            case("emp_nokaddress2"):
            {
                return emp_nokaddress2ValidationFailureMessages;
            }
            case("emp_country"):
            {
                return emp_countryValidationFailureMessages;
            }
            case("emp_birthdate"):
            {
                return emp_birthdateValidationFailureMessages;
            }
            case("emp_emername"):
            {
                return emp_emernameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
