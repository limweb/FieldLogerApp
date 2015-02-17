
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
internal class _TreeAssetSensorEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("asset_active", "asset_toolID", "toolstring_2", "children", "toolstring_3", "toolNo", "toolstring_4", "toolstring_5", "toolstring_1", "asset_located", "toolstring_serialNo", "tool_5", "tool_note", "tool_4", "toolstring_assetID", "asset_serialNo", "tool_3", "toolID", "tool_2", "tool_1", "assetNo", "tool_active", "toolstring_serviceID", "tool_type", "asset_1", "asset_2", "toolstring_note", "tool_name", "tool_sensor", "asset_5", "asset_status", "asset_3", "asset_ref", "assetID", "toolstringNo", "asset_4", "asset_note");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("asset_active", "asset_toolID", "toolstring_2", "children", "toolstring_3", "toolNo", "toolstring_4", "toolstring_5", "toolstring_1", "asset_located", "toolstring_serialNo", "tool_5", "tool_note", "tool_4", "toolstring_assetID", "asset_serialNo", "tool_3", "toolID", "tool_2", "tool_1", "assetNo", "tool_active", "toolstring_serviceID", "tool_type", "asset_1", "asset_2", "toolstring_note", "tool_name", "tool_sensor", "asset_5", "asset_status", "asset_3", "asset_ref", "assetID", "toolstringNo", "asset_4", "asset_note");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("asset_active", "asset_toolID", "toolstring_2", "children", "toolstring_3", "toolNo", "toolstring_4", "toolstring_5", "toolstring_1", "asset_located", "toolstring_serialNo", "tool_5", "tool_note", "tool_4", "toolstring_assetID", "asset_serialNo", "tool_3", "toolID", "tool_2", "tool_1", "assetNo", "tool_active", "toolstring_serviceID", "tool_type", "asset_1", "asset_2", "toolstring_note", "tool_name", "tool_sensor", "asset_5", "asset_status", "asset_3", "asset_ref", "assetID", "toolstringNo", "asset_4", "asset_note");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("asset_active", "asset_toolID", "toolstring_2", "children", "toolstring_3", "toolNo", "toolstring_4", "toolstring_5", "toolstring_1", "asset_located", "toolstring_serialNo", "tool_5", "tool_note", "tool_4", "toolstring_assetID", "asset_serialNo", "tool_3", "toolID", "tool_2", "tool_1", "assetNo", "tool_active", "toolstring_serviceID", "tool_type", "asset_1", "asset_2", "toolstring_note", "tool_name", "tool_sensor", "asset_5", "asset_status", "asset_3", "asset_ref", "assetID", "toolstringNo", "asset_4", "asset_note");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("asset_active", "asset_toolID", "toolstring_2", "children", "toolstring_3", "toolNo", "toolstring_4", "toolstring_5", "toolstring_1", "asset_located", "toolstring_serialNo", "tool_5", "tool_note", "tool_4", "toolstring_assetID", "asset_serialNo", "tool_3", "toolID", "tool_2", "tool_1", "assetNo", "tool_active", "toolstring_serviceID", "tool_type", "asset_1", "asset_2", "toolstring_note", "tool_name", "tool_sensor", "asset_5", "asset_status", "asset_3", "asset_ref", "assetID", "toolstringNo", "asset_4", "asset_note");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("children");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "TreeAssetSensor";
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
    
    model_internal var _toolstring_2IsValid:Boolean;
    model_internal var _toolstring_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_2IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_2ValidationFailureMessages:Array;
    
    model_internal var _childrenIsValid:Boolean;
    model_internal var _childrenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _childrenIsValidCacheInitialized:Boolean = false;
    model_internal var _childrenValidationFailureMessages:Array;
    
    model_internal var _toolstring_3IsValid:Boolean;
    model_internal var _toolstring_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_3IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_3ValidationFailureMessages:Array;
    
    model_internal var _toolstring_4IsValid:Boolean;
    model_internal var _toolstring_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_4IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_4ValidationFailureMessages:Array;
    
    model_internal var _toolstring_5IsValid:Boolean;
    model_internal var _toolstring_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_5IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_5ValidationFailureMessages:Array;
    
    model_internal var _toolstring_1IsValid:Boolean;
    model_internal var _toolstring_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_1IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_1ValidationFailureMessages:Array;
    
    model_internal var _asset_locatedIsValid:Boolean;
    model_internal var _asset_locatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_locatedIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_locatedValidationFailureMessages:Array;
    
    model_internal var _toolstring_serialNoIsValid:Boolean;
    model_internal var _toolstring_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_serialNoValidationFailureMessages:Array;
    
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
    
    model_internal var _toolstring_assetIDIsValid:Boolean;
    model_internal var _toolstring_assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_assetIDValidationFailureMessages:Array;
    
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
    
    model_internal var _tool_1IsValid:Boolean;
    model_internal var _tool_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_1IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_1ValidationFailureMessages:Array;
    
    model_internal var _tool_activeIsValid:Boolean;
    model_internal var _tool_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_activeValidationFailureMessages:Array;
    
    model_internal var _toolstring_serviceIDIsValid:Boolean;
    model_internal var _toolstring_serviceIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_serviceIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_serviceIDValidationFailureMessages:Array;
    
    model_internal var _tool_typeIsValid:Boolean;
    model_internal var _tool_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_typeValidationFailureMessages:Array;
    
    model_internal var _asset_1IsValid:Boolean;
    model_internal var _asset_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_1IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_1ValidationFailureMessages:Array;
    
    model_internal var _asset_2IsValid:Boolean;
    model_internal var _asset_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_2IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_2ValidationFailureMessages:Array;
    
    model_internal var _toolstring_noteIsValid:Boolean;
    model_internal var _toolstring_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_noteValidationFailureMessages:Array;
    
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

    model_internal var _instance:_Super_TreeAssetSensor;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TreeAssetSensorEntityMetadata(value : _Super_TreeAssetSensor)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["asset_active"] = new Array();
            model_internal::dependentsOnMap["asset_toolID"] = new Array();
            model_internal::dependentsOnMap["toolstring_2"] = new Array();
            model_internal::dependentsOnMap["children"] = new Array();
            model_internal::dependentsOnMap["toolstring_3"] = new Array();
            model_internal::dependentsOnMap["toolNo"] = new Array();
            model_internal::dependentsOnMap["toolstring_4"] = new Array();
            model_internal::dependentsOnMap["toolstring_5"] = new Array();
            model_internal::dependentsOnMap["toolstring_1"] = new Array();
            model_internal::dependentsOnMap["asset_located"] = new Array();
            model_internal::dependentsOnMap["toolstring_serialNo"] = new Array();
            model_internal::dependentsOnMap["tool_5"] = new Array();
            model_internal::dependentsOnMap["tool_note"] = new Array();
            model_internal::dependentsOnMap["tool_4"] = new Array();
            model_internal::dependentsOnMap["toolstring_assetID"] = new Array();
            model_internal::dependentsOnMap["asset_serialNo"] = new Array();
            model_internal::dependentsOnMap["tool_3"] = new Array();
            model_internal::dependentsOnMap["toolID"] = new Array();
            model_internal::dependentsOnMap["tool_2"] = new Array();
            model_internal::dependentsOnMap["tool_1"] = new Array();
            model_internal::dependentsOnMap["assetNo"] = new Array();
            model_internal::dependentsOnMap["tool_active"] = new Array();
            model_internal::dependentsOnMap["toolstring_serviceID"] = new Array();
            model_internal::dependentsOnMap["tool_type"] = new Array();
            model_internal::dependentsOnMap["asset_1"] = new Array();
            model_internal::dependentsOnMap["asset_2"] = new Array();
            model_internal::dependentsOnMap["toolstring_note"] = new Array();
            model_internal::dependentsOnMap["tool_name"] = new Array();
            model_internal::dependentsOnMap["tool_sensor"] = new Array();
            model_internal::dependentsOnMap["asset_5"] = new Array();
            model_internal::dependentsOnMap["asset_status"] = new Array();
            model_internal::dependentsOnMap["asset_3"] = new Array();
            model_internal::dependentsOnMap["asset_ref"] = new Array();
            model_internal::dependentsOnMap["assetID"] = new Array();
            model_internal::dependentsOnMap["toolstringNo"] = new Array();
            model_internal::dependentsOnMap["asset_4"] = new Array();
            model_internal::dependentsOnMap["asset_note"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["children"] = "Object";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["asset_active"] = "String";
        model_internal::propertyTypeMap["asset_toolID"] = "String";
        model_internal::propertyTypeMap["toolstring_2"] = "String";
        model_internal::propertyTypeMap["children"] = "ArrayCollection";
        model_internal::propertyTypeMap["toolstring_3"] = "String";
        model_internal::propertyTypeMap["toolNo"] = "int";
        model_internal::propertyTypeMap["toolstring_4"] = "String";
        model_internal::propertyTypeMap["toolstring_5"] = "String";
        model_internal::propertyTypeMap["toolstring_1"] = "String";
        model_internal::propertyTypeMap["asset_located"] = "String";
        model_internal::propertyTypeMap["toolstring_serialNo"] = "String";
        model_internal::propertyTypeMap["tool_5"] = "String";
        model_internal::propertyTypeMap["tool_note"] = "String";
        model_internal::propertyTypeMap["tool_4"] = "String";
        model_internal::propertyTypeMap["toolstring_assetID"] = "String";
        model_internal::propertyTypeMap["asset_serialNo"] = "String";
        model_internal::propertyTypeMap["tool_3"] = "String";
        model_internal::propertyTypeMap["toolID"] = "String";
        model_internal::propertyTypeMap["tool_2"] = "String";
        model_internal::propertyTypeMap["tool_1"] = "String";
        model_internal::propertyTypeMap["assetNo"] = "int";
        model_internal::propertyTypeMap["tool_active"] = "String";
        model_internal::propertyTypeMap["toolstring_serviceID"] = "String";
        model_internal::propertyTypeMap["tool_type"] = "String";
        model_internal::propertyTypeMap["asset_1"] = "String";
        model_internal::propertyTypeMap["asset_2"] = "String";
        model_internal::propertyTypeMap["toolstring_note"] = "String";
        model_internal::propertyTypeMap["tool_name"] = "String";
        model_internal::propertyTypeMap["tool_sensor"] = "String";
        model_internal::propertyTypeMap["asset_5"] = "String";
        model_internal::propertyTypeMap["asset_status"] = "String";
        model_internal::propertyTypeMap["asset_3"] = "String";
        model_internal::propertyTypeMap["asset_ref"] = "String";
        model_internal::propertyTypeMap["assetID"] = "String";
        model_internal::propertyTypeMap["toolstringNo"] = "int";
        model_internal::propertyTypeMap["asset_4"] = "String";
        model_internal::propertyTypeMap["asset_note"] = "String";

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
        model_internal::_toolstring_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_2);
        model_internal::_toolstring_2Validator.required = true;
        model_internal::_toolstring_2Validator.requiredFieldError = "toolstring_2 is required";
        //model_internal::_toolstring_2Validator.source = model_internal::_instance;
        //model_internal::_toolstring_2Validator.property = "toolstring_2";
        model_internal::_childrenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForChildren);
        model_internal::_childrenValidator.required = true;
        model_internal::_childrenValidator.requiredFieldError = "children is required";
        //model_internal::_childrenValidator.source = model_internal::_instance;
        //model_internal::_childrenValidator.property = "children";
        model_internal::_toolstring_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_3);
        model_internal::_toolstring_3Validator.required = true;
        model_internal::_toolstring_3Validator.requiredFieldError = "toolstring_3 is required";
        //model_internal::_toolstring_3Validator.source = model_internal::_instance;
        //model_internal::_toolstring_3Validator.property = "toolstring_3";
        model_internal::_toolstring_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_4);
        model_internal::_toolstring_4Validator.required = true;
        model_internal::_toolstring_4Validator.requiredFieldError = "toolstring_4 is required";
        //model_internal::_toolstring_4Validator.source = model_internal::_instance;
        //model_internal::_toolstring_4Validator.property = "toolstring_4";
        model_internal::_toolstring_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_5);
        model_internal::_toolstring_5Validator.required = true;
        model_internal::_toolstring_5Validator.requiredFieldError = "toolstring_5 is required";
        //model_internal::_toolstring_5Validator.source = model_internal::_instance;
        //model_internal::_toolstring_5Validator.property = "toolstring_5";
        model_internal::_toolstring_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_1);
        model_internal::_toolstring_1Validator.required = true;
        model_internal::_toolstring_1Validator.requiredFieldError = "toolstring_1 is required";
        //model_internal::_toolstring_1Validator.source = model_internal::_instance;
        //model_internal::_toolstring_1Validator.property = "toolstring_1";
        model_internal::_asset_locatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_located);
        model_internal::_asset_locatedValidator.required = true;
        model_internal::_asset_locatedValidator.requiredFieldError = "asset_located is required";
        //model_internal::_asset_locatedValidator.source = model_internal::_instance;
        //model_internal::_asset_locatedValidator.property = "asset_located";
        model_internal::_toolstring_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_serialNo);
        model_internal::_toolstring_serialNoValidator.required = true;
        model_internal::_toolstring_serialNoValidator.requiredFieldError = "toolstring_serialNo is required";
        //model_internal::_toolstring_serialNoValidator.source = model_internal::_instance;
        //model_internal::_toolstring_serialNoValidator.property = "toolstring_serialNo";
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
        model_internal::_toolstring_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_assetID);
        model_internal::_toolstring_assetIDValidator.required = true;
        model_internal::_toolstring_assetIDValidator.requiredFieldError = "toolstring_assetID is required";
        //model_internal::_toolstring_assetIDValidator.source = model_internal::_instance;
        //model_internal::_toolstring_assetIDValidator.property = "toolstring_assetID";
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
        model_internal::_toolstring_serviceIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_serviceID);
        model_internal::_toolstring_serviceIDValidator.required = true;
        model_internal::_toolstring_serviceIDValidator.requiredFieldError = "toolstring_serviceID is required";
        //model_internal::_toolstring_serviceIDValidator.source = model_internal::_instance;
        //model_internal::_toolstring_serviceIDValidator.property = "toolstring_serviceID";
        model_internal::_tool_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_type);
        model_internal::_tool_typeValidator.required = true;
        model_internal::_tool_typeValidator.requiredFieldError = "tool_type is required";
        //model_internal::_tool_typeValidator.source = model_internal::_instance;
        //model_internal::_tool_typeValidator.property = "tool_type";
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
        model_internal::_toolstring_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_note);
        model_internal::_toolstring_noteValidator.required = true;
        model_internal::_toolstring_noteValidator.requiredFieldError = "toolstring_note is required";
        //model_internal::_toolstring_noteValidator.source = model_internal::_instance;
        //model_internal::_toolstring_noteValidator.property = "toolstring_note";
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
            throw new Error(propertyName + " is not a data property of entity TreeAssetSensor");
            
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
            throw new Error(propertyName + " is not a collection property of entity TreeAssetSensor");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of TreeAssetSensor");

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
            throw new Error(propertyName + " does not exist for entity TreeAssetSensor");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity TreeAssetSensor");
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
            throw new Error(propertyName + " does not exist for entity TreeAssetSensor");
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
    public function get isToolstring_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChildrenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_locatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_serialNoAvailable():Boolean
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
    public function get isToolstring_assetIDAvailable():Boolean
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
    public function get isToolstring_serviceIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_typeAvailable():Boolean
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
    public function get isToolstring_noteAvailable():Boolean
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
    public function get isToolstringNoAvailable():Boolean
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
    public function invalidateDependentOnToolstring_2():void
    {
        if (model_internal::_toolstring_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_2 = null;
            model_internal::calculateToolstring_2IsValid();
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
    public function invalidateDependentOnToolstring_3():void
    {
        if (model_internal::_toolstring_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_3 = null;
            model_internal::calculateToolstring_3IsValid();
        }
    }
    public function invalidateDependentOnToolstring_4():void
    {
        if (model_internal::_toolstring_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_4 = null;
            model_internal::calculateToolstring_4IsValid();
        }
    }
    public function invalidateDependentOnToolstring_5():void
    {
        if (model_internal::_toolstring_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_5 = null;
            model_internal::calculateToolstring_5IsValid();
        }
    }
    public function invalidateDependentOnToolstring_1():void
    {
        if (model_internal::_toolstring_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_1 = null;
            model_internal::calculateToolstring_1IsValid();
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
    public function invalidateDependentOnToolstring_serialNo():void
    {
        if (model_internal::_toolstring_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_serialNo = null;
            model_internal::calculateToolstring_serialNoIsValid();
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
    public function invalidateDependentOnToolstring_assetID():void
    {
        if (model_internal::_toolstring_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_assetID = null;
            model_internal::calculateToolstring_assetIDIsValid();
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
    public function invalidateDependentOnToolstring_serviceID():void
    {
        if (model_internal::_toolstring_serviceIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_serviceID = null;
            model_internal::calculateToolstring_serviceIDIsValid();
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
    public function invalidateDependentOnToolstring_note():void
    {
        if (model_internal::_toolstring_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_note = null;
            model_internal::calculateToolstring_noteIsValid();
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
    public function get toolstring_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_2Validator() : StyleValidator
    {
        return model_internal::_toolstring_2Validator;
    }

    model_internal function set _toolstring_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_2IsValid():Boolean
    {
        if (!model_internal::_toolstring_2IsValidCacheInitialized)
        {
            model_internal::calculateToolstring_2IsValid();
        }

        return model_internal::_toolstring_2IsValid;
    }

    model_internal function calculateToolstring_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_2Validator.validate(model_internal::_instance.toolstring_2)
        model_internal::_toolstring_2IsValid_der = (valRes.results == null);
        model_internal::_toolstring_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_2ValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_2ValidationFailureMessages == null)
            model_internal::calculateToolstring_2IsValid();

        return _toolstring_2ValidationFailureMessages;
    }

    model_internal function set toolstring_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_2ValidationFailureMessages;

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
            model_internal::_toolstring_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_2ValidationFailureMessages", oldValue, value));
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
    public function get toolstring_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_3Validator() : StyleValidator
    {
        return model_internal::_toolstring_3Validator;
    }

    model_internal function set _toolstring_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_3IsValid():Boolean
    {
        if (!model_internal::_toolstring_3IsValidCacheInitialized)
        {
            model_internal::calculateToolstring_3IsValid();
        }

        return model_internal::_toolstring_3IsValid;
    }

    model_internal function calculateToolstring_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_3Validator.validate(model_internal::_instance.toolstring_3)
        model_internal::_toolstring_3IsValid_der = (valRes.results == null);
        model_internal::_toolstring_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_3ValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_3ValidationFailureMessages == null)
            model_internal::calculateToolstring_3IsValid();

        return _toolstring_3ValidationFailureMessages;
    }

    model_internal function set toolstring_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_3ValidationFailureMessages;

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
            model_internal::_toolstring_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_3ValidationFailureMessages", oldValue, value));
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
    public function get toolstring_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_4Validator() : StyleValidator
    {
        return model_internal::_toolstring_4Validator;
    }

    model_internal function set _toolstring_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_4IsValid():Boolean
    {
        if (!model_internal::_toolstring_4IsValidCacheInitialized)
        {
            model_internal::calculateToolstring_4IsValid();
        }

        return model_internal::_toolstring_4IsValid;
    }

    model_internal function calculateToolstring_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_4Validator.validate(model_internal::_instance.toolstring_4)
        model_internal::_toolstring_4IsValid_der = (valRes.results == null);
        model_internal::_toolstring_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_4ValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_4ValidationFailureMessages == null)
            model_internal::calculateToolstring_4IsValid();

        return _toolstring_4ValidationFailureMessages;
    }

    model_internal function set toolstring_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_4ValidationFailureMessages;

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
            model_internal::_toolstring_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolstring_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_5Validator() : StyleValidator
    {
        return model_internal::_toolstring_5Validator;
    }

    model_internal function set _toolstring_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_5IsValid():Boolean
    {
        if (!model_internal::_toolstring_5IsValidCacheInitialized)
        {
            model_internal::calculateToolstring_5IsValid();
        }

        return model_internal::_toolstring_5IsValid;
    }

    model_internal function calculateToolstring_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_5Validator.validate(model_internal::_instance.toolstring_5)
        model_internal::_toolstring_5IsValid_der = (valRes.results == null);
        model_internal::_toolstring_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_5ValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_5ValidationFailureMessages == null)
            model_internal::calculateToolstring_5IsValid();

        return _toolstring_5ValidationFailureMessages;
    }

    model_internal function set toolstring_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_5ValidationFailureMessages;

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
            model_internal::_toolstring_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolstring_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_1Validator() : StyleValidator
    {
        return model_internal::_toolstring_1Validator;
    }

    model_internal function set _toolstring_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_1IsValid():Boolean
    {
        if (!model_internal::_toolstring_1IsValidCacheInitialized)
        {
            model_internal::calculateToolstring_1IsValid();
        }

        return model_internal::_toolstring_1IsValid;
    }

    model_internal function calculateToolstring_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_1Validator.validate(model_internal::_instance.toolstring_1)
        model_internal::_toolstring_1IsValid_der = (valRes.results == null);
        model_internal::_toolstring_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_1ValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_1ValidationFailureMessages == null)
            model_internal::calculateToolstring_1IsValid();

        return _toolstring_1ValidationFailureMessages;
    }

    model_internal function set toolstring_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_1ValidationFailureMessages;

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
            model_internal::_toolstring_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_1ValidationFailureMessages", oldValue, value));
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
    public function get toolstring_serialNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_serialNoValidator() : StyleValidator
    {
        return model_internal::_toolstring_serialNoValidator;
    }

    model_internal function set _toolstring_serialNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_serialNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_serialNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serialNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serialNoIsValid():Boolean
    {
        if (!model_internal::_toolstring_serialNoIsValidCacheInitialized)
        {
            model_internal::calculateToolstring_serialNoIsValid();
        }

        return model_internal::_toolstring_serialNoIsValid;
    }

    model_internal function calculateToolstring_serialNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_serialNoValidator.validate(model_internal::_instance.toolstring_serialNo)
        model_internal::_toolstring_serialNoIsValid_der = (valRes.results == null);
        model_internal::_toolstring_serialNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_serialNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_serialNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serialNoValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_serialNoValidationFailureMessages == null)
            model_internal::calculateToolstring_serialNoIsValid();

        return _toolstring_serialNoValidationFailureMessages;
    }

    model_internal function set toolstring_serialNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_serialNoValidationFailureMessages;

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
            model_internal::_toolstring_serialNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serialNoValidationFailureMessages", oldValue, value));
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
    public function get toolstring_assetIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_assetIDValidator() : StyleValidator
    {
        return model_internal::_toolstring_assetIDValidator;
    }

    model_internal function set _toolstring_assetIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_assetIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_assetIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_assetIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_assetIDIsValid():Boolean
    {
        if (!model_internal::_toolstring_assetIDIsValidCacheInitialized)
        {
            model_internal::calculateToolstring_assetIDIsValid();
        }

        return model_internal::_toolstring_assetIDIsValid;
    }

    model_internal function calculateToolstring_assetIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_assetIDValidator.validate(model_internal::_instance.toolstring_assetID)
        model_internal::_toolstring_assetIDIsValid_der = (valRes.results == null);
        model_internal::_toolstring_assetIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_assetIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_assetIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_assetIDValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_assetIDValidationFailureMessages == null)
            model_internal::calculateToolstring_assetIDIsValid();

        return _toolstring_assetIDValidationFailureMessages;
    }

    model_internal function set toolstring_assetIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_assetIDValidationFailureMessages;

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
            model_internal::_toolstring_assetIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_assetIDValidationFailureMessages", oldValue, value));
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
    public function get toolstring_serviceIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_serviceIDValidator() : StyleValidator
    {
        return model_internal::_toolstring_serviceIDValidator;
    }

    model_internal function set _toolstring_serviceIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_serviceIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_serviceIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serviceIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serviceIDIsValid():Boolean
    {
        if (!model_internal::_toolstring_serviceIDIsValidCacheInitialized)
        {
            model_internal::calculateToolstring_serviceIDIsValid();
        }

        return model_internal::_toolstring_serviceIDIsValid;
    }

    model_internal function calculateToolstring_serviceIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_serviceIDValidator.validate(model_internal::_instance.toolstring_serviceID)
        model_internal::_toolstring_serviceIDIsValid_der = (valRes.results == null);
        model_internal::_toolstring_serviceIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_serviceIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_serviceIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_serviceIDValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_serviceIDValidationFailureMessages == null)
            model_internal::calculateToolstring_serviceIDIsValid();

        return _toolstring_serviceIDValidationFailureMessages;
    }

    model_internal function set toolstring_serviceIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_serviceIDValidationFailureMessages;

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
            model_internal::_toolstring_serviceIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_serviceIDValidationFailureMessages", oldValue, value));
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
    public function get toolstring_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolstring_noteValidator() : StyleValidator
    {
        return model_internal::_toolstring_noteValidator;
    }

    model_internal function set _toolstring_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolstring_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolstring_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_noteIsValid():Boolean
    {
        if (!model_internal::_toolstring_noteIsValidCacheInitialized)
        {
            model_internal::calculateToolstring_noteIsValid();
        }

        return model_internal::_toolstring_noteIsValid;
    }

    model_internal function calculateToolstring_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolstring_noteValidator.validate(model_internal::_instance.toolstring_note)
        model_internal::_toolstring_noteIsValid_der = (valRes.results == null);
        model_internal::_toolstring_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolstring_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolstring_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolstring_noteValidationFailureMessages():Array
    {
        if (model_internal::_toolstring_noteValidationFailureMessages == null)
            model_internal::calculateToolstring_noteIsValid();

        return _toolstring_noteValidationFailureMessages;
    }

    model_internal function set toolstring_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolstring_noteValidationFailureMessages;

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
            model_internal::_toolstring_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolstring_noteValidationFailureMessages", oldValue, value));
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
    public function get toolstringNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("toolstring_2"):
            {
                return toolstring_2ValidationFailureMessages;
            }
            case("children"):
            {
                return childrenValidationFailureMessages;
            }
            case("toolstring_3"):
            {
                return toolstring_3ValidationFailureMessages;
            }
            case("toolstring_4"):
            {
                return toolstring_4ValidationFailureMessages;
            }
            case("toolstring_5"):
            {
                return toolstring_5ValidationFailureMessages;
            }
            case("toolstring_1"):
            {
                return toolstring_1ValidationFailureMessages;
            }
            case("asset_located"):
            {
                return asset_locatedValidationFailureMessages;
            }
            case("toolstring_serialNo"):
            {
                return toolstring_serialNoValidationFailureMessages;
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
            case("toolstring_assetID"):
            {
                return toolstring_assetIDValidationFailureMessages;
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
            case("tool_1"):
            {
                return tool_1ValidationFailureMessages;
            }
            case("tool_active"):
            {
                return tool_activeValidationFailureMessages;
            }
            case("toolstring_serviceID"):
            {
                return toolstring_serviceIDValidationFailureMessages;
            }
            case("tool_type"):
            {
                return tool_typeValidationFailureMessages;
            }
            case("asset_1"):
            {
                return asset_1ValidationFailureMessages;
            }
            case("asset_2"):
            {
                return asset_2ValidationFailureMessages;
            }
            case("toolstring_note"):
            {
                return toolstring_noteValidationFailureMessages;
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
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
