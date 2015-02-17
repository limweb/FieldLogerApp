
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
internal class _SensorRealtimeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("assetName", "sensor_offset_b", "sensor_5", "sensorColor", "sensor_note", "sensorNo", "serviceName", "sensor_gain_a", "serialNo", "sensor_max", "sensor_name", "sensorID", "sensor_type", "sensor_3", "sensor_4", "sensor_min", "sensor_1", "sensor_2", "sensor_unit", "toolID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("assetName", "sensor_offset_b", "sensor_5", "sensorColor", "sensor_note", "sensorNo", "serviceName", "sensor_gain_a", "serialNo", "sensor_max", "sensor_name", "sensorID", "sensor_type", "sensor_3", "sensor_4", "sensor_min", "sensor_1", "sensor_2", "sensor_unit", "toolID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("assetName", "sensor_offset_b", "sensor_5", "sensorColor", "sensor_note", "sensorNo", "serviceName", "sensor_gain_a", "serialNo", "sensor_max", "sensor_name", "sensorID", "sensor_type", "sensor_3", "sensor_4", "sensor_min", "sensor_1", "sensor_2", "sensor_unit", "toolID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("assetName", "sensor_offset_b", "sensor_5", "sensorColor", "sensor_note", "sensorNo", "serviceName", "sensor_gain_a", "serialNo", "sensor_max", "sensor_name", "sensorID", "sensor_type", "sensor_3", "sensor_4", "sensor_min", "sensor_1", "sensor_2", "sensor_unit", "toolID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("assetName", "sensor_offset_b", "sensor_5", "sensorColor", "sensor_note", "sensorNo", "serviceName", "sensor_gain_a", "serialNo", "sensor_max", "sensor_name", "sensorID", "sensor_type", "sensor_3", "sensor_4", "sensor_min", "sensor_1", "sensor_2", "sensor_unit", "toolID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SensorRealtime";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _assetNameIsValid:Boolean;
    model_internal var _assetNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _assetNameIsValidCacheInitialized:Boolean = false;
    model_internal var _assetNameValidationFailureMessages:Array;
    
    model_internal var _sensor_offset_bIsValid:Boolean;
    model_internal var _sensor_offset_bValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_offset_bIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_offset_bValidationFailureMessages:Array;
    
    model_internal var _sensor_5IsValid:Boolean;
    model_internal var _sensor_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_5IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_5ValidationFailureMessages:Array;
    
    model_internal var _sensorColorIsValid:Boolean;
    model_internal var _sensorColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensorColorIsValidCacheInitialized:Boolean = false;
    model_internal var _sensorColorValidationFailureMessages:Array;
    
    model_internal var _sensor_noteIsValid:Boolean;
    model_internal var _sensor_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_noteValidationFailureMessages:Array;
    
    model_internal var _sensorNoIsValid:Boolean;
    model_internal var _sensorNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensorNoIsValidCacheInitialized:Boolean = false;
    model_internal var _sensorNoValidationFailureMessages:Array;
    
    model_internal var _serviceNameIsValid:Boolean;
    model_internal var _serviceNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serviceNameIsValidCacheInitialized:Boolean = false;
    model_internal var _serviceNameValidationFailureMessages:Array;
    
    model_internal var _sensor_gain_aIsValid:Boolean;
    model_internal var _sensor_gain_aValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_gain_aIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_gain_aValidationFailureMessages:Array;
    
    model_internal var _serialNoIsValid:Boolean;
    model_internal var _serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _serialNoValidationFailureMessages:Array;
    
    model_internal var _sensor_maxIsValid:Boolean;
    model_internal var _sensor_maxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_maxIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_maxValidationFailureMessages:Array;
    
    model_internal var _sensor_nameIsValid:Boolean;
    model_internal var _sensor_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_nameValidationFailureMessages:Array;
    
    model_internal var _sensorIDIsValid:Boolean;
    model_internal var _sensorIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensorIDIsValidCacheInitialized:Boolean = false;
    model_internal var _sensorIDValidationFailureMessages:Array;
    
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
    
    model_internal var _sensor_minIsValid:Boolean;
    model_internal var _sensor_minValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_minIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_minValidationFailureMessages:Array;
    
    model_internal var _sensor_1IsValid:Boolean;
    model_internal var _sensor_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_1IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_1ValidationFailureMessages:Array;
    
    model_internal var _sensor_2IsValid:Boolean;
    model_internal var _sensor_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_2IsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_2ValidationFailureMessages:Array;
    
    model_internal var _sensor_unitIsValid:Boolean;
    model_internal var _sensor_unitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensor_unitIsValidCacheInitialized:Boolean = false;
    model_internal var _sensor_unitValidationFailureMessages:Array;
    
    model_internal var _toolIDIsValid:Boolean;
    model_internal var _toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_SensorRealtime;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SensorRealtimeEntityMetadata(value : _Super_SensorRealtime)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["assetName"] = new Array();
            model_internal::dependentsOnMap["sensor_offset_b"] = new Array();
            model_internal::dependentsOnMap["sensor_5"] = new Array();
            model_internal::dependentsOnMap["sensorColor"] = new Array();
            model_internal::dependentsOnMap["sensor_note"] = new Array();
            model_internal::dependentsOnMap["sensorNo"] = new Array();
            model_internal::dependentsOnMap["serviceName"] = new Array();
            model_internal::dependentsOnMap["sensor_gain_a"] = new Array();
            model_internal::dependentsOnMap["serialNo"] = new Array();
            model_internal::dependentsOnMap["sensor_max"] = new Array();
            model_internal::dependentsOnMap["sensor_name"] = new Array();
            model_internal::dependentsOnMap["sensorID"] = new Array();
            model_internal::dependentsOnMap["sensor_type"] = new Array();
            model_internal::dependentsOnMap["sensor_3"] = new Array();
            model_internal::dependentsOnMap["sensor_4"] = new Array();
            model_internal::dependentsOnMap["sensor_min"] = new Array();
            model_internal::dependentsOnMap["sensor_1"] = new Array();
            model_internal::dependentsOnMap["sensor_2"] = new Array();
            model_internal::dependentsOnMap["sensor_unit"] = new Array();
            model_internal::dependentsOnMap["toolID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["assetName"] = "String";
        model_internal::propertyTypeMap["sensor_offset_b"] = "String";
        model_internal::propertyTypeMap["sensor_5"] = "String";
        model_internal::propertyTypeMap["sensorColor"] = "String";
        model_internal::propertyTypeMap["sensor_note"] = "String";
        model_internal::propertyTypeMap["sensorNo"] = "String";
        model_internal::propertyTypeMap["serviceName"] = "String";
        model_internal::propertyTypeMap["sensor_gain_a"] = "String";
        model_internal::propertyTypeMap["serialNo"] = "String";
        model_internal::propertyTypeMap["sensor_max"] = "String";
        model_internal::propertyTypeMap["sensor_name"] = "String";
        model_internal::propertyTypeMap["sensorID"] = "String";
        model_internal::propertyTypeMap["sensor_type"] = "String";
        model_internal::propertyTypeMap["sensor_3"] = "String";
        model_internal::propertyTypeMap["sensor_4"] = "String";
        model_internal::propertyTypeMap["sensor_min"] = "String";
        model_internal::propertyTypeMap["sensor_1"] = "String";
        model_internal::propertyTypeMap["sensor_2"] = "String";
        model_internal::propertyTypeMap["sensor_unit"] = "String";
        model_internal::propertyTypeMap["toolID"] = "String";

        model_internal::_instance = value;
        model_internal::_assetNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssetName);
        model_internal::_assetNameValidator.required = true;
        model_internal::_assetNameValidator.requiredFieldError = "assetName is required";
        //model_internal::_assetNameValidator.source = model_internal::_instance;
        //model_internal::_assetNameValidator.property = "assetName";
        model_internal::_sensor_offset_bValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_offset_b);
        model_internal::_sensor_offset_bValidator.required = true;
        model_internal::_sensor_offset_bValidator.requiredFieldError = "sensor_offset_b is required";
        //model_internal::_sensor_offset_bValidator.source = model_internal::_instance;
        //model_internal::_sensor_offset_bValidator.property = "sensor_offset_b";
        model_internal::_sensor_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_5);
        model_internal::_sensor_5Validator.required = true;
        model_internal::_sensor_5Validator.requiredFieldError = "sensor_5 is required";
        //model_internal::_sensor_5Validator.source = model_internal::_instance;
        //model_internal::_sensor_5Validator.property = "sensor_5";
        model_internal::_sensorColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensorColor);
        model_internal::_sensorColorValidator.required = true;
        model_internal::_sensorColorValidator.requiredFieldError = "sensorColor is required";
        //model_internal::_sensorColorValidator.source = model_internal::_instance;
        //model_internal::_sensorColorValidator.property = "sensorColor";
        model_internal::_sensor_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_note);
        model_internal::_sensor_noteValidator.required = true;
        model_internal::_sensor_noteValidator.requiredFieldError = "sensor_note is required";
        //model_internal::_sensor_noteValidator.source = model_internal::_instance;
        //model_internal::_sensor_noteValidator.property = "sensor_note";
        model_internal::_sensorNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensorNo);
        model_internal::_sensorNoValidator.required = true;
        model_internal::_sensorNoValidator.requiredFieldError = "sensorNo is required";
        //model_internal::_sensorNoValidator.source = model_internal::_instance;
        //model_internal::_sensorNoValidator.property = "sensorNo";
        model_internal::_serviceNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServiceName);
        model_internal::_serviceNameValidator.required = true;
        model_internal::_serviceNameValidator.requiredFieldError = "serviceName is required";
        //model_internal::_serviceNameValidator.source = model_internal::_instance;
        //model_internal::_serviceNameValidator.property = "serviceName";
        model_internal::_sensor_gain_aValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_gain_a);
        model_internal::_sensor_gain_aValidator.required = true;
        model_internal::_sensor_gain_aValidator.requiredFieldError = "sensor_gain_a is required";
        //model_internal::_sensor_gain_aValidator.source = model_internal::_instance;
        //model_internal::_sensor_gain_aValidator.property = "sensor_gain_a";
        model_internal::_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSerialNo);
        model_internal::_serialNoValidator.required = true;
        model_internal::_serialNoValidator.requiredFieldError = "serialNo is required";
        //model_internal::_serialNoValidator.source = model_internal::_instance;
        //model_internal::_serialNoValidator.property = "serialNo";
        model_internal::_sensor_maxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_max);
        model_internal::_sensor_maxValidator.required = true;
        model_internal::_sensor_maxValidator.requiredFieldError = "sensor_max is required";
        //model_internal::_sensor_maxValidator.source = model_internal::_instance;
        //model_internal::_sensor_maxValidator.property = "sensor_max";
        model_internal::_sensor_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_name);
        model_internal::_sensor_nameValidator.required = true;
        model_internal::_sensor_nameValidator.requiredFieldError = "sensor_name is required";
        //model_internal::_sensor_nameValidator.source = model_internal::_instance;
        //model_internal::_sensor_nameValidator.property = "sensor_name";
        model_internal::_sensorIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensorID);
        model_internal::_sensorIDValidator.required = true;
        model_internal::_sensorIDValidator.requiredFieldError = "sensorID is required";
        //model_internal::_sensorIDValidator.source = model_internal::_instance;
        //model_internal::_sensorIDValidator.property = "sensorID";
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
        model_internal::_sensor_minValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_min);
        model_internal::_sensor_minValidator.required = true;
        model_internal::_sensor_minValidator.requiredFieldError = "sensor_min is required";
        //model_internal::_sensor_minValidator.source = model_internal::_instance;
        //model_internal::_sensor_minValidator.property = "sensor_min";
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
        model_internal::_sensor_unitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensor_unit);
        model_internal::_sensor_unitValidator.required = true;
        model_internal::_sensor_unitValidator.requiredFieldError = "sensor_unit is required";
        //model_internal::_sensor_unitValidator.source = model_internal::_instance;
        //model_internal::_sensor_unitValidator.property = "sensor_unit";
        model_internal::_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolID);
        model_internal::_toolIDValidator.required = true;
        model_internal::_toolIDValidator.requiredFieldError = "toolID is required";
        //model_internal::_toolIDValidator.source = model_internal::_instance;
        //model_internal::_toolIDValidator.property = "toolID";
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
            throw new Error(propertyName + " is not a data property of entity SensorRealtime");
            
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
            throw new Error(propertyName + " is not a collection property of entity SensorRealtime");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SensorRealtime");

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
            throw new Error(propertyName + " does not exist for entity SensorRealtime");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SensorRealtime");
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
            throw new Error(propertyName + " does not exist for entity SensorRealtime");
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
    public function get isAssetNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_offset_bAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensorColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensorNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServiceNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_gain_aAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSerialNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_maxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensorIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSensor_typeAvailable():Boolean
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
    public function get isSensor_minAvailable():Boolean
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
    public function get isSensor_unitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAssetName():void
    {
        if (model_internal::_assetNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssetName = null;
            model_internal::calculateAssetNameIsValid();
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
    public function invalidateDependentOnSensor_5():void
    {
        if (model_internal::_sensor_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_5 = null;
            model_internal::calculateSensor_5IsValid();
        }
    }
    public function invalidateDependentOnSensorColor():void
    {
        if (model_internal::_sensorColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensorColor = null;
            model_internal::calculateSensorColorIsValid();
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
    public function invalidateDependentOnSensorNo():void
    {
        if (model_internal::_sensorNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensorNo = null;
            model_internal::calculateSensorNoIsValid();
        }
    }
    public function invalidateDependentOnServiceName():void
    {
        if (model_internal::_serviceNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfServiceName = null;
            model_internal::calculateServiceNameIsValid();
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
    public function invalidateDependentOnSerialNo():void
    {
        if (model_internal::_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSerialNo = null;
            model_internal::calculateSerialNoIsValid();
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
    public function invalidateDependentOnSensor_name():void
    {
        if (model_internal::_sensor_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_name = null;
            model_internal::calculateSensor_nameIsValid();
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
    public function invalidateDependentOnSensor_min():void
    {
        if (model_internal::_sensor_minIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_min = null;
            model_internal::calculateSensor_minIsValid();
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
    public function invalidateDependentOnSensor_unit():void
    {
        if (model_internal::_sensor_unitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensor_unit = null;
            model_internal::calculateSensor_unitIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get assetNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get assetNameValidator() : StyleValidator
    {
        return model_internal::_assetNameValidator;
    }

    model_internal function set _assetNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_assetNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_assetNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get assetNameIsValid():Boolean
    {
        if (!model_internal::_assetNameIsValidCacheInitialized)
        {
            model_internal::calculateAssetNameIsValid();
        }

        return model_internal::_assetNameIsValid;
    }

    model_internal function calculateAssetNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_assetNameValidator.validate(model_internal::_instance.assetName)
        model_internal::_assetNameIsValid_der = (valRes.results == null);
        model_internal::_assetNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::assetNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::assetNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get assetNameValidationFailureMessages():Array
    {
        if (model_internal::_assetNameValidationFailureMessages == null)
            model_internal::calculateAssetNameIsValid();

        return _assetNameValidationFailureMessages;
    }

    model_internal function set assetNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_assetNameValidationFailureMessages;

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
            model_internal::_assetNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetNameValidationFailureMessages", oldValue, value));
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
    public function get sensorColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensorColorValidator() : StyleValidator
    {
        return model_internal::_sensorColorValidator;
    }

    model_internal function set _sensorColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensorColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensorColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensorColorIsValid():Boolean
    {
        if (!model_internal::_sensorColorIsValidCacheInitialized)
        {
            model_internal::calculateSensorColorIsValid();
        }

        return model_internal::_sensorColorIsValid;
    }

    model_internal function calculateSensorColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensorColorValidator.validate(model_internal::_instance.sensorColor)
        model_internal::_sensorColorIsValid_der = (valRes.results == null);
        model_internal::_sensorColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensorColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensorColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensorColorValidationFailureMessages():Array
    {
        if (model_internal::_sensorColorValidationFailureMessages == null)
            model_internal::calculateSensorColorIsValid();

        return _sensorColorValidationFailureMessages;
    }

    model_internal function set sensorColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensorColorValidationFailureMessages;

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
            model_internal::_sensorColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get sensorNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensorNoValidator() : StyleValidator
    {
        return model_internal::_sensorNoValidator;
    }

    model_internal function set _sensorNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensorNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensorNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensorNoIsValid():Boolean
    {
        if (!model_internal::_sensorNoIsValidCacheInitialized)
        {
            model_internal::calculateSensorNoIsValid();
        }

        return model_internal::_sensorNoIsValid;
    }

    model_internal function calculateSensorNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensorNoValidator.validate(model_internal::_instance.sensorNo)
        model_internal::_sensorNoIsValid_der = (valRes.results == null);
        model_internal::_sensorNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensorNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensorNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensorNoValidationFailureMessages():Array
    {
        if (model_internal::_sensorNoValidationFailureMessages == null)
            model_internal::calculateSensorNoIsValid();

        return _sensorNoValidationFailureMessages;
    }

    model_internal function set sensorNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensorNoValidationFailureMessages;

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
            model_internal::_sensorNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorNoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get serviceNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get serviceNameValidator() : StyleValidator
    {
        return model_internal::_serviceNameValidator;
    }

    model_internal function set _serviceNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_serviceNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_serviceNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get serviceNameIsValid():Boolean
    {
        if (!model_internal::_serviceNameIsValidCacheInitialized)
        {
            model_internal::calculateServiceNameIsValid();
        }

        return model_internal::_serviceNameIsValid;
    }

    model_internal function calculateServiceNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_serviceNameValidator.validate(model_internal::_instance.serviceName)
        model_internal::_serviceNameIsValid_der = (valRes.results == null);
        model_internal::_serviceNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::serviceNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::serviceNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get serviceNameValidationFailureMessages():Array
    {
        if (model_internal::_serviceNameValidationFailureMessages == null)
            model_internal::calculateServiceNameIsValid();

        return _serviceNameValidationFailureMessages;
    }

    model_internal function set serviceNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_serviceNameValidationFailureMessages;

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
            model_internal::_serviceNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceNameValidationFailureMessages", oldValue, value));
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
    public function get serialNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get serialNoValidator() : StyleValidator
    {
        return model_internal::_serialNoValidator;
    }

    model_internal function set _serialNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_serialNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_serialNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serialNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get serialNoIsValid():Boolean
    {
        if (!model_internal::_serialNoIsValidCacheInitialized)
        {
            model_internal::calculateSerialNoIsValid();
        }

        return model_internal::_serialNoIsValid;
    }

    model_internal function calculateSerialNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_serialNoValidator.validate(model_internal::_instance.serialNo)
        model_internal::_serialNoIsValid_der = (valRes.results == null);
        model_internal::_serialNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::serialNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::serialNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get serialNoValidationFailureMessages():Array
    {
        if (model_internal::_serialNoValidationFailureMessages == null)
            model_internal::calculateSerialNoIsValid();

        return _serialNoValidationFailureMessages;
    }

    model_internal function set serialNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_serialNoValidationFailureMessages;

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
            model_internal::_serialNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serialNoValidationFailureMessages", oldValue, value));
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
            case("assetName"):
            {
                return assetNameValidationFailureMessages;
            }
            case("sensor_offset_b"):
            {
                return sensor_offset_bValidationFailureMessages;
            }
            case("sensor_5"):
            {
                return sensor_5ValidationFailureMessages;
            }
            case("sensorColor"):
            {
                return sensorColorValidationFailureMessages;
            }
            case("sensor_note"):
            {
                return sensor_noteValidationFailureMessages;
            }
            case("sensorNo"):
            {
                return sensorNoValidationFailureMessages;
            }
            case("serviceName"):
            {
                return serviceNameValidationFailureMessages;
            }
            case("sensor_gain_a"):
            {
                return sensor_gain_aValidationFailureMessages;
            }
            case("serialNo"):
            {
                return serialNoValidationFailureMessages;
            }
            case("sensor_max"):
            {
                return sensor_maxValidationFailureMessages;
            }
            case("sensor_name"):
            {
                return sensor_nameValidationFailureMessages;
            }
            case("sensorID"):
            {
                return sensorIDValidationFailureMessages;
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
            case("sensor_min"):
            {
                return sensor_minValidationFailureMessages;
            }
            case("sensor_1"):
            {
                return sensor_1ValidationFailureMessages;
            }
            case("sensor_2"):
            {
                return sensor_2ValidationFailureMessages;
            }
            case("sensor_unit"):
            {
                return sensor_unitValidationFailureMessages;
            }
            case("toolID"):
            {
                return toolIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
