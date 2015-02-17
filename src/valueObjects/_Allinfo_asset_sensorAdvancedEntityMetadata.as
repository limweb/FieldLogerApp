
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
internal class _Allinfo_asset_sensorAdvancedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("asset_active", "sensor_offset_b", "toolNo", "sensor_note", "sensor_gain_a", "sensorID", "tool_5", "tool_4", "tool_3", "tool_2", "tool_1", "ts_sensorID", "assetNo", "tool_active", "ts_5", "ts_4", "ts_3", "ts_2", "ts_1", "tool_name", "tool_sensor", "asset_status", "sensor_min", "asset_note", "asset_toolID", "ts_sensorColor", "sensor_5", "sensorNo", "asset_located", "sensor_max", "sensor_type", "tsNo", "sensor_3", "sensor_4", "tool_note", "sensor_1", "sensor_2", "asset_serialNo", "toolID", "tool_type", "ts_assetID", "asset_1", "asset_2", "sensor_name", "asset_5", "assetID", "asset_ref", "asset_3", "asset_4", "sensor_unit");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("asset_active", "sensor_offset_b", "toolNo", "sensor_note", "sensor_gain_a", "sensorID", "tool_5", "tool_4", "tool_3", "tool_2", "tool_1", "ts_sensorID", "assetNo", "tool_active", "ts_5", "ts_4", "ts_3", "ts_2", "ts_1", "tool_name", "tool_sensor", "asset_status", "sensor_min", "asset_note", "asset_toolID", "ts_sensorColor", "sensor_5", "sensorNo", "asset_located", "sensor_max", "sensor_type", "tsNo", "sensor_3", "sensor_4", "tool_note", "sensor_1", "sensor_2", "asset_serialNo", "toolID", "tool_type", "ts_assetID", "asset_1", "asset_2", "sensor_name", "asset_5", "assetID", "asset_ref", "asset_3", "asset_4", "sensor_unit");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("asset_active", "sensor_offset_b", "toolNo", "sensor_note", "sensor_gain_a", "sensorID", "tool_5", "tool_4", "tool_3", "tool_2", "tool_1", "ts_sensorID", "assetNo", "tool_active", "ts_5", "ts_4", "ts_3", "ts_2", "ts_1", "tool_name", "tool_sensor", "asset_status", "sensor_min", "asset_note", "asset_toolID", "ts_sensorColor", "sensor_5", "sensorNo", "asset_located", "sensor_max", "sensor_type", "tsNo", "sensor_3", "sensor_4", "tool_note", "sensor_1", "sensor_2", "asset_serialNo", "toolID", "tool_type", "ts_assetID", "asset_1", "asset_2", "sensor_name", "asset_5", "assetID", "asset_ref", "asset_3", "asset_4", "sensor_unit");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("asset_active", "sensor_offset_b", "toolNo", "sensor_note", "sensor_gain_a", "sensorID", "tool_5", "tool_4", "tool_3", "tool_2", "tool_1", "ts_sensorID", "assetNo", "tool_active", "ts_5", "ts_4", "ts_3", "ts_2", "ts_1", "tool_name", "tool_sensor", "asset_status", "sensor_min", "asset_note", "asset_toolID", "ts_sensorColor", "sensor_5", "sensorNo", "asset_located", "sensor_max", "sensor_type", "tsNo", "sensor_3", "sensor_4", "tool_note", "sensor_1", "sensor_2", "asset_serialNo", "toolID", "tool_type", "ts_assetID", "asset_1", "asset_2", "sensor_name", "asset_5", "assetID", "asset_ref", "asset_3", "asset_4", "sensor_unit");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("asset_active", "sensor_offset_b", "toolNo", "sensor_note", "sensor_gain_a", "sensorID", "tool_5", "tool_4", "tool_3", "tool_2", "tool_1", "ts_sensorID", "assetNo", "tool_active", "ts_5", "ts_4", "ts_3", "ts_2", "ts_1", "tool_name", "tool_sensor", "asset_status", "sensor_min", "asset_note", "asset_toolID", "ts_sensorColor", "sensor_5", "sensorNo", "asset_located", "sensor_max", "sensor_type", "tsNo", "sensor_3", "sensor_4", "tool_note", "sensor_1", "sensor_2", "asset_serialNo", "toolID", "tool_type", "ts_assetID", "asset_1", "asset_2", "sensor_name", "asset_5", "assetID", "asset_ref", "asset_3", "asset_4", "sensor_unit");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_asset_sensorAdvanced";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _asset_activeIsValid:Boolean;
    model_internal var _asset_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_activeValidationFailureMessages:Array;
    
    model_internal var _sensor_offset_bIsValid:Boolean;
    model_internal var _sensor_offset_bValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_offset_bIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_offset_bValidationFailureMessages:Array;
    
    model_internal var _sensor_noteIsValid:Boolean;
    model_internal var _sensor_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_noteValidationFailureMessages:Array;
    
    model_internal var _sensor_gain_aIsValid:Boolean;
    model_internal var _sensor_gain_aValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_gain_aIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_gain_aValidationFailureMessages:Array;
    
    model_internal var _sensorIDIsValid:Boolean;
    model_internal var _sensorIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensorIDIsValidCacheInitialized:Boolean = false;
    model_internal var _sensorIDValidationFailureMessages:Array;
    
    model_internal var _tool_5IsValid:Boolean;
    model_internal var _tool_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_5IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_5ValidationFailureMessages:Array;
    
    model_internal var _tool_4IsValid:Boolean;
    model_internal var _tool_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_4IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_4ValidationFailureMessages:Array;
    
    model_internal var _tool_3IsValid:Boolean;
    model_internal var _tool_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_3IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_3ValidationFailureMessages:Array;
    
    model_internal var _tool_2IsValid:Boolean;
    model_internal var _tool_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_2IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_2ValidationFailureMessages:Array;
    
    model_internal var _tool_1IsValid:Boolean;
    model_internal var _tool_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_1IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_1ValidationFailureMessages:Array;
    
    model_internal var _ts_sensorIDIsValid:Boolean;
    model_internal var _ts_sensorIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_sensorIDIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_sensorIDValidationFailureMessages:Array;
    
    model_internal var _tool_activeIsValid:Boolean;
    model_internal var _tool_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_activeValidationFailureMessages:Array;
    
    model_internal var _ts_5IsValid:Boolean;
    model_internal var _ts_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_5IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_5ValidationFailureMessages:Array;
    
    model_internal var _ts_4IsValid:Boolean;
    model_internal var _ts_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_4IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_4ValidationFailureMessages:Array;
    
    model_internal var _ts_3IsValid:Boolean;
    model_internal var _ts_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_3IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_3ValidationFailureMessages:Array;
    
    model_internal var _ts_2IsValid:Boolean;
    model_internal var _ts_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_2IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_2ValidationFailureMessages:Array;
    
    model_internal var _ts_1IsValid:Boolean;
    model_internal var _ts_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_1IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_1ValidationFailureMessages:Array;
    
    model_internal var _tool_nameIsValid:Boolean;
    model_internal var _tool_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_nameValidationFailureMessages:Array;
    
    model_internal var _tool_sensorIsValid:Boolean;
    model_internal var _tool_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_sensorValidationFailureMessages:Array;
    
    model_internal var _asset_statusIsValid:Boolean;
    model_internal var _asset_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_statusValidationFailureMessages:Array;
    
    model_internal var _sensor_minIsValid:Boolean;
    model_internal var _sensor_minValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_minIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_minValidationFailureMessages:Array;
    
    model_internal var _asset_noteIsValid:Boolean;
    model_internal var _asset_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_noteValidationFailureMessages:Array;
    
    model_internal var _asset_toolIDIsValid:Boolean;
    model_internal var _asset_toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_toolIDValidationFailureMessages:Array;
    
    model_internal var _ts_sensorColorIsValid:Boolean;
    model_internal var _ts_sensorColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_sensorColorIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_sensorColorValidationFailureMessages:Array;
    
    model_internal var _sensor_5IsValid:Boolean;
    model_internal var _sensor_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_5IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_5ValidationFailureMessages:Array;
    
    model_internal var _asset_locatedIsValid:Boolean;
    model_internal var _asset_locatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_locatedIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_locatedValidationFailureMessages:Array;
    
    model_internal var _sensor_maxIsValid:Boolean;
    model_internal var _sensor_maxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_maxIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_maxValidationFailureMessages:Array;
    
    model_internal var _sensor_typeIsValid:Boolean;
    model_internal var _sensor_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_typeValidationFailureMessages:Array;
    
    model_internal var _sensor_3IsValid:Boolean;
    model_internal var _sensor_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_3IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_3ValidationFailureMessages:Array;
    
    model_internal var _sensor_4IsValid:Boolean;
    model_internal var _sensor_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_4IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_4ValidationFailureMessages:Array;
    
    model_internal var _tool_noteIsValid:Boolean;
    model_internal var _tool_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_noteValidationFailureMessages:Array;
    
    model_internal var _sensor_1IsValid:Boolean;
    model_internal var _sensor_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_1IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_1ValidationFailureMessages:Array;
    
    model_internal var _sensor_2IsValid:Boolean;
    model_internal var _sensor_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_2IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_2ValidationFailureMessages:Array;
    
    model_internal var _asset_serialNoIsValid:Boolean;
    model_internal var _asset_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_serialNoValidationFailureMessages:Array;
    
    model_internal var _toolIDIsValid:Boolean;
    model_internal var _toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolIDValidationFailureMessages:Array;
    
    model_internal var _tool_typeIsValid:Boolean;
    model_internal var _tool_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_typeValidationFailureMessages:Array;
    
    model_internal var _ts_assetIDIsValid:Boolean;
    model_internal var _ts_assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_assetIDValidationFailureMessages:Array;
    
    model_internal var _asset_1IsValid:Boolean;
    model_internal var _asset_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_1IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_1ValidationFailureMessages:Array;
    
    model_internal var _asset_2IsValid:Boolean;
    model_internal var _asset_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_2IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_2ValidationFailureMessages:Array;
    
    model_internal var _sensor_nameIsValid:Boolean;
    model_internal var _sensor_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_nameValidationFailureMessages:Array;
    
    model_internal var _asset_5IsValid:Boolean;
    model_internal var _asset_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_5IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_5ValidationFailureMessages:Array;
    
    model_internal var _assetIDIsValid:Boolean;
    model_internal var _assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _assetIDValidationFailureMessages:Array;
    
    model_internal var _asset_refIsValid:Boolean;
    model_internal var _asset_refValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_refIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_refValidationFailureMessages:Array;
    
    model_internal var _asset_3IsValid:Boolean;
    model_internal var _asset_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_3IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_3ValidationFailureMessages:Array;
    
    model_internal var _asset_4IsValid:Boolean;
    model_internal var _asset_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_4IsValidCacheInitialized:Boolean = false;
    model_internal var _asset_4ValidationFailureMessages:Array;
    
    model_internal var _sensor_unitIsValid:Boolean;
    model_internal var _sensor_unitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_unitIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_unitValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_asset_sensorAdvanced;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_asset_sensorAdvancedEntityMetadata(value : _Super_Allinfo_asset_sensorAdvanced)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["asset_active"] = new Array();
            model_internal::dependentsOnMap["sensor_offset_b"] = new Array();
            model_internal::dependentsOnMap["toolNo"] = new Array();
            model_internal::dependentsOnMap["sensor_note"] = new Array();
            model_internal::dependentsOnMap["sensor_gain_a"] = new Array();
            model_internal::dependentsOnMap["sensorID"] = new Array();
            model_internal::dependentsOnMap["tool_5"] = new Array();
            model_internal::dependentsOnMap["tool_4"] = new Array();
            model_internal::dependentsOnMap["tool_3"] = new Array();
            model_internal::dependentsOnMap["tool_2"] = new Array();
            model_internal::dependentsOnMap["tool_1"] = new Array();
            model_internal::dependentsOnMap["ts_sensorID"] = new Array();
            model_internal::dependentsOnMap["assetNo"] = new Array();
            model_internal::dependentsOnMap["tool_active"] = new Array();
            model_internal::dependentsOnMap["ts_5"] = new Array();
            model_internal::dependentsOnMap["ts_4"] = new Array();
            model_internal::dependentsOnMap["ts_3"] = new Array();
            model_internal::dependentsOnMap["ts_2"] = new Array();
            model_internal::dependentsOnMap["ts_1"] = new Array();
            model_internal::dependentsOnMap["tool_name"] = new Array();
            model_internal::dependentsOnMap["tool_sensor"] = new Array();
            model_internal::dependentsOnMap["asset_status"] = new Array();
            model_internal::dependentsOnMap["sensor_min"] = new Array();
            model_internal::dependentsOnMap["asset_note"] = new Array();
            model_internal::dependentsOnMap["asset_toolID"] = new Array();
            model_internal::dependentsOnMap["ts_sensorColor"] = new Array();
            model_internal::dependentsOnMap["sensor_5"] = new Array();
            model_internal::dependentsOnMap["sensorNo"] = new Array();
            model_internal::dependentsOnMap["asset_located"] = new Array();
            model_internal::dependentsOnMap["sensor_max"] = new Array();
            model_internal::dependentsOnMap["sensor_type"] = new Array();
            model_internal::dependentsOnMap["tsNo"] = new Array();
            model_internal::dependentsOnMap["sensor_3"] = new Array();
            model_internal::dependentsOnMap["sensor_4"] = new Array();
            model_internal::dependentsOnMap["tool_note"] = new Array();
            model_internal::dependentsOnMap["sensor_1"] = new Array();
            model_internal::dependentsOnMap["sensor_2"] = new Array();
            model_internal::dependentsOnMap["asset_serialNo"] = new Array();
            model_internal::dependentsOnMap["toolID"] = new Array();
            model_internal::dependentsOnMap["tool_type"] = new Array();
            model_internal::dependentsOnMap["ts_assetID"] = new Array();
            model_internal::dependentsOnMap["asset_1"] = new Array();
            model_internal::dependentsOnMap["asset_2"] = new Array();
            model_internal::dependentsOnMap["sensor_name"] = new Array();
            model_internal::dependentsOnMap["asset_5"] = new Array();
            model_internal::dependentsOnMap["assetID"] = new Array();
            model_internal::dependentsOnMap["asset_ref"] = new Array();
            model_internal::dependentsOnMap["asset_3"] = new Array();
            model_internal::dependentsOnMap["asset_4"] = new Array();
            model_internal::dependentsOnMap["sensor_unit"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["asset_active"] = "String";
        model_internal::propertyTypeMap["sensor_offset_b"] = "String";
        model_internal::propertyTypeMap["toolNo"] = "int";
        model_internal::propertyTypeMap["sensor_note"] = "String";
        model_internal::propertyTypeMap["sensor_gain_a"] = "String";
        model_internal::propertyTypeMap["sensorID"] = "String";
        model_internal::propertyTypeMap["tool_5"] = "Object";
        model_internal::propertyTypeMap["tool_4"] = "Object";
        model_internal::propertyTypeMap["tool_3"] = "Object";
        model_internal::propertyTypeMap["tool_2"] = "Object";
        model_internal::propertyTypeMap["tool_1"] = "Object";
        model_internal::propertyTypeMap["ts_sensorID"] = "String";
        model_internal::propertyTypeMap["assetNo"] = "int";
        model_internal::propertyTypeMap["tool_active"] = "String";
        model_internal::propertyTypeMap["ts_5"] = "Object";
        model_internal::propertyTypeMap["ts_4"] = "Object";
        model_internal::propertyTypeMap["ts_3"] = "Object";
        model_internal::propertyTypeMap["ts_2"] = "Object";
        model_internal::propertyTypeMap["ts_1"] = "Object";
        model_internal::propertyTypeMap["tool_name"] = "String";
        model_internal::propertyTypeMap["tool_sensor"] = "String";
        model_internal::propertyTypeMap["asset_status"] = "String";
        model_internal::propertyTypeMap["sensor_min"] = "String";
        model_internal::propertyTypeMap["asset_note"] = "String";
        model_internal::propertyTypeMap["asset_toolID"] = "String";
        model_internal::propertyTypeMap["ts_sensorColor"] = "String";
        model_internal::propertyTypeMap["sensor_5"] = "Object";
        model_internal::propertyTypeMap["sensorNo"] = "int";
        model_internal::propertyTypeMap["asset_located"] = "String";
        model_internal::propertyTypeMap["sensor_max"] = "String";
        model_internal::propertyTypeMap["sensor_type"] = "String";
        model_internal::propertyTypeMap["tsNo"] = "int";
        model_internal::propertyTypeMap["sensor_3"] = "Object";
        model_internal::propertyTypeMap["sensor_4"] = "Object";
        model_internal::propertyTypeMap["tool_note"] = "String";
        model_internal::propertyTypeMap["sensor_1"] = "Object";
        model_internal::propertyTypeMap["sensor_2"] = "Object";
        model_internal::propertyTypeMap["asset_serialNo"] = "String";
        model_internal::propertyTypeMap["toolID"] = "String";
        model_internal::propertyTypeMap["tool_type"] = "String";
        model_internal::propertyTypeMap["ts_assetID"] = "String";
        model_internal::propertyTypeMap["asset_1"] = "Object";
        model_internal::propertyTypeMap["asset_2"] = "Object";
        model_internal::propertyTypeMap["sensor_name"] = "String";
        model_internal::propertyTypeMap["asset_5"] = "Object";
        model_internal::propertyTypeMap["assetID"] = "String";
        model_internal::propertyTypeMap["asset_ref"] = "String";
        model_internal::propertyTypeMap["asset_3"] = "Object";
        model_internal::propertyTypeMap["asset_4"] = "Object";
        model_internal::propertyTypeMap["sensor_unit"] = "String";

        model_internal::_instance = value;
        model_internal::_asset_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_active);
        model_internal::_asset_activeValidator.required = true;
        model_internal::_asset_activeValidator.requiredFieldError = "asset_active is required";
        //model_internal::_asset_activeValidator.source = model_internal::_instance;
        //model_internal::_asset_activeValidator.property = "asset_active";
        model_internal::_sensor_offset_bValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_offset_b);
        model_internal::_sensor_offset_bValidator.required = true;
        model_internal::_sensor_offset_bValidator.requiredFieldError = "sensor_offset_b is required";
        //model_internal::_sensor_offset_bValidator.source = model_internal::_instance;
        //model_internal::_sensor_offset_bValidator.property = "sensor_offset_b";
        model_internal::_sensor_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_note);
        model_internal::_sensor_noteValidator.required = true;
        model_internal::_sensor_noteValidator.requiredFieldError = "sensor_note is required";
        //model_internal::_sensor_noteValidator.source = model_internal::_instance;
        //model_internal::_sensor_noteValidator.property = "sensor_note";
        model_internal::_sensor_gain_aValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_gain_a);
        model_internal::_sensor_gain_aValidator.required = true;
        model_internal::_sensor_gain_aValidator.requiredFieldError = "sensor_gain_a is required";
        //model_internal::_sensor_gain_aValidator.source = model_internal::_instance;
        //model_internal::_sensor_gain_aValidator.property = "sensor_gain_a";
        model_internal::_sensorIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensorID);
        model_internal::_sensorIDValidator.required = true;
        model_internal::_sensorIDValidator.requiredFieldError = "sensorID is required";
        //model_internal::_sensorIDValidator.source = model_internal::_instance;
        //model_internal::_sensorIDValidator.property = "sensorID";
        model_internal::_tool_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_5);
        model_internal::_tool_5Validator.required = true;
        model_internal::_tool_5Validator.requiredFieldError = "tool_5 is required";
        //model_internal::_tool_5Validator.source = model_internal::_instance;
        //model_internal::_tool_5Validator.property = "tool_5";
        model_internal::_tool_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_4);
        model_internal::_tool_4Validator.required = true;
        model_internal::_tool_4Validator.requiredFieldError = "tool_4 is required";
        //model_internal::_tool_4Validator.source = model_internal::_instance;
        //model_internal::_tool_4Validator.property = "tool_4";
        model_internal::_tool_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_3);
        model_internal::_tool_3Validator.required = true;
        model_internal::_tool_3Validator.requiredFieldError = "tool_3 is required";
        //model_internal::_tool_3Validator.source = model_internal::_instance;
        //model_internal::_tool_3Validator.property = "tool_3";
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
        model_internal::_ts_sensorIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_sensorID);
        model_internal::_ts_sensorIDValidator.required = true;
        model_internal::_ts_sensorIDValidator.requiredFieldError = "ts_sensorID is required";
        //model_internal::_ts_sensorIDValidator.source = model_internal::_instance;
        //model_internal::_ts_sensorIDValidator.property = "ts_sensorID";
        model_internal::_tool_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_active);
        model_internal::_tool_activeValidator.required = true;
        model_internal::_tool_activeValidator.requiredFieldError = "tool_active is required";
        //model_internal::_tool_activeValidator.source = model_internal::_instance;
        //model_internal::_tool_activeValidator.property = "tool_active";
        model_internal::_ts_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_5);
        model_internal::_ts_5Validator.required = true;
        model_internal::_ts_5Validator.requiredFieldError = "ts_5 is required";
        //model_internal::_ts_5Validator.source = model_internal::_instance;
        //model_internal::_ts_5Validator.property = "ts_5";
        model_internal::_ts_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_4);
        model_internal::_ts_4Validator.required = true;
        model_internal::_ts_4Validator.requiredFieldError = "ts_4 is required";
        //model_internal::_ts_4Validator.source = model_internal::_instance;
        //model_internal::_ts_4Validator.property = "ts_4";
        model_internal::_ts_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_3);
        model_internal::_ts_3Validator.required = true;
        model_internal::_ts_3Validator.requiredFieldError = "ts_3 is required";
        //model_internal::_ts_3Validator.source = model_internal::_instance;
        //model_internal::_ts_3Validator.property = "ts_3";
        model_internal::_ts_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_2);
        model_internal::_ts_2Validator.required = true;
        model_internal::_ts_2Validator.requiredFieldError = "ts_2 is required";
        //model_internal::_ts_2Validator.source = model_internal::_instance;
        //model_internal::_ts_2Validator.property = "ts_2";
        model_internal::_ts_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_1);
        model_internal::_ts_1Validator.required = true;
        model_internal::_ts_1Validator.requiredFieldError = "ts_1 is required";
        //model_internal::_ts_1Validator.source = model_internal::_instance;
        //model_internal::_ts_1Validator.property = "ts_1";
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
        model_internal::_asset_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_status);
        model_internal::_asset_statusValidator.required = true;
        model_internal::_asset_statusValidator.requiredFieldError = "asset_status is required";
        //model_internal::_asset_statusValidator.source = model_internal::_instance;
        //model_internal::_asset_statusValidator.property = "asset_status";
        model_internal::_sensor_minValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_min);
        model_internal::_sensor_minValidator.required = true;
        model_internal::_sensor_minValidator.requiredFieldError = "sensor_min is required";
        //model_internal::_sensor_minValidator.source = model_internal::_instance;
        //model_internal::_sensor_minValidator.property = "sensor_min";
        model_internal::_asset_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_note);
        model_internal::_asset_noteValidator.required = true;
        model_internal::_asset_noteValidator.requiredFieldError = "asset_note is required";
        //model_internal::_asset_noteValidator.source = model_internal::_instance;
        //model_internal::_asset_noteValidator.property = "asset_note";
        model_internal::_asset_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_toolID);
        model_internal::_asset_toolIDValidator.required = true;
        model_internal::_asset_toolIDValidator.requiredFieldError = "asset_toolID is required";
        //model_internal::_asset_toolIDValidator.source = model_internal::_instance;
        //model_internal::_asset_toolIDValidator.property = "asset_toolID";
        model_internal::_ts_sensorColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_sensorColor);
        model_internal::_ts_sensorColorValidator.required = true;
        model_internal::_ts_sensorColorValidator.requiredFieldError = "ts_sensorColor is required";
        //model_internal::_ts_sensorColorValidator.source = model_internal::_instance;
        //model_internal::_ts_sensorColorValidator.property = "ts_sensorColor";
        model_internal::_sensor_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_5);
        model_internal::_sensor_5Validator.required = true;
        model_internal::_sensor_5Validator.requiredFieldError = "sensor_5 is required";
        //model_internal::_sensor_5Validator.source = model_internal::_instance;
        //model_internal::_sensor_5Validator.property = "sensor_5";
        model_internal::_asset_locatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_located);
        model_internal::_asset_locatedValidator.required = true;
        model_internal::_asset_locatedValidator.requiredFieldError = "asset_located is required";
        //model_internal::_asset_locatedValidator.source = model_internal::_instance;
        //model_internal::_asset_locatedValidator.property = "asset_located";
        model_internal::_sensor_maxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_max);
        model_internal::_sensor_maxValidator.required = true;
        model_internal::_sensor_maxValidator.requiredFieldError = "sensor_max is required";
        //model_internal::_sensor_maxValidator.source = model_internal::_instance;
        //model_internal::_sensor_maxValidator.property = "sensor_max";
        model_internal::_sensor_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_type);
        model_internal::_sensor_typeValidator.required = true;
        model_internal::_sensor_typeValidator.requiredFieldError = "sensor_type is required";
        //model_internal::_sensor_typeValidator.source = model_internal::_instance;
        //model_internal::_sensor_typeValidator.property = "sensor_type";
        model_internal::_sensor_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_3);
        model_internal::_sensor_3Validator.required = true;
        model_internal::_sensor_3Validator.requiredFieldError = "sensor_3 is required";
        //model_internal::_sensor_3Validator.source = model_internal::_instance;
        //model_internal::_sensor_3Validator.property = "sensor_3";
        model_internal::_sensor_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_4);
        model_internal::_sensor_4Validator.required = true;
        model_internal::_sensor_4Validator.requiredFieldError = "sensor_4 is required";
        //model_internal::_sensor_4Validator.source = model_internal::_instance;
        //model_internal::_sensor_4Validator.property = "sensor_4";
        model_internal::_tool_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_note);
        model_internal::_tool_noteValidator.required = true;
        model_internal::_tool_noteValidator.requiredFieldError = "tool_note is required";
        //model_internal::_tool_noteValidator.source = model_internal::_instance;
        //model_internal::_tool_noteValidator.property = "tool_note";
        model_internal::_sensor_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_1);
        model_internal::_sensor_1Validator.required = true;
        model_internal::_sensor_1Validator.requiredFieldError = "sensor_1 is required";
        //model_internal::_sensor_1Validator.source = model_internal::_instance;
        //model_internal::_sensor_1Validator.property = "sensor_1";
        model_internal::_sensor_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_2);
        model_internal::_sensor_2Validator.required = true;
        model_internal::_sensor_2Validator.requiredFieldError = "sensor_2 is required";
        //model_internal::_sensor_2Validator.source = model_internal::_instance;
        //model_internal::_sensor_2Validator.property = "sensor_2";
        model_internal::_asset_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_serialNo);
        model_internal::_asset_serialNoValidator.required = true;
        model_internal::_asset_serialNoValidator.requiredFieldError = "asset_serialNo is required";
        //model_internal::_asset_serialNoValidator.source = model_internal::_instance;
        //model_internal::_asset_serialNoValidator.property = "asset_serialNo";
        model_internal::_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolID);
        model_internal::_toolIDValidator.required = true;
        model_internal::_toolIDValidator.requiredFieldError = "toolID is required";
        //model_internal::_toolIDValidator.source = model_internal::_instance;
        //model_internal::_toolIDValidator.property = "toolID";
        model_internal::_tool_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_type);
        model_internal::_tool_typeValidator.required = true;
        model_internal::_tool_typeValidator.requiredFieldError = "tool_type is required";
        //model_internal::_tool_typeValidator.source = model_internal::_instance;
        //model_internal::_tool_typeValidator.property = "tool_type";
        model_internal::_ts_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_assetID);
        model_internal::_ts_assetIDValidator.required = true;
        model_internal::_ts_assetIDValidator.requiredFieldError = "ts_assetID is required";
        //model_internal::_ts_assetIDValidator.source = model_internal::_instance;
        //model_internal::_ts_assetIDValidator.property = "ts_assetID";
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
        model_internal::_sensor_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_name);
        model_internal::_sensor_nameValidator.required = true;
        model_internal::_sensor_nameValidator.requiredFieldError = "sensor_name is required";
        //model_internal::_sensor_nameValidator.source = model_internal::_instance;
        //model_internal::_sensor_nameValidator.property = "sensor_name";
        model_internal::_asset_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_5);
        model_internal::_asset_5Validator.required = true;
        model_internal::_asset_5Validator.requiredFieldError = "asset_5 is required";
        //model_internal::_asset_5Validator.source = model_internal::_instance;
        //model_internal::_asset_5Validator.property = "asset_5";
        model_internal::_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssetID);
        model_internal::_assetIDValidator.required = true;
        model_internal::_assetIDValidator.requiredFieldError = "assetID is required";
        //model_internal::_assetIDValidator.source = model_internal::_instance;
        //model_internal::_assetIDValidator.property = "assetID";
        model_internal::_asset_refValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_ref);
        model_internal::_asset_refValidator.required = true;
        model_internal::_asset_refValidator.requiredFieldError = "asset_ref is required";
        //model_internal::_asset_refValidator.source = model_internal::_instance;
        //model_internal::_asset_refValidator.property = "asset_ref";
        model_internal::_asset_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_3);
        model_internal::_asset_3Validator.required = true;
        model_internal::_asset_3Validator.requiredFieldError = "asset_3 is required";
        //model_internal::_asset_3Validator.source = model_internal::_instance;
        //model_internal::_asset_3Validator.property = "asset_3";
        model_internal::_asset_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_4);
        model_internal::_asset_4Validator.required = true;
        model_internal::_asset_4Validator.requiredFieldError = "asset_4 is required";
        //model_internal::_asset_4Validator.source = model_internal::_instance;
        //model_internal::_asset_4Validator.property = "asset_4";
        model_internal::_sensor_unitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_unit);
        model_internal::_sensor_unitValidator.required = true;
        model_internal::_sensor_unitValidator.requiredFieldError = "sensor_unit is required";
        //model_internal::_sensor_unitValidator.source = model_internal::_instance;
        //model_internal::_sensor_unitValidator.property = "sensor_unit";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_asset_sensorAdvanced");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_asset_sensorAdvanced");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_asset_sensorAdvanced");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_asset_sensorAdvanced");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_asset_sensorAdvanced");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_asset_sensorAdvanced");
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
    public function get isSensor_offset_bAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_gain_aAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensorIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_3Available():Boolean
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
    public function get isTs_sensorIDAvailable():Boolean
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
    public function get isTs_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_1Available():Boolean
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
    public function get isAsset_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_minAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_toolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_sensorColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensorNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_locatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_maxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTsNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_serialNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_assetIDAvailable():Boolean
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
    public function get isSensor_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAssetIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_refAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_unitAvailable():Boolean
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
    public function invalidateDependentOnSensor_offset_b():void
    {
        if (model_internal::_sensor_offset_bIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_offset_b = null;
            model_internal::calculateSensor_offset_bIsValid();
        }
    }
    public function invalidateDependentOnSensor_note():void
    {
        if (model_internal::_sensor_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_note = null;
            model_internal::calculateSensor_noteIsValid();
        }
    }
    public function invalidateDependentOnSensor_gain_a():void
    {
        if (model_internal::_sensor_gain_aIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_gain_a = null;
            model_internal::calculateSensor_gain_aIsValid();
        }
    }
    public function invalidateDependentOnSensorID():void
    {
        if (model_internal::_sensorIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensorID = null;
            model_internal::calculateSensorIDIsValid();
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
    public function invalidateDependentOnTool_4():void
    {
        if (model_internal::_tool_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_4 = null;
            model_internal::calculateTool_4IsValid();
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
    public function invalidateDependentOnTs_sensorID():void
    {
        if (model_internal::_ts_sensorIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_sensorID = null;
            model_internal::calculateTs_sensorIDIsValid();
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
    public function invalidateDependentOnTs_5():void
    {
        if (model_internal::_ts_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_5 = null;
            model_internal::calculateTs_5IsValid();
        }
    }
    public function invalidateDependentOnTs_4():void
    {
        if (model_internal::_ts_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_4 = null;
            model_internal::calculateTs_4IsValid();
        }
    }
    public function invalidateDependentOnTs_3():void
    {
        if (model_internal::_ts_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_3 = null;
            model_internal::calculateTs_3IsValid();
        }
    }
    public function invalidateDependentOnTs_2():void
    {
        if (model_internal::_ts_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_2 = null;
            model_internal::calculateTs_2IsValid();
        }
    }
    public function invalidateDependentOnTs_1():void
    {
        if (model_internal::_ts_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_1 = null;
            model_internal::calculateTs_1IsValid();
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
    public function invalidateDependentOnAsset_status():void
    {
        if (model_internal::_asset_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_status = null;
            model_internal::calculateAsset_statusIsValid();
        }
    }
    public function invalidateDependentOnSensor_min():void
    {
        if (model_internal::_sensor_minIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_min = null;
            model_internal::calculateSensor_minIsValid();
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
    public function invalidateDependentOnAsset_toolID():void
    {
        if (model_internal::_asset_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_toolID = null;
            model_internal::calculateAsset_toolIDIsValid();
        }
    }
    public function invalidateDependentOnTs_sensorColor():void
    {
        if (model_internal::_ts_sensorColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_sensorColor = null;
            model_internal::calculateTs_sensorColorIsValid();
        }
    }
    public function invalidateDependentOnSensor_5():void
    {
        if (model_internal::_sensor_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_5 = null;
            model_internal::calculateSensor_5IsValid();
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
    public function invalidateDependentOnSensor_max():void
    {
        if (model_internal::_sensor_maxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_max = null;
            model_internal::calculateSensor_maxIsValid();
        }
    }
    public function invalidateDependentOnSensor_type():void
    {
        if (model_internal::_sensor_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_type = null;
            model_internal::calculateSensor_typeIsValid();
        }
    }
    public function invalidateDependentOnSensor_3():void
    {
        if (model_internal::_sensor_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_3 = null;
            model_internal::calculateSensor_3IsValid();
        }
    }
    public function invalidateDependentOnSensor_4():void
    {
        if (model_internal::_sensor_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_4 = null;
            model_internal::calculateSensor_4IsValid();
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
    public function invalidateDependentOnSensor_1():void
    {
        if (model_internal::_sensor_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_1 = null;
            model_internal::calculateSensor_1IsValid();
        }
    }
    public function invalidateDependentOnSensor_2():void
    {
        if (model_internal::_sensor_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_2 = null;
            model_internal::calculateSensor_2IsValid();
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
    public function invalidateDependentOnToolID():void
    {
        if (model_internal::_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolID = null;
            model_internal::calculateToolIDIsValid();
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
    public function invalidateDependentOnTs_assetID():void
    {
        if (model_internal::_ts_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_assetID = null;
            model_internal::calculateTs_assetIDIsValid();
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
    public function invalidateDependentOnSensor_name():void
    {
        if (model_internal::_sensor_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_name = null;
            model_internal::calculateSensor_nameIsValid();
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
    public function invalidateDependentOnAssetID():void
    {
        if (model_internal::_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssetID = null;
            model_internal::calculateAssetIDIsValid();
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
    public function invalidateDependentOnAsset_3():void
    {
        if (model_internal::_asset_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_3 = null;
            model_internal::calculateAsset_3IsValid();
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
    public function invalidateDependentOnSensor_unit():void
    {
        if (model_internal::_sensor_unitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_unit = null;
            model_internal::calculateSensor_unitIsValid();
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
    public function get sensor_offset_bStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_offset_bValidator() : StyleValidator
    {
        return model_internal::_sensor_offset_bValidator;
    }

    model_internal function set _sensor_offset_bIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_offset_bIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_offset_bIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_offset_bIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_offset_bIsValid():Boolean
    {
        if (!model_internal::_sensor_offset_bIsValidCacheInitialized)
        {
            model_internal::calculateSensor_offset_bIsValid();
        }

        return model_internal::_sensor_offset_bIsValid;
    }

    model_internal function calculateSensor_offset_bIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_offset_bValidator.validate(model_internal::_instance.sensor_offset_b)
        model_internal::_sensor_offset_bIsValid_der = (valRes.results == null);
        model_internal::_sensor_offset_bIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_offset_bValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_offset_bValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_offset_bValidationFailureMessages():Array
    {
        if (model_internal::_sensor_offset_bValidationFailureMessages == null)
            model_internal::calculateSensor_offset_bIsValid();

        return _sensor_offset_bValidationFailureMessages;
    }

    model_internal function set sensor_offset_bValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_offset_bValidationFailureMessages;

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
            model_internal::_sensor_offset_bValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_offset_bValidationFailureMessages", oldValue, value));
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
    public function get sensor_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_noteValidator() : StyleValidator
    {
        return model_internal::_sensor_noteValidator;
    }

    model_internal function set _sensor_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_noteIsValid():Boolean
    {
        if (!model_internal::_sensor_noteIsValidCacheInitialized)
        {
            model_internal::calculateSensor_noteIsValid();
        }

        return model_internal::_sensor_noteIsValid;
    }

    model_internal function calculateSensor_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_noteValidator.validate(model_internal::_instance.sensor_note)
        model_internal::_sensor_noteIsValid_der = (valRes.results == null);
        model_internal::_sensor_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_noteValidationFailureMessages():Array
    {
        if (model_internal::_sensor_noteValidationFailureMessages == null)
            model_internal::calculateSensor_noteIsValid();

        return _sensor_noteValidationFailureMessages;
    }

    model_internal function set sensor_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_noteValidationFailureMessages;

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
            model_internal::_sensor_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_gain_aStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_gain_aValidator() : StyleValidator
    {
        return model_internal::_sensor_gain_aValidator;
    }

    model_internal function set _sensor_gain_aIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_gain_aIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_gain_aIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_gain_aIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_gain_aIsValid():Boolean
    {
        if (!model_internal::_sensor_gain_aIsValidCacheInitialized)
        {
            model_internal::calculateSensor_gain_aIsValid();
        }

        return model_internal::_sensor_gain_aIsValid;
    }

    model_internal function calculateSensor_gain_aIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_gain_aValidator.validate(model_internal::_instance.sensor_gain_a)
        model_internal::_sensor_gain_aIsValid_der = (valRes.results == null);
        model_internal::_sensor_gain_aIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_gain_aValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_gain_aValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_gain_aValidationFailureMessages():Array
    {
        if (model_internal::_sensor_gain_aValidationFailureMessages == null)
            model_internal::calculateSensor_gain_aIsValid();

        return _sensor_gain_aValidationFailureMessages;
    }

    model_internal function set sensor_gain_aValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_gain_aValidationFailureMessages;

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
            model_internal::_sensor_gain_aValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_gain_aValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensorIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensorIDValidator() : StyleValidator
    {
        return model_internal::_sensorIDValidator;
    }

    model_internal function set _sensorIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensorIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensorIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensorIDIsValid():Boolean
    {
        if (!model_internal::_sensorIDIsValidCacheInitialized)
        {
            model_internal::calculateSensorIDIsValid();
        }

        return model_internal::_sensorIDIsValid;
    }

    model_internal function calculateSensorIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensorIDValidator.validate(model_internal::_instance.sensorID)
        model_internal::_sensorIDIsValid_der = (valRes.results == null);
        model_internal::_sensorIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensorIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensorIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensorIDValidationFailureMessages():Array
    {
        if (model_internal::_sensorIDValidationFailureMessages == null)
            model_internal::calculateSensorIDIsValid();

        return _sensorIDValidationFailureMessages;
    }

    model_internal function set sensorIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensorIDValidationFailureMessages;

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
            model_internal::_sensorIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorIDValidationFailureMessages", oldValue, value));
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
    public function get ts_sensorIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_sensorIDValidator() : StyleValidator
    {
        return model_internal::_ts_sensorIDValidator;
    }

    model_internal function set _ts_sensorIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_sensorIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_sensorIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorIDIsValid():Boolean
    {
        if (!model_internal::_ts_sensorIDIsValidCacheInitialized)
        {
            model_internal::calculateTs_sensorIDIsValid();
        }

        return model_internal::_ts_sensorIDIsValid;
    }

    model_internal function calculateTs_sensorIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_sensorIDValidator.validate(model_internal::_instance.ts_sensorID)
        model_internal::_ts_sensorIDIsValid_der = (valRes.results == null);
        model_internal::_ts_sensorIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_sensorIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_sensorIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorIDValidationFailureMessages():Array
    {
        if (model_internal::_ts_sensorIDValidationFailureMessages == null)
            model_internal::calculateTs_sensorIDIsValid();

        return _ts_sensorIDValidationFailureMessages;
    }

    model_internal function set ts_sensorIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_sensorIDValidationFailureMessages;

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
            model_internal::_ts_sensorIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorIDValidationFailureMessages", oldValue, value));
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
    public function get ts_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_5Validator() : StyleValidator
    {
        return model_internal::_ts_5Validator;
    }

    model_internal function set _ts_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_5IsValid():Boolean
    {
        if (!model_internal::_ts_5IsValidCacheInitialized)
        {
            model_internal::calculateTs_5IsValid();
        }

        return model_internal::_ts_5IsValid;
    }

    model_internal function calculateTs_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_5Validator.validate(model_internal::_instance.ts_5)
        model_internal::_ts_5IsValid_der = (valRes.results == null);
        model_internal::_ts_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_5ValidationFailureMessages():Array
    {
        if (model_internal::_ts_5ValidationFailureMessages == null)
            model_internal::calculateTs_5IsValid();

        return _ts_5ValidationFailureMessages;
    }

    model_internal function set ts_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_5ValidationFailureMessages;

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
            model_internal::_ts_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ts_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_4Validator() : StyleValidator
    {
        return model_internal::_ts_4Validator;
    }

    model_internal function set _ts_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_4IsValid():Boolean
    {
        if (!model_internal::_ts_4IsValidCacheInitialized)
        {
            model_internal::calculateTs_4IsValid();
        }

        return model_internal::_ts_4IsValid;
    }

    model_internal function calculateTs_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_4Validator.validate(model_internal::_instance.ts_4)
        model_internal::_ts_4IsValid_der = (valRes.results == null);
        model_internal::_ts_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_4ValidationFailureMessages():Array
    {
        if (model_internal::_ts_4ValidationFailureMessages == null)
            model_internal::calculateTs_4IsValid();

        return _ts_4ValidationFailureMessages;
    }

    model_internal function set ts_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_4ValidationFailureMessages;

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
            model_internal::_ts_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ts_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_3Validator() : StyleValidator
    {
        return model_internal::_ts_3Validator;
    }

    model_internal function set _ts_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_3IsValid():Boolean
    {
        if (!model_internal::_ts_3IsValidCacheInitialized)
        {
            model_internal::calculateTs_3IsValid();
        }

        return model_internal::_ts_3IsValid;
    }

    model_internal function calculateTs_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_3Validator.validate(model_internal::_instance.ts_3)
        model_internal::_ts_3IsValid_der = (valRes.results == null);
        model_internal::_ts_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_3ValidationFailureMessages():Array
    {
        if (model_internal::_ts_3ValidationFailureMessages == null)
            model_internal::calculateTs_3IsValid();

        return _ts_3ValidationFailureMessages;
    }

    model_internal function set ts_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_3ValidationFailureMessages;

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
            model_internal::_ts_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ts_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_2Validator() : StyleValidator
    {
        return model_internal::_ts_2Validator;
    }

    model_internal function set _ts_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_2IsValid():Boolean
    {
        if (!model_internal::_ts_2IsValidCacheInitialized)
        {
            model_internal::calculateTs_2IsValid();
        }

        return model_internal::_ts_2IsValid;
    }

    model_internal function calculateTs_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_2Validator.validate(model_internal::_instance.ts_2)
        model_internal::_ts_2IsValid_der = (valRes.results == null);
        model_internal::_ts_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_2ValidationFailureMessages():Array
    {
        if (model_internal::_ts_2ValidationFailureMessages == null)
            model_internal::calculateTs_2IsValid();

        return _ts_2ValidationFailureMessages;
    }

    model_internal function set ts_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_2ValidationFailureMessages;

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
            model_internal::_ts_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ts_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_1Validator() : StyleValidator
    {
        return model_internal::_ts_1Validator;
    }

    model_internal function set _ts_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_1IsValid():Boolean
    {
        if (!model_internal::_ts_1IsValidCacheInitialized)
        {
            model_internal::calculateTs_1IsValid();
        }

        return model_internal::_ts_1IsValid;
    }

    model_internal function calculateTs_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_1Validator.validate(model_internal::_instance.ts_1)
        model_internal::_ts_1IsValid_der = (valRes.results == null);
        model_internal::_ts_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_1ValidationFailureMessages():Array
    {
        if (model_internal::_ts_1ValidationFailureMessages == null)
            model_internal::calculateTs_1IsValid();

        return _ts_1ValidationFailureMessages;
    }

    model_internal function set ts_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_1ValidationFailureMessages;

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
            model_internal::_ts_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_1ValidationFailureMessages", oldValue, value));
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
    public function get sensor_minStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_minValidator() : StyleValidator
    {
        return model_internal::_sensor_minValidator;
    }

    model_internal function set _sensor_minIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_minIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_minIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_minIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_minIsValid():Boolean
    {
        if (!model_internal::_sensor_minIsValidCacheInitialized)
        {
            model_internal::calculateSensor_minIsValid();
        }

        return model_internal::_sensor_minIsValid;
    }

    model_internal function calculateSensor_minIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_minValidator.validate(model_internal::_instance.sensor_min)
        model_internal::_sensor_minIsValid_der = (valRes.results == null);
        model_internal::_sensor_minIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_minValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_minValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_minValidationFailureMessages():Array
    {
        if (model_internal::_sensor_minValidationFailureMessages == null)
            model_internal::calculateSensor_minIsValid();

        return _sensor_minValidationFailureMessages;
    }

    model_internal function set sensor_minValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_minValidationFailureMessages;

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
            model_internal::_sensor_minValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_minValidationFailureMessages", oldValue, value));
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
    public function get ts_sensorColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_sensorColorValidator() : StyleValidator
    {
        return model_internal::_ts_sensorColorValidator;
    }

    model_internal function set _ts_sensorColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_sensorColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_sensorColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorColorIsValid():Boolean
    {
        if (!model_internal::_ts_sensorColorIsValidCacheInitialized)
        {
            model_internal::calculateTs_sensorColorIsValid();
        }

        return model_internal::_ts_sensorColorIsValid;
    }

    model_internal function calculateTs_sensorColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_sensorColorValidator.validate(model_internal::_instance.ts_sensorColor)
        model_internal::_ts_sensorColorIsValid_der = (valRes.results == null);
        model_internal::_ts_sensorColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_sensorColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_sensorColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_sensorColorValidationFailureMessages():Array
    {
        if (model_internal::_ts_sensorColorValidationFailureMessages == null)
            model_internal::calculateTs_sensorColorIsValid();

        return _ts_sensorColorValidationFailureMessages;
    }

    model_internal function set ts_sensorColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_sensorColorValidationFailureMessages;

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
            model_internal::_ts_sensorColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_sensorColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_5Validator() : StyleValidator
    {
        return model_internal::_sensor_5Validator;
    }

    model_internal function set _sensor_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_5IsValid():Boolean
    {
        if (!model_internal::_sensor_5IsValidCacheInitialized)
        {
            model_internal::calculateSensor_5IsValid();
        }

        return model_internal::_sensor_5IsValid;
    }

    model_internal function calculateSensor_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_5Validator.validate(model_internal::_instance.sensor_5)
        model_internal::_sensor_5IsValid_der = (valRes.results == null);
        model_internal::_sensor_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_5ValidationFailureMessages():Array
    {
        if (model_internal::_sensor_5ValidationFailureMessages == null)
            model_internal::calculateSensor_5IsValid();

        return _sensor_5ValidationFailureMessages;
    }

    model_internal function set sensor_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_5ValidationFailureMessages;

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
            model_internal::_sensor_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensorNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get sensor_maxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_maxValidator() : StyleValidator
    {
        return model_internal::_sensor_maxValidator;
    }

    model_internal function set _sensor_maxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_maxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_maxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_maxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_maxIsValid():Boolean
    {
        if (!model_internal::_sensor_maxIsValidCacheInitialized)
        {
            model_internal::calculateSensor_maxIsValid();
        }

        return model_internal::_sensor_maxIsValid;
    }

    model_internal function calculateSensor_maxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_maxValidator.validate(model_internal::_instance.sensor_max)
        model_internal::_sensor_maxIsValid_der = (valRes.results == null);
        model_internal::_sensor_maxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_maxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_maxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_maxValidationFailureMessages():Array
    {
        if (model_internal::_sensor_maxValidationFailureMessages == null)
            model_internal::calculateSensor_maxIsValid();

        return _sensor_maxValidationFailureMessages;
    }

    model_internal function set sensor_maxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_maxValidationFailureMessages;

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
            model_internal::_sensor_maxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_maxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_typeValidator() : StyleValidator
    {
        return model_internal::_sensor_typeValidator;
    }

    model_internal function set _sensor_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_typeIsValid():Boolean
    {
        if (!model_internal::_sensor_typeIsValidCacheInitialized)
        {
            model_internal::calculateSensor_typeIsValid();
        }

        return model_internal::_sensor_typeIsValid;
    }

    model_internal function calculateSensor_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_typeValidator.validate(model_internal::_instance.sensor_type)
        model_internal::_sensor_typeIsValid_der = (valRes.results == null);
        model_internal::_sensor_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_typeValidationFailureMessages():Array
    {
        if (model_internal::_sensor_typeValidationFailureMessages == null)
            model_internal::calculateSensor_typeIsValid();

        return _sensor_typeValidationFailureMessages;
    }

    model_internal function set sensor_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_typeValidationFailureMessages;

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
            model_internal::_sensor_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tsNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_3Validator() : StyleValidator
    {
        return model_internal::_sensor_3Validator;
    }

    model_internal function set _sensor_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_3IsValid():Boolean
    {
        if (!model_internal::_sensor_3IsValidCacheInitialized)
        {
            model_internal::calculateSensor_3IsValid();
        }

        return model_internal::_sensor_3IsValid;
    }

    model_internal function calculateSensor_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_3Validator.validate(model_internal::_instance.sensor_3)
        model_internal::_sensor_3IsValid_der = (valRes.results == null);
        model_internal::_sensor_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_3ValidationFailureMessages():Array
    {
        if (model_internal::_sensor_3ValidationFailureMessages == null)
            model_internal::calculateSensor_3IsValid();

        return _sensor_3ValidationFailureMessages;
    }

    model_internal function set sensor_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_3ValidationFailureMessages;

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
            model_internal::_sensor_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_4Validator() : StyleValidator
    {
        return model_internal::_sensor_4Validator;
    }

    model_internal function set _sensor_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_4IsValid():Boolean
    {
        if (!model_internal::_sensor_4IsValidCacheInitialized)
        {
            model_internal::calculateSensor_4IsValid();
        }

        return model_internal::_sensor_4IsValid;
    }

    model_internal function calculateSensor_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_4Validator.validate(model_internal::_instance.sensor_4)
        model_internal::_sensor_4IsValid_der = (valRes.results == null);
        model_internal::_sensor_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_4ValidationFailureMessages():Array
    {
        if (model_internal::_sensor_4ValidationFailureMessages == null)
            model_internal::calculateSensor_4IsValid();

        return _sensor_4ValidationFailureMessages;
    }

    model_internal function set sensor_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_4ValidationFailureMessages;

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
            model_internal::_sensor_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_4ValidationFailureMessages", oldValue, value));
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
    public function get sensor_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_1Validator() : StyleValidator
    {
        return model_internal::_sensor_1Validator;
    }

    model_internal function set _sensor_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_1IsValid():Boolean
    {
        if (!model_internal::_sensor_1IsValidCacheInitialized)
        {
            model_internal::calculateSensor_1IsValid();
        }

        return model_internal::_sensor_1IsValid;
    }

    model_internal function calculateSensor_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_1Validator.validate(model_internal::_instance.sensor_1)
        model_internal::_sensor_1IsValid_der = (valRes.results == null);
        model_internal::_sensor_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_1ValidationFailureMessages():Array
    {
        if (model_internal::_sensor_1ValidationFailureMessages == null)
            model_internal::calculateSensor_1IsValid();

        return _sensor_1ValidationFailureMessages;
    }

    model_internal function set sensor_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_1ValidationFailureMessages;

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
            model_internal::_sensor_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sensor_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_2Validator() : StyleValidator
    {
        return model_internal::_sensor_2Validator;
    }

    model_internal function set _sensor_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_2IsValid():Boolean
    {
        if (!model_internal::_sensor_2IsValidCacheInitialized)
        {
            model_internal::calculateSensor_2IsValid();
        }

        return model_internal::_sensor_2IsValid;
    }

    model_internal function calculateSensor_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_2Validator.validate(model_internal::_instance.sensor_2)
        model_internal::_sensor_2IsValid_der = (valRes.results == null);
        model_internal::_sensor_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_2ValidationFailureMessages():Array
    {
        if (model_internal::_sensor_2ValidationFailureMessages == null)
            model_internal::calculateSensor_2IsValid();

        return _sensor_2ValidationFailureMessages;
    }

    model_internal function set sensor_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_2ValidationFailureMessages;

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
            model_internal::_sensor_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_2ValidationFailureMessages", oldValue, value));
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
    public function get ts_assetIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ts_assetIDValidator() : StyleValidator
    {
        return model_internal::_ts_assetIDValidator;
    }

    model_internal function set _ts_assetIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ts_assetIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ts_assetIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_assetIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ts_assetIDIsValid():Boolean
    {
        if (!model_internal::_ts_assetIDIsValidCacheInitialized)
        {
            model_internal::calculateTs_assetIDIsValid();
        }

        return model_internal::_ts_assetIDIsValid;
    }

    model_internal function calculateTs_assetIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ts_assetIDValidator.validate(model_internal::_instance.ts_assetID)
        model_internal::_ts_assetIDIsValid_der = (valRes.results == null);
        model_internal::_ts_assetIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ts_assetIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ts_assetIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ts_assetIDValidationFailureMessages():Array
    {
        if (model_internal::_ts_assetIDValidationFailureMessages == null)
            model_internal::calculateTs_assetIDIsValid();

        return _ts_assetIDValidationFailureMessages;
    }

    model_internal function set ts_assetIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ts_assetIDValidationFailureMessages;

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
            model_internal::_ts_assetIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ts_assetIDValidationFailureMessages", oldValue, value));
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
    public function get sensor_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_nameValidator() : StyleValidator
    {
        return model_internal::_sensor_nameValidator;
    }

    model_internal function set _sensor_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_nameIsValid():Boolean
    {
        if (!model_internal::_sensor_nameIsValidCacheInitialized)
        {
            model_internal::calculateSensor_nameIsValid();
        }

        return model_internal::_sensor_nameIsValid;
    }

    model_internal function calculateSensor_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_nameValidator.validate(model_internal::_instance.sensor_name)
        model_internal::_sensor_nameIsValid_der = (valRes.results == null);
        model_internal::_sensor_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_nameValidationFailureMessages():Array
    {
        if (model_internal::_sensor_nameValidationFailureMessages == null)
            model_internal::calculateSensor_nameIsValid();

        return _sensor_nameValidationFailureMessages;
    }

    model_internal function set sensor_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_nameValidationFailureMessages;

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
            model_internal::_sensor_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_nameValidationFailureMessages", oldValue, value));
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
    public function get sensor_unitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensor_unitValidator() : StyleValidator
    {
        return model_internal::_sensor_unitValidator;
    }

    model_internal function set _sensor_unitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensor_unitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensor_unitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_unitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensor_unitIsValid():Boolean
    {
        if (!model_internal::_sensor_unitIsValidCacheInitialized)
        {
            model_internal::calculateSensor_unitIsValid();
        }

        return model_internal::_sensor_unitIsValid;
    }

    model_internal function calculateSensor_unitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensor_unitValidator.validate(model_internal::_instance.sensor_unit)
        model_internal::_sensor_unitIsValid_der = (valRes.results == null);
        model_internal::_sensor_unitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensor_unitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensor_unitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensor_unitValidationFailureMessages():Array
    {
        if (model_internal::_sensor_unitValidationFailureMessages == null)
            model_internal::calculateSensor_unitIsValid();

        return _sensor_unitValidationFailureMessages;
    }

    model_internal function set sensor_unitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensor_unitValidationFailureMessages;

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
            model_internal::_sensor_unitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensor_unitValidationFailureMessages", oldValue, value));
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
            case("sensor_offset_b"):
            {
                return sensor_offset_bValidationFailureMessages;
            }
            case("sensor_note"):
            {
                return sensor_noteValidationFailureMessages;
            }
            case("sensor_gain_a"):
            {
                return sensor_gain_aValidationFailureMessages;
            }
            case("sensorID"):
            {
                return sensorIDValidationFailureMessages;
            }
            case("tool_5"):
            {
                return tool_5ValidationFailureMessages;
            }
            case("tool_4"):
            {
                return tool_4ValidationFailureMessages;
            }
            case("tool_3"):
            {
                return tool_3ValidationFailureMessages;
            }
            case("tool_2"):
            {
                return tool_2ValidationFailureMessages;
            }
            case("tool_1"):
            {
                return tool_1ValidationFailureMessages;
            }
            case("ts_sensorID"):
            {
                return ts_sensorIDValidationFailureMessages;
            }
            case("tool_active"):
            {
                return tool_activeValidationFailureMessages;
            }
            case("ts_5"):
            {
                return ts_5ValidationFailureMessages;
            }
            case("ts_4"):
            {
                return ts_4ValidationFailureMessages;
            }
            case("ts_3"):
            {
                return ts_3ValidationFailureMessages;
            }
            case("ts_2"):
            {
                return ts_2ValidationFailureMessages;
            }
            case("ts_1"):
            {
                return ts_1ValidationFailureMessages;
            }
            case("tool_name"):
            {
                return tool_nameValidationFailureMessages;
            }
            case("tool_sensor"):
            {
                return tool_sensorValidationFailureMessages;
            }
            case("asset_status"):
            {
                return asset_statusValidationFailureMessages;
            }
            case("sensor_min"):
            {
                return sensor_minValidationFailureMessages;
            }
            case("asset_note"):
            {
                return asset_noteValidationFailureMessages;
            }
            case("asset_toolID"):
            {
                return asset_toolIDValidationFailureMessages;
            }
            case("ts_sensorColor"):
            {
                return ts_sensorColorValidationFailureMessages;
            }
            case("sensor_5"):
            {
                return sensor_5ValidationFailureMessages;
            }
            case("asset_located"):
            {
                return asset_locatedValidationFailureMessages;
            }
            case("sensor_max"):
            {
                return sensor_maxValidationFailureMessages;
            }
            case("sensor_type"):
            {
                return sensor_typeValidationFailureMessages;
            }
            case("sensor_3"):
            {
                return sensor_3ValidationFailureMessages;
            }
            case("sensor_4"):
            {
                return sensor_4ValidationFailureMessages;
            }
            case("tool_note"):
            {
                return tool_noteValidationFailureMessages;
            }
            case("sensor_1"):
            {
                return sensor_1ValidationFailureMessages;
            }
            case("sensor_2"):
            {
                return sensor_2ValidationFailureMessages;
            }
            case("asset_serialNo"):
            {
                return asset_serialNoValidationFailureMessages;
            }
            case("toolID"):
            {
                return toolIDValidationFailureMessages;
            }
            case("tool_type"):
            {
                return tool_typeValidationFailureMessages;
            }
            case("ts_assetID"):
            {
                return ts_assetIDValidationFailureMessages;
            }
            case("asset_1"):
            {
                return asset_1ValidationFailureMessages;
            }
            case("asset_2"):
            {
                return asset_2ValidationFailureMessages;
            }
            case("sensor_name"):
            {
                return sensor_nameValidationFailureMessages;
            }
            case("asset_5"):
            {
                return asset_5ValidationFailureMessages;
            }
            case("assetID"):
            {
                return assetIDValidationFailureMessages;
            }
            case("asset_ref"):
            {
                return asset_refValidationFailureMessages;
            }
            case("asset_3"):
            {
                return asset_3ValidationFailureMessages;
            }
            case("asset_4"):
            {
                return asset_4ValidationFailureMessages;
            }
            case("sensor_unit"):
            {
                return sensor_unitValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
