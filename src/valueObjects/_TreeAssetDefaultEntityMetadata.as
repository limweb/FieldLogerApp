
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
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TreeAssetDefaultEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("asset_active", "asset_toolID", "children", "toolNo", "adefault_5", "asset_located", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "tool_5", "tool_note", "tool_4", "asset_serialNo", "tool_3", "toolID", "tool_2", "adefaultID", "tool_1", "assetNo", "tool_active", "tool_type", "adefault_toolID", "adefaultNo", "asset_1", "asset_2", "tool_name", "tool_sensor", "asset_5", "adefault_slistID", "asset_status", "asset_3", "asset_ref", "assetID", "asset_4", "asset_note", "adefault_serialNo");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("asset_active", "asset_toolID", "children", "toolNo", "adefault_5", "asset_located", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "tool_5", "tool_note", "tool_4", "asset_serialNo", "tool_3", "toolID", "tool_2", "adefaultID", "tool_1", "assetNo", "tool_active", "tool_type", "adefault_toolID", "adefaultNo", "asset_1", "asset_2", "tool_name", "tool_sensor", "asset_5", "adefault_slistID", "asset_status", "asset_3", "asset_ref", "assetID", "asset_4", "asset_note", "adefault_serialNo");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("asset_active", "asset_toolID", "children", "toolNo", "adefault_5", "asset_located", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "tool_5", "tool_note", "tool_4", "asset_serialNo", "tool_3", "toolID", "tool_2", "adefaultID", "tool_1", "assetNo", "tool_active", "tool_type", "adefault_toolID", "adefaultNo", "asset_1", "asset_2", "tool_name", "tool_sensor", "asset_5", "adefault_slistID", "asset_status", "asset_3", "asset_ref", "assetID", "asset_4", "asset_note", "adefault_serialNo");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("asset_active", "asset_toolID", "children", "toolNo", "adefault_5", "asset_located", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "tool_5", "tool_note", "tool_4", "asset_serialNo", "tool_3", "toolID", "tool_2", "adefaultID", "tool_1", "assetNo", "tool_active", "tool_type", "adefault_toolID", "adefaultNo", "asset_1", "asset_2", "tool_name", "tool_sensor", "asset_5", "adefault_slistID", "asset_status", "asset_3", "asset_ref", "assetID", "asset_4", "asset_note", "adefault_serialNo");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("asset_active", "asset_toolID", "children", "toolNo", "adefault_5", "asset_located", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "tool_5", "tool_note", "tool_4", "asset_serialNo", "tool_3", "toolID", "tool_2", "adefaultID", "tool_1", "assetNo", "tool_active", "tool_type", "adefault_toolID", "adefaultNo", "asset_1", "asset_2", "tool_name", "tool_sensor", "asset_5", "adefault_slistID", "asset_status", "asset_3", "asset_ref", "assetID", "asset_4", "asset_note", "adefault_serialNo");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("children");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "TreeAssetDefault";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _asset_activeIsValid:Boolean;
    model_internal var _asset_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_activeValidationFailureMessages:Array;
    
    model_internal var _asset_toolIDIsValid:Boolean;
    model_internal var _asset_toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_toolIDValidationFailureMessages:Array;
    
    model_internal var _childrenIsValid:Boolean;
    model_internal var _childrenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _childrenIsValidCacheInitialized:Boolean = false;
    model_internal var _childrenValidationFailureMessages:Array;
    
    model_internal var _adefault_5IsValid:Boolean;
    model_internal var _adefault_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_5IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_5ValidationFailureMessages:Array;
    
    model_internal var _asset_locatedIsValid:Boolean;
    model_internal var _asset_locatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_locatedIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_locatedValidationFailureMessages:Array;
    
    model_internal var _adefault_3IsValid:Boolean;
    model_internal var _adefault_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_3IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_3ValidationFailureMessages:Array;
    
    model_internal var _adefault_4IsValid:Boolean;
    model_internal var _adefault_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_4IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_4ValidationFailureMessages:Array;
    
    model_internal var _adefault_1IsValid:Boolean;
    model_internal var _adefault_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_1IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_1ValidationFailureMessages:Array;
    
    model_internal var _adefault_2IsValid:Boolean;
    model_internal var _adefault_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_2IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_2ValidationFailureMessages:Array;
    
    model_internal var _tool_5IsValid:Boolean;
    model_internal var _tool_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_5IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_5ValidationFailureMessages:Array;
    
    model_internal var _tool_noteIsValid:Boolean;
    model_internal var _tool_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_noteValidationFailureMessages:Array;
    
    model_internal var _tool_4IsValid:Boolean;
    model_internal var _tool_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_4IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_4ValidationFailureMessages:Array;
    
    model_internal var _asset_serialNoIsValid:Boolean;
    model_internal var _asset_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_serialNoValidationFailureMessages:Array;
    
    model_internal var _tool_3IsValid:Boolean;
    model_internal var _tool_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_3IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_3ValidationFailureMessages:Array;
    
    model_internal var _toolIDIsValid:Boolean;
    model_internal var _toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolIDValidationFailureMessages:Array;
    
    model_internal var _tool_2IsValid:Boolean;
    model_internal var _tool_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_2IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_2ValidationFailureMessages:Array;
    
    model_internal var _adefaultIDIsValid:Boolean;
    model_internal var _adefaultIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefaultIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefaultIDValidationFailureMessages:Array;
    
    model_internal var _tool_1IsValid:Boolean;
    model_internal var _tool_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_1IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_1ValidationFailureMessages:Array;
    
    model_internal var _tool_activeIsValid:Boolean;
    model_internal var _tool_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_activeValidationFailureMessages:Array;
    
    model_internal var _tool_typeIsValid:Boolean;
    model_internal var _tool_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_typeValidationFailureMessages:Array;
    
    model_internal var _adefault_toolIDIsValid:Boolean;
    model_internal var _adefault_toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_toolIDValidationFailureMessages:Array;
    
    model_internal var _asset_1IsValid:Boolean;
    model_internal var _asset_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_1IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_1ValidationFailureMessages:Array;
    
    model_internal var _asset_2IsValid:Boolean;
    model_internal var _asset_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_2IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_2ValidationFailureMessages:Array;
    
    model_internal var _tool_nameIsValid:Boolean;
    model_internal var _tool_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_nameValidationFailureMessages:Array;
    
    model_internal var _tool_sensorIsValid:Boolean;
    model_internal var _tool_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_sensorValidationFailureMessages:Array;
    
    model_internal var _asset_5IsValid:Boolean;
    model_internal var _asset_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_5IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_5ValidationFailureMessages:Array;
    
    model_internal var _adefault_slistIDIsValid:Boolean;
    model_internal var _adefault_slistIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_slistIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_slistIDValidationFailureMessages:Array;
    
    model_internal var _asset_statusIsValid:Boolean;
    model_internal var _asset_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_statusValidationFailureMessages:Array;
    
    model_internal var _asset_3IsValid:Boolean;
    model_internal var _asset_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_3IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_3ValidationFailureMessages:Array;
    
    model_internal var _asset_refIsValid:Boolean;
    model_internal var _asset_refValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_refIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_refValidationFailureMessages:Array;
    
    model_internal var _assetIDIsValid:Boolean;
    model_internal var _assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _assetIDValidationFailureMessages:Array;
    
    model_internal var _asset_4IsValid:Boolean;
    model_internal var _asset_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_4IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_4ValidationFailureMessages:Array;
    
    model_internal var _asset_noteIsValid:Boolean;
    model_internal var _asset_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_noteValidationFailureMessages:Array;
    
    model_internal var _adefault_serialNoIsValid:Boolean;
    model_internal var _adefault_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_serialNoValidationFailureMessages:Array;

    model_internal var _instance:_Super_TreeAssetDefault;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TreeAssetDefaultEntityMetadata(value : _Super_TreeAssetDefault)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["asset_active"] = new Array();
            model_internal::dependentsOnMap["asset_toolID"] = new Array();
            model_internal::dependentsOnMap["children"] = new Array();
            model_internal::dependentsOnMap["toolNo"] = new Array();
            model_internal::dependentsOnMap["adefault_5"] = new Array();
            model_internal::dependentsOnMap["asset_located"] = new Array();
            model_internal::dependentsOnMap["adefault_3"] = new Array();
            model_internal::dependentsOnMap["adefault_4"] = new Array();
            model_internal::dependentsOnMap["adefault_1"] = new Array();
            model_internal::dependentsOnMap["adefault_2"] = new Array();
            model_internal::dependentsOnMap["tool_5"] = new Array();
            model_internal::dependentsOnMap["tool_note"] = new Array();
            model_internal::dependentsOnMap["tool_4"] = new Array();
            model_internal::dependentsOnMap["asset_serialNo"] = new Array();
            model_internal::dependentsOnMap["tool_3"] = new Array();
            model_internal::dependentsOnMap["toolID"] = new Array();
            model_internal::dependentsOnMap["tool_2"] = new Array();
            model_internal::dependentsOnMap["adefaultID"] = new Array();
            model_internal::dependentsOnMap["tool_1"] = new Array();
            model_internal::dependentsOnMap["assetNo"] = new Array();
            model_internal::dependentsOnMap["tool_active"] = new Array();
            model_internal::dependentsOnMap["tool_type"] = new Array();
            model_internal::dependentsOnMap["adefault_toolID"] = new Array();
            model_internal::dependentsOnMap["adefaultNo"] = new Array();
            model_internal::dependentsOnMap["asset_1"] = new Array();
            model_internal::dependentsOnMap["asset_2"] = new Array();
            model_internal::dependentsOnMap["tool_name"] = new Array();
            model_internal::dependentsOnMap["tool_sensor"] = new Array();
            model_internal::dependentsOnMap["asset_5"] = new Array();
            model_internal::dependentsOnMap["adefault_slistID"] = new Array();
            model_internal::dependentsOnMap["asset_status"] = new Array();
            model_internal::dependentsOnMap["asset_3"] = new Array();
            model_internal::dependentsOnMap["asset_ref"] = new Array();
            model_internal::dependentsOnMap["assetID"] = new Array();
            model_internal::dependentsOnMap["asset_4"] = new Array();
            model_internal::dependentsOnMap["asset_note"] = new Array();
            model_internal::dependentsOnMap["adefault_serialNo"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["children"] = "Object";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["asset_active"] = "String";
        model_internal::propertyTypeMap["asset_toolID"] = "String";
        model_internal::propertyTypeMap["children"] = "ArrayCollection";
        model_internal::propertyTypeMap["toolNo"] = "int";
        model_internal::propertyTypeMap["adefault_5"] = "String";
        model_internal::propertyTypeMap["asset_located"] = "String";
        model_internal::propertyTypeMap["adefault_3"] = "String";
        model_internal::propertyTypeMap["adefault_4"] = "String";
        model_internal::propertyTypeMap["adefault_1"] = "String";
        model_internal::propertyTypeMap["adefault_2"] = "String";
        model_internal::propertyTypeMap["tool_5"] = "String";
        model_internal::propertyTypeMap["tool_note"] = "String";
        model_internal::propertyTypeMap["tool_4"] = "String";
        model_internal::propertyTypeMap["asset_serialNo"] = "String";
        model_internal::propertyTypeMap["tool_3"] = "String";
        model_internal::propertyTypeMap["toolID"] = "String";
        model_internal::propertyTypeMap["tool_2"] = "String";
        model_internal::propertyTypeMap["adefaultID"] = "String";
        model_internal::propertyTypeMap["tool_1"] = "String";
        model_internal::propertyTypeMap["assetNo"] = "int";
        model_internal::propertyTypeMap["tool_active"] = "String";
        model_internal::propertyTypeMap["tool_type"] = "String";
        model_internal::propertyTypeMap["adefault_toolID"] = "String";
        model_internal::propertyTypeMap["adefaultNo"] = "int";
        model_internal::propertyTypeMap["asset_1"] = "String";
        model_internal::propertyTypeMap["asset_2"] = "String";
        model_internal::propertyTypeMap["tool_name"] = "String";
        model_internal::propertyTypeMap["tool_sensor"] = "String";
        model_internal::propertyTypeMap["asset_5"] = "String";
        model_internal::propertyTypeMap["adefault_slistID"] = "String";
        model_internal::propertyTypeMap["asset_status"] = "String";
        model_internal::propertyTypeMap["asset_3"] = "String";
        model_internal::propertyTypeMap["asset_ref"] = "String";
        model_internal::propertyTypeMap["assetID"] = "String";
        model_internal::propertyTypeMap["asset_4"] = "String";
        model_internal::propertyTypeMap["asset_note"] = "String";
        model_internal::propertyTypeMap["adefault_serialNo"] = "String";

        model_internal::_instance = value;
        model_internal::_asset_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_active);
        model_internal::_asset_activeValidator.required = true;
        model_internal::_asset_activeValidator.requiredFieldError = "asset_active is required";
        //model_internal::_asset_activeValidator.source = model_internal::_instance;
        //model_internal::_asset_activeValidator.property = "asset_active";
        model_internal::_asset_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_toolID);
        model_internal::_asset_toolIDValidator.required = true;
        model_internal::_asset_toolIDValidator.requiredFieldError = "asset_toolID is required";
        //model_internal::_asset_toolIDValidator.source = model_internal::_instance;
        //model_internal::_asset_toolIDValidator.property = "asset_toolID";
        model_internal::_childrenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForChildren);
        model_internal::_childrenValidator.required = true;
        model_internal::_childrenValidator.requiredFieldError = "children is required";
        //model_internal::_childrenValidator.source = model_internal::_instance;
        //model_internal::_childrenValidator.property = "children";
        model_internal::_adefault_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_5);
        model_internal::_adefault_5Validator.required = true;
        model_internal::_adefault_5Validator.requiredFieldError = "adefault_5 is required";
        //model_internal::_adefault_5Validator.source = model_internal::_instance;
        //model_internal::_adefault_5Validator.property = "adefault_5";
        model_internal::_asset_locatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_located);
        model_internal::_asset_locatedValidator.required = true;
        model_internal::_asset_locatedValidator.requiredFieldError = "asset_located is required";
        //model_internal::_asset_locatedValidator.source = model_internal::_instance;
        //model_internal::_asset_locatedValidator.property = "asset_located";
        model_internal::_adefault_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_3);
        model_internal::_adefault_3Validator.required = true;
        model_internal::_adefault_3Validator.requiredFieldError = "adefault_3 is required";
        //model_internal::_adefault_3Validator.source = model_internal::_instance;
        //model_internal::_adefault_3Validator.property = "adefault_3";
        model_internal::_adefault_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_4);
        model_internal::_adefault_4Validator.required = true;
        model_internal::_adefault_4Validator.requiredFieldError = "adefault_4 is required";
        //model_internal::_adefault_4Validator.source = model_internal::_instance;
        //model_internal::_adefault_4Validator.property = "adefault_4";
        model_internal::_adefault_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_1);
        model_internal::_adefault_1Validator.required = true;
        model_internal::_adefault_1Validator.requiredFieldError = "adefault_1 is required";
        //model_internal::_adefault_1Validator.source = model_internal::_instance;
        //model_internal::_adefault_1Validator.property = "adefault_1";
        model_internal::_adefault_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_2);
        model_internal::_adefault_2Validator.required = true;
        model_internal::_adefault_2Validator.requiredFieldError = "adefault_2 is required";
        //model_internal::_adefault_2Validator.source = model_internal::_instance;
        //model_internal::_adefault_2Validator.property = "adefault_2";
        model_internal::_tool_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_5);
        model_internal::_tool_5Validator.required = true;
        model_internal::_tool_5Validator.requiredFieldError = "tool_5 is required";
        //model_internal::_tool_5Validator.source = model_internal::_instance;
        //model_internal::_tool_5Validator.property = "tool_5";
        model_internal::_tool_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_note);
        model_internal::_tool_noteValidator.required = true;
        model_internal::_tool_noteValidator.requiredFieldError = "tool_note is required";
        //model_internal::_tool_noteValidator.source = model_internal::_instance;
        //model_internal::_tool_noteValidator.property = "tool_note";
        model_internal::_tool_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_4);
        model_internal::_tool_4Validator.required = true;
        model_internal::_tool_4Validator.requiredFieldError = "tool_4 is required";
        //model_internal::_tool_4Validator.source = model_internal::_instance;
        //model_internal::_tool_4Validator.property = "tool_4";
        model_internal::_asset_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_serialNo);
        model_internal::_asset_serialNoValidator.required = true;
        model_internal::_asset_serialNoValidator.requiredFieldError = "asset_serialNo is required";
        //model_internal::_asset_serialNoValidator.source = model_internal::_instance;
        //model_internal::_asset_serialNoValidator.property = "asset_serialNo";
        model_internal::_tool_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_3);
        model_internal::_tool_3Validator.required = true;
        model_internal::_tool_3Validator.requiredFieldError = "tool_3 is required";
        //model_internal::_tool_3Validator.source = model_internal::_instance;
        //model_internal::_tool_3Validator.property = "tool_3";
        model_internal::_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolID);
        model_internal::_toolIDValidator.required = true;
        model_internal::_toolIDValidator.requiredFieldError = "toolID is required";
        //model_internal::_toolIDValidator.source = model_internal::_instance;
        //model_internal::_toolIDValidator.property = "toolID";
        model_internal::_tool_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_2);
        model_internal::_tool_2Validator.required = true;
        model_internal::_tool_2Validator.requiredFieldError = "tool_2 is required";
        //model_internal::_tool_2Validator.source = model_internal::_instance;
        //model_internal::_tool_2Validator.property = "tool_2";
        model_internal::_adefaultIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefaultID);
        model_internal::_adefaultIDValidator.required = true;
        model_internal::_adefaultIDValidator.requiredFieldError = "adefaultID is required";
        //model_internal::_adefaultIDValidator.source = model_internal::_instance;
        //model_internal::_adefaultIDValidator.property = "adefaultID";
        model_internal::_tool_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_1);
        model_internal::_tool_1Validator.required = true;
        model_internal::_tool_1Validator.requiredFieldError = "tool_1 is required";
        //model_internal::_tool_1Validator.source = model_internal::_instance;
        //model_internal::_tool_1Validator.property = "tool_1";
        model_internal::_tool_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_active);
        model_internal::_tool_activeValidator.required = true;
        model_internal::_tool_activeValidator.requiredFieldError = "tool_active is required";
        //model_internal::_tool_activeValidator.source = model_internal::_instance;
        //model_internal::_tool_activeValidator.property = "tool_active";
        model_internal::_tool_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_type);
        model_internal::_tool_typeValidator.required = true;
        model_internal::_tool_typeValidator.requiredFieldError = "tool_type is required";
        //model_internal::_tool_typeValidator.source = model_internal::_instance;
        //model_internal::_tool_typeValidator.property = "tool_type";
        model_internal::_adefault_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_toolID);
        model_internal::_adefault_toolIDValidator.required = true;
        model_internal::_adefault_toolIDValidator.requiredFieldError = "adefault_toolID is required";
        //model_internal::_adefault_toolIDValidator.source = model_internal::_instance;
        //model_internal::_adefault_toolIDValidator.property = "adefault_toolID";
        model_internal::_asset_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_1);
        model_internal::_asset_1Validator.required = true;
        model_internal::_asset_1Validator.requiredFieldError = "asset_1 is required";
        //model_internal::_asset_1Validator.source = model_internal::_instance;
        //model_internal::_asset_1Validator.property = "asset_1";
        model_internal::_asset_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_2);
        model_internal::_asset_2Validator.required = true;
        model_internal::_asset_2Validator.requiredFieldError = "asset_2 is required";
        //model_internal::_asset_2Validator.source = model_internal::_instance;
        //model_internal::_asset_2Validator.property = "asset_2";
        model_internal::_tool_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_name);
        model_internal::_tool_nameValidator.required = true;
        model_internal::_tool_nameValidator.requiredFieldError = "tool_name is required";
        //model_internal::_tool_nameValidator.source = model_internal::_instance;
        //model_internal::_tool_nameValidator.property = "tool_name";
        model_internal::_tool_sensorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_sensor);
        model_internal::_tool_sensorValidator.required = true;
        model_internal::_tool_sensorValidator.requiredFieldError = "tool_sensor is required";
        //model_internal::_tool_sensorValidator.source = model_internal::_instance;
        //model_internal::_tool_sensorValidator.property = "tool_sensor";
        model_internal::_asset_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_5);
        model_internal::_asset_5Validator.required = true;
        model_internal::_asset_5Validator.requiredFieldError = "asset_5 is required";
        //model_internal::_asset_5Validator.source = model_internal::_instance;
        //model_internal::_asset_5Validator.property = "asset_5";
        model_internal::_adefault_slistIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_slistID);
        model_internal::_adefault_slistIDValidator.required = true;
        model_internal::_adefault_slistIDValidator.requiredFieldError = "adefault_slistID is required";
        //model_internal::_adefault_slistIDValidator.source = model_internal::_instance;
        //model_internal::_adefault_slistIDValidator.property = "adefault_slistID";
        model_internal::_asset_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_status);
        model_internal::_asset_statusValidator.required = true;
        model_internal::_asset_statusValidator.requiredFieldError = "asset_status is required";
        //model_internal::_asset_statusValidator.source = model_internal::_instance;
        //model_internal::_asset_statusValidator.property = "asset_status";
        model_internal::_asset_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_3);
        model_internal::_asset_3Validator.required = true;
        model_internal::_asset_3Validator.requiredFieldError = "asset_3 is required";
        //model_internal::_asset_3Validator.source = model_internal::_instance;
        //model_internal::_asset_3Validator.property = "asset_3";
        model_internal::_asset_refValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_ref);
        model_internal::_asset_refValidator.required = true;
        model_internal::_asset_refValidator.requiredFieldError = "asset_ref is required";
        //model_internal::_asset_refValidator.source = model_internal::_instance;
        //model_internal::_asset_refValidator.property = "asset_ref";
        model_internal::_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssetID);
        model_internal::_assetIDValidator.required = true;
        model_internal::_assetIDValidator.requiredFieldError = "assetID is required";
        //model_internal::_assetIDValidator.source = model_internal::_instance;
        //model_internal::_assetIDValidator.property = "assetID";
        model_internal::_asset_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_4);
        model_internal::_asset_4Validator.required = true;
        model_internal::_asset_4Validator.requiredFieldError = "asset_4 is required";
        //model_internal::_asset_4Validator.source = model_internal::_instance;
        //model_internal::_asset_4Validator.property = "asset_4";
        model_internal::_asset_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_note);
        model_internal::_asset_noteValidator.required = true;
        model_internal::_asset_noteValidator.requiredFieldError = "asset_note is required";
        //model_internal::_asset_noteValidator.source = model_internal::_instance;
        //model_internal::_asset_noteValidator.property = "asset_note";
        model_internal::_adefault_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_serialNo);
        model_internal::_adefault_serialNoValidator.required = true;
        model_internal::_adefault_serialNoValidator.requiredFieldError = "adefault_serialNo is required";
        //model_internal::_adefault_serialNoValidator.source = model_internal::_instance;
        //model_internal::_adefault_serialNoValidator.property = "adefault_serialNo";
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
            throw new Error(propertyName + " is not a data property of entity TreeAssetDefault");
            
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
            throw new Error(propertyName + " is not a collection property of entity TreeAssetDefault");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of TreeAssetDefault");

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
            throw new Error(propertyName + " does not exist for entity TreeAssetDefault");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity TreeAssetDefault");
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
            throw new Error(propertyName + " does not exist for entity TreeAssetDefault");
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
    public function get isAsset_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_toolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChildrenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_locatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_serialNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefaultIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAssetNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_toolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefaultNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_sensorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_slistIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_refAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAssetIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_serialNoAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAsset_active():void
    {
        if (model_internal::_asset_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_active = null;
            model_internal::calculateAsset_activeIsValid();
        }
    }
    public function invalidateDependentOnAsset_toolID():void
    {
        if (model_internal::_asset_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_toolID = null;
            model_internal::calculateAsset_toolIDIsValid();
        }
    }
    public function invalidateDependentOnChildren():void
    {
        if (model_internal::_childrenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfChildren = null;
            model_internal::calculateChildrenIsValid();
        }
    }
    public function invalidateDependentOnAdefault_5():void
    {
        if (model_internal::_adefault_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_5 = null;
            model_internal::calculateAdefault_5IsValid();
        }
    }
    public function invalidateDependentOnAsset_located():void
    {
        if (model_internal::_asset_locatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_located = null;
            model_internal::calculateAsset_locatedIsValid();
        }
    }
    public function invalidateDependentOnAdefault_3():void
    {
        if (model_internal::_adefault_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_3 = null;
            model_internal::calculateAdefault_3IsValid();
        }
    }
    public function invalidateDependentOnAdefault_4():void
    {
        if (model_internal::_adefault_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_4 = null;
            model_internal::calculateAdefault_4IsValid();
        }
    }
    public function invalidateDependentOnAdefault_1():void
    {
        if (model_internal::_adefault_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_1 = null;
            model_internal::calculateAdefault_1IsValid();
        }
    }
    public function invalidateDependentOnAdefault_2():void
    {
        if (model_internal::_adefault_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_2 = null;
            model_internal::calculateAdefault_2IsValid();
        }
    }
    public function invalidateDependentOnTool_5():void
    {
        if (model_internal::_tool_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_5 = null;
            model_internal::calculateTool_5IsValid();
        }
    }
    public function invalidateDependentOnTool_note():void
    {
        if (model_internal::_tool_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_note = null;
            model_internal::calculateTool_noteIsValid();
        }
    }
    public function invalidateDependentOnTool_4():void
    {
        if (model_internal::_tool_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_4 = null;
            model_internal::calculateTool_4IsValid();
        }
    }
    public function invalidateDependentOnAsset_serialNo():void
    {
        if (model_internal::_asset_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_serialNo = null;
            model_internal::calculateAsset_serialNoIsValid();
        }
    }
    public function invalidateDependentOnTool_3():void
    {
        if (model_internal::_tool_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_3 = null;
            model_internal::calculateTool_3IsValid();
        }
    }
    public function invalidateDependentOnToolID():void
    {
        if (model_internal::_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolID = null;
            model_internal::calculateToolIDIsValid();
        }
    }
    public function invalidateDependentOnTool_2():void
    {
        if (model_internal::_tool_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_2 = null;
            model_internal::calculateTool_2IsValid();
        }
    }
    public function invalidateDependentOnAdefaultID():void
    {
        if (model_internal::_adefaultIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefaultID = null;
            model_internal::calculateAdefaultIDIsValid();
        }
    }
    public function invalidateDependentOnTool_1():void
    {
        if (model_internal::_tool_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_1 = null;
            model_internal::calculateTool_1IsValid();
        }
    }
    public function invalidateDependentOnTool_active():void
    {
        if (model_internal::_tool_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_active = null;
            model_internal::calculateTool_activeIsValid();
        }
    }
    public function invalidateDependentOnTool_type():void
    {
        if (model_internal::_tool_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_type = null;
            model_internal::calculateTool_typeIsValid();
        }
    }
    public function invalidateDependentOnAdefault_toolID():void
    {
        if (model_internal::_adefault_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_toolID = null;
            model_internal::calculateAdefault_toolIDIsValid();
        }
    }
    public function invalidateDependentOnAsset_1():void
    {
        if (model_internal::_asset_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_1 = null;
            model_internal::calculateAsset_1IsValid();
        }
    }
    public function invalidateDependentOnAsset_2():void
    {
        if (model_internal::_asset_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_2 = null;
            model_internal::calculateAsset_2IsValid();
        }
    }
    public function invalidateDependentOnTool_name():void
    {
        if (model_internal::_tool_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_name = null;
            model_internal::calculateTool_nameIsValid();
        }
    }
    public function invalidateDependentOnTool_sensor():void
    {
        if (model_internal::_tool_sensorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_sensor = null;
            model_internal::calculateTool_sensorIsValid();
        }
    }
    public function invalidateDependentOnAsset_5():void
    {
        if (model_internal::_asset_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_5 = null;
            model_internal::calculateAsset_5IsValid();
        }
    }
    public function invalidateDependentOnAdefault_slistID():void
    {
        if (model_internal::_adefault_slistIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_slistID = null;
            model_internal::calculateAdefault_slistIDIsValid();
        }
    }
    public function invalidateDependentOnAsset_status():void
    {
        if (model_internal::_asset_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_status = null;
            model_internal::calculateAsset_statusIsValid();
        }
    }
    public function invalidateDependentOnAsset_3():void
    {
        if (model_internal::_asset_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_3 = null;
            model_internal::calculateAsset_3IsValid();
        }
    }
    public function invalidateDependentOnAsset_ref():void
    {
        if (model_internal::_asset_refIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_ref = null;
            model_internal::calculateAsset_refIsValid();
        }
    }
    public function invalidateDependentOnAssetID():void
    {
        if (model_internal::_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssetID = null;
            model_internal::calculateAssetIDIsValid();
        }
    }
    public function invalidateDependentOnAsset_4():void
    {
        if (model_internal::_asset_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_4 = null;
            model_internal::calculateAsset_4IsValid();
        }
    }
    public function invalidateDependentOnAsset_note():void
    {
        if (model_internal::_asset_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_note = null;
            model_internal::calculateAsset_noteIsValid();
        }
    }
    public function invalidateDependentOnAdefault_serialNo():void
    {
        if (model_internal::_adefault_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_serialNo = null;
            model_internal::calculateAdefault_serialNoIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get asset_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_activeValidator() : StyleValidator
    {
        return model_internal::_asset_activeValidator;
    }

    model_internal function set _asset_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_activeIsValid():Boolean
    {
        if (!model_internal::_asset_activeIsValidCacheInitialized)
        {
            model_internal::calculateAsset_activeIsValid();
        }

        return model_internal::_asset_activeIsValid;
    }

    model_internal function calculateAsset_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_activeValidator.validate(model_internal::_instance.asset_active)
        model_internal::_asset_activeIsValid_der = (valRes.results == null);
        model_internal::_asset_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_activeValidationFailureMessages():Array
    {
        if (model_internal::_asset_activeValidationFailureMessages == null)
            model_internal::calculateAsset_activeIsValid();

        return _asset_activeValidationFailureMessages;
    }

    model_internal function set asset_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_activeValidationFailureMessages;

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
            model_internal::_asset_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_toolIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_toolIDValidator() : StyleValidator
    {
        return model_internal::_asset_toolIDValidator;
    }

    model_internal function set _asset_toolIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_toolIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_toolIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_toolIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_toolIDIsValid():Boolean
    {
        if (!model_internal::_asset_toolIDIsValidCacheInitialized)
        {
            model_internal::calculateAsset_toolIDIsValid();
        }

        return model_internal::_asset_toolIDIsValid;
    }

    model_internal function calculateAsset_toolIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_toolIDValidator.validate(model_internal::_instance.asset_toolID)
        model_internal::_asset_toolIDIsValid_der = (valRes.results == null);
        model_internal::_asset_toolIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_toolIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_toolIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_toolIDValidationFailureMessages():Array
    {
        if (model_internal::_asset_toolIDValidationFailureMessages == null)
            model_internal::calculateAsset_toolIDIsValid();

        return _asset_toolIDValidationFailureMessages;
    }

    model_internal function set asset_toolIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_toolIDValidationFailureMessages;

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
            model_internal::_asset_toolIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_toolIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get childrenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get childrenValidator() : StyleValidator
    {
        return model_internal::_childrenValidator;
    }

    model_internal function set _childrenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_childrenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_childrenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "childrenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get childrenIsValid():Boolean
    {
        if (!model_internal::_childrenIsValidCacheInitialized)
        {
            model_internal::calculateChildrenIsValid();
        }

        return model_internal::_childrenIsValid;
    }

    model_internal function calculateChildrenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_childrenValidator.validate(model_internal::_instance.children)
        model_internal::_childrenIsValid_der = (valRes.results == null);
        model_internal::_childrenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::childrenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::childrenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get childrenValidationFailureMessages():Array
    {
        if (model_internal::_childrenValidationFailureMessages == null)
            model_internal::calculateChildrenIsValid();

        return _childrenValidationFailureMessages;
    }

    model_internal function set childrenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_childrenValidationFailureMessages;

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
            model_internal::_childrenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "childrenValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_5Validator() : StyleValidator
    {
        return model_internal::_adefault_5Validator;
    }

    model_internal function set _adefault_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_5IsValid():Boolean
    {
        if (!model_internal::_adefault_5IsValidCacheInitialized)
        {
            model_internal::calculateAdefault_5IsValid();
        }

        return model_internal::_adefault_5IsValid;
    }

    model_internal function calculateAdefault_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_5Validator.validate(model_internal::_instance.adefault_5)
        model_internal::_adefault_5IsValid_der = (valRes.results == null);
        model_internal::_adefault_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_5ValidationFailureMessages():Array
    {
        if (model_internal::_adefault_5ValidationFailureMessages == null)
            model_internal::calculateAdefault_5IsValid();

        return _adefault_5ValidationFailureMessages;
    }

    model_internal function set adefault_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_5ValidationFailureMessages;

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
            model_internal::_adefault_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_locatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_locatedValidator() : StyleValidator
    {
        return model_internal::_asset_locatedValidator;
    }

    model_internal function set _asset_locatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_locatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_locatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_locatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_locatedIsValid():Boolean
    {
        if (!model_internal::_asset_locatedIsValidCacheInitialized)
        {
            model_internal::calculateAsset_locatedIsValid();
        }

        return model_internal::_asset_locatedIsValid;
    }

    model_internal function calculateAsset_locatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_locatedValidator.validate(model_internal::_instance.asset_located)
        model_internal::_asset_locatedIsValid_der = (valRes.results == null);
        model_internal::_asset_locatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_locatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_locatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_locatedValidationFailureMessages():Array
    {
        if (model_internal::_asset_locatedValidationFailureMessages == null)
            model_internal::calculateAsset_locatedIsValid();

        return _asset_locatedValidationFailureMessages;
    }

    model_internal function set asset_locatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_locatedValidationFailureMessages;

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
            model_internal::_asset_locatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_locatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_3Validator() : StyleValidator
    {
        return model_internal::_adefault_3Validator;
    }

    model_internal function set _adefault_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_3IsValid():Boolean
    {
        if (!model_internal::_adefault_3IsValidCacheInitialized)
        {
            model_internal::calculateAdefault_3IsValid();
        }

        return model_internal::_adefault_3IsValid;
    }

    model_internal function calculateAdefault_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_3Validator.validate(model_internal::_instance.adefault_3)
        model_internal::_adefault_3IsValid_der = (valRes.results == null);
        model_internal::_adefault_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_3ValidationFailureMessages():Array
    {
        if (model_internal::_adefault_3ValidationFailureMessages == null)
            model_internal::calculateAdefault_3IsValid();

        return _adefault_3ValidationFailureMessages;
    }

    model_internal function set adefault_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_3ValidationFailureMessages;

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
            model_internal::_adefault_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_4Validator() : StyleValidator
    {
        return model_internal::_adefault_4Validator;
    }

    model_internal function set _adefault_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_4IsValid():Boolean
    {
        if (!model_internal::_adefault_4IsValidCacheInitialized)
        {
            model_internal::calculateAdefault_4IsValid();
        }

        return model_internal::_adefault_4IsValid;
    }

    model_internal function calculateAdefault_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_4Validator.validate(model_internal::_instance.adefault_4)
        model_internal::_adefault_4IsValid_der = (valRes.results == null);
        model_internal::_adefault_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_4ValidationFailureMessages():Array
    {
        if (model_internal::_adefault_4ValidationFailureMessages == null)
            model_internal::calculateAdefault_4IsValid();

        return _adefault_4ValidationFailureMessages;
    }

    model_internal function set adefault_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_4ValidationFailureMessages;

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
            model_internal::_adefault_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_1Validator() : StyleValidator
    {
        return model_internal::_adefault_1Validator;
    }

    model_internal function set _adefault_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_1IsValid():Boolean
    {
        if (!model_internal::_adefault_1IsValidCacheInitialized)
        {
            model_internal::calculateAdefault_1IsValid();
        }

        return model_internal::_adefault_1IsValid;
    }

    model_internal function calculateAdefault_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_1Validator.validate(model_internal::_instance.adefault_1)
        model_internal::_adefault_1IsValid_der = (valRes.results == null);
        model_internal::_adefault_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_1ValidationFailureMessages():Array
    {
        if (model_internal::_adefault_1ValidationFailureMessages == null)
            model_internal::calculateAdefault_1IsValid();

        return _adefault_1ValidationFailureMessages;
    }

    model_internal function set adefault_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_1ValidationFailureMessages;

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
            model_internal::_adefault_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_2Validator() : StyleValidator
    {
        return model_internal::_adefault_2Validator;
    }

    model_internal function set _adefault_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_2IsValid():Boolean
    {
        if (!model_internal::_adefault_2IsValidCacheInitialized)
        {
            model_internal::calculateAdefault_2IsValid();
        }

        return model_internal::_adefault_2IsValid;
    }

    model_internal function calculateAdefault_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_2Validator.validate(model_internal::_instance.adefault_2)
        model_internal::_adefault_2IsValid_der = (valRes.results == null);
        model_internal::_adefault_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_2ValidationFailureMessages():Array
    {
        if (model_internal::_adefault_2ValidationFailureMessages == null)
            model_internal::calculateAdefault_2IsValid();

        return _adefault_2ValidationFailureMessages;
    }

    model_internal function set adefault_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_2ValidationFailureMessages;

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
            model_internal::_adefault_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_5Validator() : StyleValidator
    {
        return model_internal::_tool_5Validator;
    }

    model_internal function set _tool_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_5IsValid():Boolean
    {
        if (!model_internal::_tool_5IsValidCacheInitialized)
        {
            model_internal::calculateTool_5IsValid();
        }

        return model_internal::_tool_5IsValid;
    }

    model_internal function calculateTool_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_5Validator.validate(model_internal::_instance.tool_5)
        model_internal::_tool_5IsValid_der = (valRes.results == null);
        model_internal::_tool_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_5ValidationFailureMessages():Array
    {
        if (model_internal::_tool_5ValidationFailureMessages == null)
            model_internal::calculateTool_5IsValid();

        return _tool_5ValidationFailureMessages;
    }

    model_internal function set tool_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_5ValidationFailureMessages;

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
            model_internal::_tool_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_noteValidator() : StyleValidator
    {
        return model_internal::_tool_noteValidator;
    }

    model_internal function set _tool_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_noteIsValid():Boolean
    {
        if (!model_internal::_tool_noteIsValidCacheInitialized)
        {
            model_internal::calculateTool_noteIsValid();
        }

        return model_internal::_tool_noteIsValid;
    }

    model_internal function calculateTool_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_noteValidator.validate(model_internal::_instance.tool_note)
        model_internal::_tool_noteIsValid_der = (valRes.results == null);
        model_internal::_tool_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_noteValidationFailureMessages():Array
    {
        if (model_internal::_tool_noteValidationFailureMessages == null)
            model_internal::calculateTool_noteIsValid();

        return _tool_noteValidationFailureMessages;
    }

    model_internal function set tool_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_noteValidationFailureMessages;

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
            model_internal::_tool_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_4Validator() : StyleValidator
    {
        return model_internal::_tool_4Validator;
    }

    model_internal function set _tool_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_4IsValid():Boolean
    {
        if (!model_internal::_tool_4IsValidCacheInitialized)
        {
            model_internal::calculateTool_4IsValid();
        }

        return model_internal::_tool_4IsValid;
    }

    model_internal function calculateTool_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_4Validator.validate(model_internal::_instance.tool_4)
        model_internal::_tool_4IsValid_der = (valRes.results == null);
        model_internal::_tool_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_4ValidationFailureMessages():Array
    {
        if (model_internal::_tool_4ValidationFailureMessages == null)
            model_internal::calculateTool_4IsValid();

        return _tool_4ValidationFailureMessages;
    }

    model_internal function set tool_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_4ValidationFailureMessages;

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
            model_internal::_tool_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_serialNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_serialNoValidator() : StyleValidator
    {
        return model_internal::_asset_serialNoValidator;
    }

    model_internal function set _asset_serialNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_serialNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_serialNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_serialNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_serialNoIsValid():Boolean
    {
        if (!model_internal::_asset_serialNoIsValidCacheInitialized)
        {
            model_internal::calculateAsset_serialNoIsValid();
        }

        return model_internal::_asset_serialNoIsValid;
    }

    model_internal function calculateAsset_serialNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_serialNoValidator.validate(model_internal::_instance.asset_serialNo)
        model_internal::_asset_serialNoIsValid_der = (valRes.results == null);
        model_internal::_asset_serialNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_serialNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_serialNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_serialNoValidationFailureMessages():Array
    {
        if (model_internal::_asset_serialNoValidationFailureMessages == null)
            model_internal::calculateAsset_serialNoIsValid();

        return _asset_serialNoValidationFailureMessages;
    }

    model_internal function set asset_serialNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_serialNoValidationFailureMessages;

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
            model_internal::_asset_serialNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_serialNoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_3Validator() : StyleValidator
    {
        return model_internal::_tool_3Validator;
    }

    model_internal function set _tool_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_3IsValid():Boolean
    {
        if (!model_internal::_tool_3IsValidCacheInitialized)
        {
            model_internal::calculateTool_3IsValid();
        }

        return model_internal::_tool_3IsValid;
    }

    model_internal function calculateTool_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_3Validator.validate(model_internal::_instance.tool_3)
        model_internal::_tool_3IsValid_der = (valRes.results == null);
        model_internal::_tool_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_3ValidationFailureMessages():Array
    {
        if (model_internal::_tool_3ValidationFailureMessages == null)
            model_internal::calculateTool_3IsValid();

        return _tool_3ValidationFailureMessages;
    }

    model_internal function set tool_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_3ValidationFailureMessages;

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
            model_internal::_tool_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolIDValidator() : StyleValidator
    {
        return model_internal::_toolIDValidator;
    }

    model_internal function set _toolIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolIDIsValid():Boolean
    {
        if (!model_internal::_toolIDIsValidCacheInitialized)
        {
            model_internal::calculateToolIDIsValid();
        }

        return model_internal::_toolIDIsValid;
    }

    model_internal function calculateToolIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolIDValidator.validate(model_internal::_instance.toolID)
        model_internal::_toolIDIsValid_der = (valRes.results == null);
        model_internal::_toolIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolIDValidationFailureMessages():Array
    {
        if (model_internal::_toolIDValidationFailureMessages == null)
            model_internal::calculateToolIDIsValid();

        return _toolIDValidationFailureMessages;
    }

    model_internal function set toolIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolIDValidationFailureMessages;

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
            model_internal::_toolIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_2Validator() : StyleValidator
    {
        return model_internal::_tool_2Validator;
    }

    model_internal function set _tool_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_2IsValid():Boolean
    {
        if (!model_internal::_tool_2IsValidCacheInitialized)
        {
            model_internal::calculateTool_2IsValid();
        }

        return model_internal::_tool_2IsValid;
    }

    model_internal function calculateTool_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_2Validator.validate(model_internal::_instance.tool_2)
        model_internal::_tool_2IsValid_der = (valRes.results == null);
        model_internal::_tool_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_2ValidationFailureMessages():Array
    {
        if (model_internal::_tool_2ValidationFailureMessages == null)
            model_internal::calculateTool_2IsValid();

        return _tool_2ValidationFailureMessages;
    }

    model_internal function set tool_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_2ValidationFailureMessages;

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
            model_internal::_tool_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefaultIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefaultIDValidator() : StyleValidator
    {
        return model_internal::_adefaultIDValidator;
    }

    model_internal function set _adefaultIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefaultIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefaultIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefaultIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefaultIDIsValid():Boolean
    {
        if (!model_internal::_adefaultIDIsValidCacheInitialized)
        {
            model_internal::calculateAdefaultIDIsValid();
        }

        return model_internal::_adefaultIDIsValid;
    }

    model_internal function calculateAdefaultIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefaultIDValidator.validate(model_internal::_instance.adefaultID)
        model_internal::_adefaultIDIsValid_der = (valRes.results == null);
        model_internal::_adefaultIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefaultIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefaultIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefaultIDValidationFailureMessages():Array
    {
        if (model_internal::_adefaultIDValidationFailureMessages == null)
            model_internal::calculateAdefaultIDIsValid();

        return _adefaultIDValidationFailureMessages;
    }

    model_internal function set adefaultIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefaultIDValidationFailureMessages;

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
            model_internal::_adefaultIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefaultIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_1Validator() : StyleValidator
    {
        return model_internal::_tool_1Validator;
    }

    model_internal function set _tool_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_1IsValid():Boolean
    {
        if (!model_internal::_tool_1IsValidCacheInitialized)
        {
            model_internal::calculateTool_1IsValid();
        }

        return model_internal::_tool_1IsValid;
    }

    model_internal function calculateTool_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_1Validator.validate(model_internal::_instance.tool_1)
        model_internal::_tool_1IsValid_der = (valRes.results == null);
        model_internal::_tool_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_1ValidationFailureMessages():Array
    {
        if (model_internal::_tool_1ValidationFailureMessages == null)
            model_internal::calculateTool_1IsValid();

        return _tool_1ValidationFailureMessages;
    }

    model_internal function set tool_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_1ValidationFailureMessages;

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
            model_internal::_tool_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get assetNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get tool_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_activeValidator() : StyleValidator
    {
        return model_internal::_tool_activeValidator;
    }

    model_internal function set _tool_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_activeIsValid():Boolean
    {
        if (!model_internal::_tool_activeIsValidCacheInitialized)
        {
            model_internal::calculateTool_activeIsValid();
        }

        return model_internal::_tool_activeIsValid;
    }

    model_internal function calculateTool_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_activeValidator.validate(model_internal::_instance.tool_active)
        model_internal::_tool_activeIsValid_der = (valRes.results == null);
        model_internal::_tool_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_activeValidationFailureMessages():Array
    {
        if (model_internal::_tool_activeValidationFailureMessages == null)
            model_internal::calculateTool_activeIsValid();

        return _tool_activeValidationFailureMessages;
    }

    model_internal function set tool_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_activeValidationFailureMessages;

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
            model_internal::_tool_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_typeValidator() : StyleValidator
    {
        return model_internal::_tool_typeValidator;
    }

    model_internal function set _tool_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_typeIsValid():Boolean
    {
        if (!model_internal::_tool_typeIsValidCacheInitialized)
        {
            model_internal::calculateTool_typeIsValid();
        }

        return model_internal::_tool_typeIsValid;
    }

    model_internal function calculateTool_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_typeValidator.validate(model_internal::_instance.tool_type)
        model_internal::_tool_typeIsValid_der = (valRes.results == null);
        model_internal::_tool_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_typeValidationFailureMessages():Array
    {
        if (model_internal::_tool_typeValidationFailureMessages == null)
            model_internal::calculateTool_typeIsValid();

        return _tool_typeValidationFailureMessages;
    }

    model_internal function set tool_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_typeValidationFailureMessages;

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
            model_internal::_tool_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_toolIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_toolIDValidator() : StyleValidator
    {
        return model_internal::_adefault_toolIDValidator;
    }

    model_internal function set _adefault_toolIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_toolIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_toolIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_toolIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_toolIDIsValid():Boolean
    {
        if (!model_internal::_adefault_toolIDIsValidCacheInitialized)
        {
            model_internal::calculateAdefault_toolIDIsValid();
        }

        return model_internal::_adefault_toolIDIsValid;
    }

    model_internal function calculateAdefault_toolIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_toolIDValidator.validate(model_internal::_instance.adefault_toolID)
        model_internal::_adefault_toolIDIsValid_der = (valRes.results == null);
        model_internal::_adefault_toolIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_toolIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_toolIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_toolIDValidationFailureMessages():Array
    {
        if (model_internal::_adefault_toolIDValidationFailureMessages == null)
            model_internal::calculateAdefault_toolIDIsValid();

        return _adefault_toolIDValidationFailureMessages;
    }

    model_internal function set adefault_toolIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_toolIDValidationFailureMessages;

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
            model_internal::_adefault_toolIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_toolIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefaultNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get asset_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_1Validator() : StyleValidator
    {
        return model_internal::_asset_1Validator;
    }

    model_internal function set _asset_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_1IsValid():Boolean
    {
        if (!model_internal::_asset_1IsValidCacheInitialized)
        {
            model_internal::calculateAsset_1IsValid();
        }

        return model_internal::_asset_1IsValid;
    }

    model_internal function calculateAsset_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_1Validator.validate(model_internal::_instance.asset_1)
        model_internal::_asset_1IsValid_der = (valRes.results == null);
        model_internal::_asset_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_1ValidationFailureMessages():Array
    {
        if (model_internal::_asset_1ValidationFailureMessages == null)
            model_internal::calculateAsset_1IsValid();

        return _asset_1ValidationFailureMessages;
    }

    model_internal function set asset_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_1ValidationFailureMessages;

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
            model_internal::_asset_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_2Validator() : StyleValidator
    {
        return model_internal::_asset_2Validator;
    }

    model_internal function set _asset_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_2IsValid():Boolean
    {
        if (!model_internal::_asset_2IsValidCacheInitialized)
        {
            model_internal::calculateAsset_2IsValid();
        }

        return model_internal::_asset_2IsValid;
    }

    model_internal function calculateAsset_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_2Validator.validate(model_internal::_instance.asset_2)
        model_internal::_asset_2IsValid_der = (valRes.results == null);
        model_internal::_asset_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_2ValidationFailureMessages():Array
    {
        if (model_internal::_asset_2ValidationFailureMessages == null)
            model_internal::calculateAsset_2IsValid();

        return _asset_2ValidationFailureMessages;
    }

    model_internal function set asset_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_2ValidationFailureMessages;

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
            model_internal::_asset_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_nameValidator() : StyleValidator
    {
        return model_internal::_tool_nameValidator;
    }

    model_internal function set _tool_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_nameIsValid():Boolean
    {
        if (!model_internal::_tool_nameIsValidCacheInitialized)
        {
            model_internal::calculateTool_nameIsValid();
        }

        return model_internal::_tool_nameIsValid;
    }

    model_internal function calculateTool_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_nameValidator.validate(model_internal::_instance.tool_name)
        model_internal::_tool_nameIsValid_der = (valRes.results == null);
        model_internal::_tool_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_nameValidationFailureMessages():Array
    {
        if (model_internal::_tool_nameValidationFailureMessages == null)
            model_internal::calculateTool_nameIsValid();

        return _tool_nameValidationFailureMessages;
    }

    model_internal function set tool_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_nameValidationFailureMessages;

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
            model_internal::_tool_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tool_sensorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tool_sensorValidator() : StyleValidator
    {
        return model_internal::_tool_sensorValidator;
    }

    model_internal function set _tool_sensorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tool_sensorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tool_sensorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_sensorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tool_sensorIsValid():Boolean
    {
        if (!model_internal::_tool_sensorIsValidCacheInitialized)
        {
            model_internal::calculateTool_sensorIsValid();
        }

        return model_internal::_tool_sensorIsValid;
    }

    model_internal function calculateTool_sensorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tool_sensorValidator.validate(model_internal::_instance.tool_sensor)
        model_internal::_tool_sensorIsValid_der = (valRes.results == null);
        model_internal::_tool_sensorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tool_sensorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tool_sensorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tool_sensorValidationFailureMessages():Array
    {
        if (model_internal::_tool_sensorValidationFailureMessages == null)
            model_internal::calculateTool_sensorIsValid();

        return _tool_sensorValidationFailureMessages;
    }

    model_internal function set tool_sensorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tool_sensorValidationFailureMessages;

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
            model_internal::_tool_sensorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tool_sensorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_5Validator() : StyleValidator
    {
        return model_internal::_asset_5Validator;
    }

    model_internal function set _asset_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_5IsValid():Boolean
    {
        if (!model_internal::_asset_5IsValidCacheInitialized)
        {
            model_internal::calculateAsset_5IsValid();
        }

        return model_internal::_asset_5IsValid;
    }

    model_internal function calculateAsset_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_5Validator.validate(model_internal::_instance.asset_5)
        model_internal::_asset_5IsValid_der = (valRes.results == null);
        model_internal::_asset_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_5ValidationFailureMessages():Array
    {
        if (model_internal::_asset_5ValidationFailureMessages == null)
            model_internal::calculateAsset_5IsValid();

        return _asset_5ValidationFailureMessages;
    }

    model_internal function set asset_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_5ValidationFailureMessages;

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
            model_internal::_asset_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_slistIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_slistIDValidator() : StyleValidator
    {
        return model_internal::_adefault_slistIDValidator;
    }

    model_internal function set _adefault_slistIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_slistIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_slistIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_slistIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_slistIDIsValid():Boolean
    {
        if (!model_internal::_adefault_slistIDIsValidCacheInitialized)
        {
            model_internal::calculateAdefault_slistIDIsValid();
        }

        return model_internal::_adefault_slistIDIsValid;
    }

    model_internal function calculateAdefault_slistIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_slistIDValidator.validate(model_internal::_instance.adefault_slistID)
        model_internal::_adefault_slistIDIsValid_der = (valRes.results == null);
        model_internal::_adefault_slistIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_slistIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_slistIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_slistIDValidationFailureMessages():Array
    {
        if (model_internal::_adefault_slistIDValidationFailureMessages == null)
            model_internal::calculateAdefault_slistIDIsValid();

        return _adefault_slistIDValidationFailureMessages;
    }

    model_internal function set adefault_slistIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_slistIDValidationFailureMessages;

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
            model_internal::_adefault_slistIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_slistIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_statusValidator() : StyleValidator
    {
        return model_internal::_asset_statusValidator;
    }

    model_internal function set _asset_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_statusIsValid():Boolean
    {
        if (!model_internal::_asset_statusIsValidCacheInitialized)
        {
            model_internal::calculateAsset_statusIsValid();
        }

        return model_internal::_asset_statusIsValid;
    }

    model_internal function calculateAsset_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_statusValidator.validate(model_internal::_instance.asset_status)
        model_internal::_asset_statusIsValid_der = (valRes.results == null);
        model_internal::_asset_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_statusValidationFailureMessages():Array
    {
        if (model_internal::_asset_statusValidationFailureMessages == null)
            model_internal::calculateAsset_statusIsValid();

        return _asset_statusValidationFailureMessages;
    }

    model_internal function set asset_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_statusValidationFailureMessages;

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
            model_internal::_asset_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_3Validator() : StyleValidator
    {
        return model_internal::_asset_3Validator;
    }

    model_internal function set _asset_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_3IsValid():Boolean
    {
        if (!model_internal::_asset_3IsValidCacheInitialized)
        {
            model_internal::calculateAsset_3IsValid();
        }

        return model_internal::_asset_3IsValid;
    }

    model_internal function calculateAsset_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_3Validator.validate(model_internal::_instance.asset_3)
        model_internal::_asset_3IsValid_der = (valRes.results == null);
        model_internal::_asset_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_3ValidationFailureMessages():Array
    {
        if (model_internal::_asset_3ValidationFailureMessages == null)
            model_internal::calculateAsset_3IsValid();

        return _asset_3ValidationFailureMessages;
    }

    model_internal function set asset_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_3ValidationFailureMessages;

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
            model_internal::_asset_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_refStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_refValidator() : StyleValidator
    {
        return model_internal::_asset_refValidator;
    }

    model_internal function set _asset_refIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_refIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_refIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_refIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_refIsValid():Boolean
    {
        if (!model_internal::_asset_refIsValidCacheInitialized)
        {
            model_internal::calculateAsset_refIsValid();
        }

        return model_internal::_asset_refIsValid;
    }

    model_internal function calculateAsset_refIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_refValidator.validate(model_internal::_instance.asset_ref)
        model_internal::_asset_refIsValid_der = (valRes.results == null);
        model_internal::_asset_refIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_refValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_refValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_refValidationFailureMessages():Array
    {
        if (model_internal::_asset_refValidationFailureMessages == null)
            model_internal::calculateAsset_refIsValid();

        return _asset_refValidationFailureMessages;
    }

    model_internal function set asset_refValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_refValidationFailureMessages;

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
            model_internal::_asset_refValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_refValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get assetIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get assetIDValidator() : StyleValidator
    {
        return model_internal::_assetIDValidator;
    }

    model_internal function set _assetIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_assetIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_assetIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get assetIDIsValid():Boolean
    {
        if (!model_internal::_assetIDIsValidCacheInitialized)
        {
            model_internal::calculateAssetIDIsValid();
        }

        return model_internal::_assetIDIsValid;
    }

    model_internal function calculateAssetIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_assetIDValidator.validate(model_internal::_instance.assetID)
        model_internal::_assetIDIsValid_der = (valRes.results == null);
        model_internal::_assetIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::assetIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::assetIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get assetIDValidationFailureMessages():Array
    {
        if (model_internal::_assetIDValidationFailureMessages == null)
            model_internal::calculateAssetIDIsValid();

        return _assetIDValidationFailureMessages;
    }

    model_internal function set assetIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_assetIDValidationFailureMessages;

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
            model_internal::_assetIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_4Validator() : StyleValidator
    {
        return model_internal::_asset_4Validator;
    }

    model_internal function set _asset_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_4IsValid():Boolean
    {
        if (!model_internal::_asset_4IsValidCacheInitialized)
        {
            model_internal::calculateAsset_4IsValid();
        }

        return model_internal::_asset_4IsValid;
    }

    model_internal function calculateAsset_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_4Validator.validate(model_internal::_instance.asset_4)
        model_internal::_asset_4IsValid_der = (valRes.results == null);
        model_internal::_asset_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_4ValidationFailureMessages():Array
    {
        if (model_internal::_asset_4ValidationFailureMessages == null)
            model_internal::calculateAsset_4IsValid();

        return _asset_4ValidationFailureMessages;
    }

    model_internal function set asset_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_4ValidationFailureMessages;

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
            model_internal::_asset_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_noteValidator() : StyleValidator
    {
        return model_internal::_asset_noteValidator;
    }

    model_internal function set _asset_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_noteIsValid():Boolean
    {
        if (!model_internal::_asset_noteIsValidCacheInitialized)
        {
            model_internal::calculateAsset_noteIsValid();
        }

        return model_internal::_asset_noteIsValid;
    }

    model_internal function calculateAsset_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_noteValidator.validate(model_internal::_instance.asset_note)
        model_internal::_asset_noteIsValid_der = (valRes.results == null);
        model_internal::_asset_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_noteValidationFailureMessages():Array
    {
        if (model_internal::_asset_noteValidationFailureMessages == null)
            model_internal::calculateAsset_noteIsValid();

        return _asset_noteValidationFailureMessages;
    }

    model_internal function set asset_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_noteValidationFailureMessages;

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
            model_internal::_asset_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adefault_serialNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adefault_serialNoValidator() : StyleValidator
    {
        return model_internal::_adefault_serialNoValidator;
    }

    model_internal function set _adefault_serialNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adefault_serialNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adefault_serialNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_serialNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adefault_serialNoIsValid():Boolean
    {
        if (!model_internal::_adefault_serialNoIsValidCacheInitialized)
        {
            model_internal::calculateAdefault_serialNoIsValid();
        }

        return model_internal::_adefault_serialNoIsValid;
    }

    model_internal function calculateAdefault_serialNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adefault_serialNoValidator.validate(model_internal::_instance.adefault_serialNo)
        model_internal::_adefault_serialNoIsValid_der = (valRes.results == null);
        model_internal::_adefault_serialNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adefault_serialNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adefault_serialNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adefault_serialNoValidationFailureMessages():Array
    {
        if (model_internal::_adefault_serialNoValidationFailureMessages == null)
            model_internal::calculateAdefault_serialNoIsValid();

        return _adefault_serialNoValidationFailureMessages;
    }

    model_internal function set adefault_serialNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adefault_serialNoValidationFailureMessages;

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
            model_internal::_adefault_serialNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adefault_serialNoValidationFailureMessages", oldValue, value));
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
            case("asset_active"):
            {
                return asset_activeValidationFailureMessages;
            }
            case("asset_toolID"):
            {
                return asset_toolIDValidationFailureMessages;
            }
            case("children"):
            {
                return childrenValidationFailureMessages;
            }
            case("adefault_5"):
            {
                return adefault_5ValidationFailureMessages;
            }
            case("asset_located"):
            {
                return asset_locatedValidationFailureMessages;
            }
            case("adefault_3"):
            {
                return adefault_3ValidationFailureMessages;
            }
            case("adefault_4"):
            {
                return adefault_4ValidationFailureMessages;
            }
            case("adefault_1"):
            {
                return adefault_1ValidationFailureMessages;
            }
            case("adefault_2"):
            {
                return adefault_2ValidationFailureMessages;
            }
            case("tool_5"):
            {
                return tool_5ValidationFailureMessages;
            }
            case("tool_note"):
            {
                return tool_noteValidationFailureMessages;
            }
            case("tool_4"):
            {
                return tool_4ValidationFailureMessages;
            }
            case("asset_serialNo"):
            {
                return asset_serialNoValidationFailureMessages;
            }
            case("tool_3"):
            {
                return tool_3ValidationFailureMessages;
            }
            case("toolID"):
            {
                return toolIDValidationFailureMessages;
            }
            case("tool_2"):
            {
                return tool_2ValidationFailureMessages;
            }
            case("adefaultID"):
            {
                return adefaultIDValidationFailureMessages;
            }
            case("tool_1"):
            {
                return tool_1ValidationFailureMessages;
            }
            case("tool_active"):
            {
                return tool_activeValidationFailureMessages;
            }
            case("tool_type"):
            {
                return tool_typeValidationFailureMessages;
            }
            case("adefault_toolID"):
            {
                return adefault_toolIDValidationFailureMessages;
            }
            case("asset_1"):
            {
                return asset_1ValidationFailureMessages;
            }
            case("asset_2"):
            {
                return asset_2ValidationFailureMessages;
            }
            case("tool_name"):
            {
                return tool_nameValidationFailureMessages;
            }
            case("tool_sensor"):
            {
                return tool_sensorValidationFailureMessages;
            }
            case("asset_5"):
            {
                return asset_5ValidationFailureMessages;
            }
            case("adefault_slistID"):
            {
                return adefault_slistIDValidationFailureMessages;
            }
            case("asset_status"):
            {
                return asset_statusValidationFailureMessages;
            }
            case("asset_3"):
            {
                return asset_3ValidationFailureMessages;
            }
            case("asset_ref"):
            {
                return asset_refValidationFailureMessages;
            }
            case("assetID"):
            {
                return assetIDValidationFailureMessages;
            }
            case("asset_4"):
            {
                return asset_4ValidationFailureMessages;
            }
            case("asset_note"):
            {
                return asset_noteValidationFailureMessages;
            }
            case("adefault_serialNo"):
            {
                return adefault_serialNoValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
