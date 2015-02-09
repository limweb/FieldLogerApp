
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
internal class _AlltoolstringAdvancedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("tool_active", "toolString_note", "tool_type", "toolStringID", "toolNo", "toolString_assetID", "toolString_sensor", "tool_sensor", "tool_name", "toolString_1", "toolString_serialNo", "toolString_2", "toolString_serviceID", "toolString_3", "toolString_4", "toolString_5", "toolStringNo", "tool_5", "tool_note", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("tool_active", "toolString_note", "tool_type", "toolStringID", "toolNo", "toolString_assetID", "toolString_sensor", "tool_sensor", "tool_name", "toolString_1", "toolString_serialNo", "toolString_2", "toolString_serviceID", "toolString_3", "toolString_4", "toolString_5", "toolStringNo", "tool_5", "tool_note", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("tool_active", "toolString_note", "tool_type", "toolStringID", "toolNo", "toolString_assetID", "toolString_sensor", "tool_sensor", "tool_name", "toolString_1", "toolString_serialNo", "toolString_2", "toolString_serviceID", "toolString_3", "toolString_4", "toolString_5", "toolStringNo", "tool_5", "tool_note", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("tool_active", "toolString_note", "tool_type", "toolStringID", "toolNo", "toolString_assetID", "toolString_sensor", "tool_sensor", "tool_name", "toolString_1", "toolString_serialNo", "toolString_2", "toolString_serviceID", "toolString_3", "toolString_4", "toolString_5", "toolStringNo", "tool_5", "tool_note", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("tool_active", "toolString_note", "tool_type", "toolStringID", "toolNo", "toolString_assetID", "toolString_sensor", "tool_sensor", "tool_name", "toolString_1", "toolString_serialNo", "toolString_2", "toolString_serviceID", "toolString_3", "toolString_4", "toolString_5", "toolStringNo", "tool_5", "tool_note", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AlltoolstringAdvanced";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _tool_activeIsValid:Boolean;
    model_internal var _tool_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_activeValidationFailureMessages:Array;
    
    model_internal var _toolString_noteIsValid:Boolean;
    model_internal var _toolString_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_noteValidationFailureMessages:Array;
    
    model_internal var _tool_typeIsValid:Boolean;
    model_internal var _tool_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_typeValidationFailureMessages:Array;
    
    model_internal var _toolStringIDIsValid:Boolean;
    model_internal var _toolStringIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolStringIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolStringIDValidationFailureMessages:Array;
    
    model_internal var _toolString_assetIDIsValid:Boolean;
    model_internal var _toolString_assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_assetIDValidationFailureMessages:Array;
    
    model_internal var _toolString_sensorIsValid:Boolean;
    model_internal var _toolString_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_sensorValidationFailureMessages:Array;
    
    model_internal var _tool_sensorIsValid:Boolean;
    model_internal var _tool_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_sensorValidationFailureMessages:Array;
    
    model_internal var _tool_nameIsValid:Boolean;
    model_internal var _tool_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_nameValidationFailureMessages:Array;
    
    model_internal var _toolString_1IsValid:Boolean;
    model_internal var _toolString_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_1IsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_1ValidationFailureMessages:Array;
    
    model_internal var _toolString_serialNoIsValid:Boolean;
    model_internal var _toolString_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_serialNoValidationFailureMessages:Array;
    
    model_internal var _toolString_2IsValid:Boolean;
    model_internal var _toolString_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_2IsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_2ValidationFailureMessages:Array;
    
    model_internal var _toolString_serviceIDIsValid:Boolean;
    model_internal var _toolString_serviceIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_serviceIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_serviceIDValidationFailureMessages:Array;
    
    model_internal var _toolString_3IsValid:Boolean;
    model_internal var _toolString_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_3IsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_3ValidationFailureMessages:Array;
    
    model_internal var _toolString_4IsValid:Boolean;
    model_internal var _toolString_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_4IsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_4ValidationFailureMessages:Array;
    
    model_internal var _toolString_5IsValid:Boolean;
    model_internal var _toolString_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolString_5IsValidCacheInitialized:Boolean = false;
    model_internal var _toolString_5ValidationFailureMessages:Array;
    
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
    
    model_internal var _tool_3IsValid:Boolean;
    model_internal var _tool_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_3IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_3ValidationFailureMessages:Array;
    
    model_internal var _tool_2IsValid:Boolean;
    model_internal var _tool_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_2IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_2ValidationFailureMessages:Array;
    
    model_internal var _toolIDIsValid:Boolean;
    model_internal var _toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolIDValidationFailureMessages:Array;
    
    model_internal var _tool_1IsValid:Boolean;
    model_internal var _tool_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_1IsValidCacheInitialized:Boolean = false;
    model_internal var _tool_1ValidationFailureMessages:Array;

    model_internal var _instance:_Super_AlltoolstringAdvanced;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AlltoolstringAdvancedEntityMetadata(value : _Super_AlltoolstringAdvanced)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["tool_active"] = new Array();
            model_internal::dependentsOnMap["toolString_note"] = new Array();
            model_internal::dependentsOnMap["tool_type"] = new Array();
            model_internal::dependentsOnMap["toolStringID"] = new Array();
            model_internal::dependentsOnMap["toolNo"] = new Array();
            model_internal::dependentsOnMap["toolString_assetID"] = new Array();
            model_internal::dependentsOnMap["toolString_sensor"] = new Array();
            model_internal::dependentsOnMap["tool_sensor"] = new Array();
            model_internal::dependentsOnMap["tool_name"] = new Array();
            model_internal::dependentsOnMap["toolString_1"] = new Array();
            model_internal::dependentsOnMap["toolString_serialNo"] = new Array();
            model_internal::dependentsOnMap["toolString_2"] = new Array();
            model_internal::dependentsOnMap["toolString_serviceID"] = new Array();
            model_internal::dependentsOnMap["toolString_3"] = new Array();
            model_internal::dependentsOnMap["toolString_4"] = new Array();
            model_internal::dependentsOnMap["toolString_5"] = new Array();
            model_internal::dependentsOnMap["toolStringNo"] = new Array();
            model_internal::dependentsOnMap["tool_5"] = new Array();
            model_internal::dependentsOnMap["tool_note"] = new Array();
            model_internal::dependentsOnMap["tool_4"] = new Array();
            model_internal::dependentsOnMap["tool_3"] = new Array();
            model_internal::dependentsOnMap["tool_2"] = new Array();
            model_internal::dependentsOnMap["toolID"] = new Array();
            model_internal::dependentsOnMap["tool_1"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["tool_active"] = "String";
        model_internal::propertyTypeMap["toolString_note"] = "String";
        model_internal::propertyTypeMap["tool_type"] = "String";
        model_internal::propertyTypeMap["toolStringID"] = "String";
        model_internal::propertyTypeMap["toolNo"] = "int";
        model_internal::propertyTypeMap["toolString_assetID"] = "String";
        model_internal::propertyTypeMap["toolString_sensor"] = "String";
        model_internal::propertyTypeMap["tool_sensor"] = "String";
        model_internal::propertyTypeMap["tool_name"] = "String";
        model_internal::propertyTypeMap["toolString_1"] = "String";
        model_internal::propertyTypeMap["toolString_serialNo"] = "String";
        model_internal::propertyTypeMap["toolString_2"] = "String";
        model_internal::propertyTypeMap["toolString_serviceID"] = "String";
        model_internal::propertyTypeMap["toolString_3"] = "String";
        model_internal::propertyTypeMap["toolString_4"] = "String";
        model_internal::propertyTypeMap["toolString_5"] = "String";
        model_internal::propertyTypeMap["toolStringNo"] = "int";
        model_internal::propertyTypeMap["tool_5"] = "String";
        model_internal::propertyTypeMap["tool_note"] = "String";
        model_internal::propertyTypeMap["tool_4"] = "String";
        model_internal::propertyTypeMap["tool_3"] = "String";
        model_internal::propertyTypeMap["tool_2"] = "String";
        model_internal::propertyTypeMap["toolID"] = "String";
        model_internal::propertyTypeMap["tool_1"] = "String";

        model_internal::_instance = value;
        model_internal::_tool_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_active);
        model_internal::_tool_activeValidator.required = true;
        model_internal::_tool_activeValidator.requiredFieldError = "tool_active is required";
        //model_internal::_tool_activeValidator.source = model_internal::_instance;
        //model_internal::_tool_activeValidator.property = "tool_active";
        model_internal::_toolString_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_note);
        model_internal::_toolString_noteValidator.required = true;
        model_internal::_toolString_noteValidator.requiredFieldError = "toolString_note is required";
        //model_internal::_toolString_noteValidator.source = model_internal::_instance;
        //model_internal::_toolString_noteValidator.property = "toolString_note";
        model_internal::_tool_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_type);
        model_internal::_tool_typeValidator.required = true;
        model_internal::_tool_typeValidator.requiredFieldError = "tool_type is required";
        //model_internal::_tool_typeValidator.source = model_internal::_instance;
        //model_internal::_tool_typeValidator.property = "tool_type";
        model_internal::_toolStringIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolStringID);
        model_internal::_toolStringIDValidator.required = true;
        model_internal::_toolStringIDValidator.requiredFieldError = "toolStringID is required";
        //model_internal::_toolStringIDValidator.source = model_internal::_instance;
        //model_internal::_toolStringIDValidator.property = "toolStringID";
        model_internal::_toolString_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_assetID);
        model_internal::_toolString_assetIDValidator.required = true;
        model_internal::_toolString_assetIDValidator.requiredFieldError = "toolString_assetID is required";
        //model_internal::_toolString_assetIDValidator.source = model_internal::_instance;
        //model_internal::_toolString_assetIDValidator.property = "toolString_assetID";
        model_internal::_toolString_sensorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_sensor);
        model_internal::_toolString_sensorValidator.required = true;
        model_internal::_toolString_sensorValidator.requiredFieldError = "toolString_sensor is required";
        //model_internal::_toolString_sensorValidator.source = model_internal::_instance;
        //model_internal::_toolString_sensorValidator.property = "toolString_sensor";
        model_internal::_tool_sensorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_sensor);
        model_internal::_tool_sensorValidator.required = true;
        model_internal::_tool_sensorValidator.requiredFieldError = "tool_sensor is required";
        //model_internal::_tool_sensorValidator.source = model_internal::_instance;
        //model_internal::_tool_sensorValidator.property = "tool_sensor";
        model_internal::_tool_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_name);
        model_internal::_tool_nameValidator.required = true;
        model_internal::_tool_nameValidator.requiredFieldError = "tool_name is required";
        //model_internal::_tool_nameValidator.source = model_internal::_instance;
        //model_internal::_tool_nameValidator.property = "tool_name";
        model_internal::_toolString_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_1);
        model_internal::_toolString_1Validator.required = true;
        model_internal::_toolString_1Validator.requiredFieldError = "toolString_1 is required";
        //model_internal::_toolString_1Validator.source = model_internal::_instance;
        //model_internal::_toolString_1Validator.property = "toolString_1";
        model_internal::_toolString_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_serialNo);
        model_internal::_toolString_serialNoValidator.required = true;
        model_internal::_toolString_serialNoValidator.requiredFieldError = "toolString_serialNo is required";
        //model_internal::_toolString_serialNoValidator.source = model_internal::_instance;
        //model_internal::_toolString_serialNoValidator.property = "toolString_serialNo";
        model_internal::_toolString_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_2);
        model_internal::_toolString_2Validator.required = true;
        model_internal::_toolString_2Validator.requiredFieldError = "toolString_2 is required";
        //model_internal::_toolString_2Validator.source = model_internal::_instance;
        //model_internal::_toolString_2Validator.property = "toolString_2";
        model_internal::_toolString_serviceIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_serviceID);
        model_internal::_toolString_serviceIDValidator.required = true;
        model_internal::_toolString_serviceIDValidator.requiredFieldError = "toolString_serviceID is required";
        //model_internal::_toolString_serviceIDValidator.source = model_internal::_instance;
        //model_internal::_toolString_serviceIDValidator.property = "toolString_serviceID";
        model_internal::_toolString_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_3);
        model_internal::_toolString_3Validator.required = true;
        model_internal::_toolString_3Validator.requiredFieldError = "toolString_3 is required";
        //model_internal::_toolString_3Validator.source = model_internal::_instance;
        //model_internal::_toolString_3Validator.property = "toolString_3";
        model_internal::_toolString_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_4);
        model_internal::_toolString_4Validator.required = true;
        model_internal::_toolString_4Validator.requiredFieldError = "toolString_4 is required";
        //model_internal::_toolString_4Validator.source = model_internal::_instance;
        //model_internal::_toolString_4Validator.property = "toolString_4";
        model_internal::_toolString_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolString_5);
        model_internal::_toolString_5Validator.required = true;
        model_internal::_toolString_5Validator.requiredFieldError = "toolString_5 is required";
        //model_internal::_toolString_5Validator.source = model_internal::_instance;
        //model_internal::_toolString_5Validator.property = "toolString_5";
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
        model_internal::_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolID);
        model_internal::_toolIDValidator.required = true;
        model_internal::_toolIDValidator.requiredFieldError = "toolID is required";
        //model_internal::_toolIDValidator.source = model_internal::_instance;
        //model_internal::_toolIDValidator.property = "toolID";
        model_internal::_tool_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_1);
        model_internal::_tool_1Validator.required = true;
        model_internal::_tool_1Validator.requiredFieldError = "tool_1 is required";
        //model_internal::_tool_1Validator.source = model_internal::_instance;
        //model_internal::_tool_1Validator.property = "tool_1";
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
            throw new Error(propertyName + " is not a data property of entity AlltoolstringAdvanced");
            
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
            throw new Error(propertyName + " is not a collection property of entity AlltoolstringAdvanced");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of AlltoolstringAdvanced");

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
            throw new Error(propertyName + " does not exist for entity AlltoolstringAdvanced");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity AlltoolstringAdvanced");
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
            throw new Error(propertyName + " does not exist for entity AlltoolstringAdvanced");
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
    public function get isTool_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolStringIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_assetIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_sensorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_sensorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_serialNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_serviceIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolString_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolStringNoAvailable():Boolean
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
    public function get isToolIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTool_1Available():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTool_active():void
    {
        if (model_internal::_tool_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_active = null;
            model_internal::calculateTool_activeIsValid();
        }
    }
    public function invalidateDependentOnToolString_note():void
    {
        if (model_internal::_toolString_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_note = null;
            model_internal::calculateToolString_noteIsValid();
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
    public function invalidateDependentOnToolStringID():void
    {
        if (model_internal::_toolStringIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolStringID = null;
            model_internal::calculateToolStringIDIsValid();
        }
    }
    public function invalidateDependentOnToolString_assetID():void
    {
        if (model_internal::_toolString_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_assetID = null;
            model_internal::calculateToolString_assetIDIsValid();
        }
    }
    public function invalidateDependentOnToolString_sensor():void
    {
        if (model_internal::_toolString_sensorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_sensor = null;
            model_internal::calculateToolString_sensorIsValid();
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
    public function invalidateDependentOnTool_name():void
    {
        if (model_internal::_tool_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_name = null;
            model_internal::calculateTool_nameIsValid();
        }
    }
    public function invalidateDependentOnToolString_1():void
    {
        if (model_internal::_toolString_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_1 = null;
            model_internal::calculateToolString_1IsValid();
        }
    }
    public function invalidateDependentOnToolString_serialNo():void
    {
        if (model_internal::_toolString_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_serialNo = null;
            model_internal::calculateToolString_serialNoIsValid();
        }
    }
    public function invalidateDependentOnToolString_2():void
    {
        if (model_internal::_toolString_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_2 = null;
            model_internal::calculateToolString_2IsValid();
        }
    }
    public function invalidateDependentOnToolString_serviceID():void
    {
        if (model_internal::_toolString_serviceIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_serviceID = null;
            model_internal::calculateToolString_serviceIDIsValid();
        }
    }
    public function invalidateDependentOnToolString_3():void
    {
        if (model_internal::_toolString_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_3 = null;
            model_internal::calculateToolString_3IsValid();
        }
    }
    public function invalidateDependentOnToolString_4():void
    {
        if (model_internal::_toolString_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_4 = null;
            model_internal::calculateToolString_4IsValid();
        }
    }
    public function invalidateDependentOnToolString_5():void
    {
        if (model_internal::_toolString_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolString_5 = null;
            model_internal::calculateToolString_5IsValid();
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
    public function invalidateDependentOnToolID():void
    {
        if (model_internal::_toolIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolID = null;
            model_internal::calculateToolIDIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get toolString_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_noteValidator() : StyleValidator
    {
        return model_internal::_toolString_noteValidator;
    }

    model_internal function set _toolString_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_noteIsValid():Boolean
    {
        if (!model_internal::_toolString_noteIsValidCacheInitialized)
        {
            model_internal::calculateToolString_noteIsValid();
        }

        return model_internal::_toolString_noteIsValid;
    }

    model_internal function calculateToolString_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_noteValidator.validate(model_internal::_instance.toolString_note)
        model_internal::_toolString_noteIsValid_der = (valRes.results == null);
        model_internal::_toolString_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_noteValidationFailureMessages():Array
    {
        if (model_internal::_toolString_noteValidationFailureMessages == null)
            model_internal::calculateToolString_noteIsValid();

        return _toolString_noteValidationFailureMessages;
    }

    model_internal function set toolString_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_noteValidationFailureMessages;

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
            model_internal::_toolString_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_noteValidationFailureMessages", oldValue, value));
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
    public function get toolStringIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolStringIDValidator() : StyleValidator
    {
        return model_internal::_toolStringIDValidator;
    }

    model_internal function set _toolStringIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolStringIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolStringIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolStringIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolStringIDIsValid():Boolean
    {
        if (!model_internal::_toolStringIDIsValidCacheInitialized)
        {
            model_internal::calculateToolStringIDIsValid();
        }

        return model_internal::_toolStringIDIsValid;
    }

    model_internal function calculateToolStringIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolStringIDValidator.validate(model_internal::_instance.toolStringID)
        model_internal::_toolStringIDIsValid_der = (valRes.results == null);
        model_internal::_toolStringIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolStringIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolStringIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolStringIDValidationFailureMessages():Array
    {
        if (model_internal::_toolStringIDValidationFailureMessages == null)
            model_internal::calculateToolStringIDIsValid();

        return _toolStringIDValidationFailureMessages;
    }

    model_internal function set toolStringIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolStringIDValidationFailureMessages;

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
            model_internal::_toolStringIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolStringIDValidationFailureMessages", oldValue, value));
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
    public function get toolString_assetIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_assetIDValidator() : StyleValidator
    {
        return model_internal::_toolString_assetIDValidator;
    }

    model_internal function set _toolString_assetIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_assetIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_assetIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_assetIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_assetIDIsValid():Boolean
    {
        if (!model_internal::_toolString_assetIDIsValidCacheInitialized)
        {
            model_internal::calculateToolString_assetIDIsValid();
        }

        return model_internal::_toolString_assetIDIsValid;
    }

    model_internal function calculateToolString_assetIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_assetIDValidator.validate(model_internal::_instance.toolString_assetID)
        model_internal::_toolString_assetIDIsValid_der = (valRes.results == null);
        model_internal::_toolString_assetIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_assetIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_assetIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_assetIDValidationFailureMessages():Array
    {
        if (model_internal::_toolString_assetIDValidationFailureMessages == null)
            model_internal::calculateToolString_assetIDIsValid();

        return _toolString_assetIDValidationFailureMessages;
    }

    model_internal function set toolString_assetIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_assetIDValidationFailureMessages;

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
            model_internal::_toolString_assetIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_assetIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_sensorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_sensorValidator() : StyleValidator
    {
        return model_internal::_toolString_sensorValidator;
    }

    model_internal function set _toolString_sensorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_sensorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_sensorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_sensorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_sensorIsValid():Boolean
    {
        if (!model_internal::_toolString_sensorIsValidCacheInitialized)
        {
            model_internal::calculateToolString_sensorIsValid();
        }

        return model_internal::_toolString_sensorIsValid;
    }

    model_internal function calculateToolString_sensorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_sensorValidator.validate(model_internal::_instance.toolString_sensor)
        model_internal::_toolString_sensorIsValid_der = (valRes.results == null);
        model_internal::_toolString_sensorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_sensorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_sensorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_sensorValidationFailureMessages():Array
    {
        if (model_internal::_toolString_sensorValidationFailureMessages == null)
            model_internal::calculateToolString_sensorIsValid();

        return _toolString_sensorValidationFailureMessages;
    }

    model_internal function set toolString_sensorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_sensorValidationFailureMessages;

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
            model_internal::_toolString_sensorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_sensorValidationFailureMessages", oldValue, value));
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
    public function get toolString_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_1Validator() : StyleValidator
    {
        return model_internal::_toolString_1Validator;
    }

    model_internal function set _toolString_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_1IsValid():Boolean
    {
        if (!model_internal::_toolString_1IsValidCacheInitialized)
        {
            model_internal::calculateToolString_1IsValid();
        }

        return model_internal::_toolString_1IsValid;
    }

    model_internal function calculateToolString_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_1Validator.validate(model_internal::_instance.toolString_1)
        model_internal::_toolString_1IsValid_der = (valRes.results == null);
        model_internal::_toolString_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_1ValidationFailureMessages():Array
    {
        if (model_internal::_toolString_1ValidationFailureMessages == null)
            model_internal::calculateToolString_1IsValid();

        return _toolString_1ValidationFailureMessages;
    }

    model_internal function set toolString_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_1ValidationFailureMessages;

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
            model_internal::_toolString_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_serialNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_serialNoValidator() : StyleValidator
    {
        return model_internal::_toolString_serialNoValidator;
    }

    model_internal function set _toolString_serialNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_serialNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_serialNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serialNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serialNoIsValid():Boolean
    {
        if (!model_internal::_toolString_serialNoIsValidCacheInitialized)
        {
            model_internal::calculateToolString_serialNoIsValid();
        }

        return model_internal::_toolString_serialNoIsValid;
    }

    model_internal function calculateToolString_serialNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_serialNoValidator.validate(model_internal::_instance.toolString_serialNo)
        model_internal::_toolString_serialNoIsValid_der = (valRes.results == null);
        model_internal::_toolString_serialNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_serialNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_serialNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serialNoValidationFailureMessages():Array
    {
        if (model_internal::_toolString_serialNoValidationFailureMessages == null)
            model_internal::calculateToolString_serialNoIsValid();

        return _toolString_serialNoValidationFailureMessages;
    }

    model_internal function set toolString_serialNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_serialNoValidationFailureMessages;

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
            model_internal::_toolString_serialNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serialNoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_2Validator() : StyleValidator
    {
        return model_internal::_toolString_2Validator;
    }

    model_internal function set _toolString_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_2IsValid():Boolean
    {
        if (!model_internal::_toolString_2IsValidCacheInitialized)
        {
            model_internal::calculateToolString_2IsValid();
        }

        return model_internal::_toolString_2IsValid;
    }

    model_internal function calculateToolString_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_2Validator.validate(model_internal::_instance.toolString_2)
        model_internal::_toolString_2IsValid_der = (valRes.results == null);
        model_internal::_toolString_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_2ValidationFailureMessages():Array
    {
        if (model_internal::_toolString_2ValidationFailureMessages == null)
            model_internal::calculateToolString_2IsValid();

        return _toolString_2ValidationFailureMessages;
    }

    model_internal function set toolString_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_2ValidationFailureMessages;

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
            model_internal::_toolString_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_serviceIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_serviceIDValidator() : StyleValidator
    {
        return model_internal::_toolString_serviceIDValidator;
    }

    model_internal function set _toolString_serviceIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_serviceIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_serviceIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serviceIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serviceIDIsValid():Boolean
    {
        if (!model_internal::_toolString_serviceIDIsValidCacheInitialized)
        {
            model_internal::calculateToolString_serviceIDIsValid();
        }

        return model_internal::_toolString_serviceIDIsValid;
    }

    model_internal function calculateToolString_serviceIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_serviceIDValidator.validate(model_internal::_instance.toolString_serviceID)
        model_internal::_toolString_serviceIDIsValid_der = (valRes.results == null);
        model_internal::_toolString_serviceIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_serviceIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_serviceIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_serviceIDValidationFailureMessages():Array
    {
        if (model_internal::_toolString_serviceIDValidationFailureMessages == null)
            model_internal::calculateToolString_serviceIDIsValid();

        return _toolString_serviceIDValidationFailureMessages;
    }

    model_internal function set toolString_serviceIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_serviceIDValidationFailureMessages;

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
            model_internal::_toolString_serviceIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_serviceIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_3Validator() : StyleValidator
    {
        return model_internal::_toolString_3Validator;
    }

    model_internal function set _toolString_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_3IsValid():Boolean
    {
        if (!model_internal::_toolString_3IsValidCacheInitialized)
        {
            model_internal::calculateToolString_3IsValid();
        }

        return model_internal::_toolString_3IsValid;
    }

    model_internal function calculateToolString_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_3Validator.validate(model_internal::_instance.toolString_3)
        model_internal::_toolString_3IsValid_der = (valRes.results == null);
        model_internal::_toolString_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_3ValidationFailureMessages():Array
    {
        if (model_internal::_toolString_3ValidationFailureMessages == null)
            model_internal::calculateToolString_3IsValid();

        return _toolString_3ValidationFailureMessages;
    }

    model_internal function set toolString_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_3ValidationFailureMessages;

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
            model_internal::_toolString_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_4Validator() : StyleValidator
    {
        return model_internal::_toolString_4Validator;
    }

    model_internal function set _toolString_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_4IsValid():Boolean
    {
        if (!model_internal::_toolString_4IsValidCacheInitialized)
        {
            model_internal::calculateToolString_4IsValid();
        }

        return model_internal::_toolString_4IsValid;
    }

    model_internal function calculateToolString_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_4Validator.validate(model_internal::_instance.toolString_4)
        model_internal::_toolString_4IsValid_der = (valRes.results == null);
        model_internal::_toolString_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_4ValidationFailureMessages():Array
    {
        if (model_internal::_toolString_4ValidationFailureMessages == null)
            model_internal::calculateToolString_4IsValid();

        return _toolString_4ValidationFailureMessages;
    }

    model_internal function set toolString_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_4ValidationFailureMessages;

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
            model_internal::_toolString_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolString_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toolString_5Validator() : StyleValidator
    {
        return model_internal::_toolString_5Validator;
    }

    model_internal function set _toolString_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toolString_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_toolString_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toolString_5IsValid():Boolean
    {
        if (!model_internal::_toolString_5IsValidCacheInitialized)
        {
            model_internal::calculateToolString_5IsValid();
        }

        return model_internal::_toolString_5IsValid;
    }

    model_internal function calculateToolString_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toolString_5Validator.validate(model_internal::_instance.toolString_5)
        model_internal::_toolString_5IsValid_der = (valRes.results == null);
        model_internal::_toolString_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toolString_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toolString_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toolString_5ValidationFailureMessages():Array
    {
        if (model_internal::_toolString_5ValidationFailureMessages == null)
            model_internal::calculateToolString_5IsValid();

        return _toolString_5ValidationFailureMessages;
    }

    model_internal function set toolString_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toolString_5ValidationFailureMessages;

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
            model_internal::_toolString_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toolString_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get toolStringNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("tool_active"):
            {
                return tool_activeValidationFailureMessages;
            }
            case("toolString_note"):
            {
                return toolString_noteValidationFailureMessages;
            }
            case("tool_type"):
            {
                return tool_typeValidationFailureMessages;
            }
            case("toolStringID"):
            {
                return toolStringIDValidationFailureMessages;
            }
            case("toolString_assetID"):
            {
                return toolString_assetIDValidationFailureMessages;
            }
            case("toolString_sensor"):
            {
                return toolString_sensorValidationFailureMessages;
            }
            case("tool_sensor"):
            {
                return tool_sensorValidationFailureMessages;
            }
            case("tool_name"):
            {
                return tool_nameValidationFailureMessages;
            }
            case("toolString_1"):
            {
                return toolString_1ValidationFailureMessages;
            }
            case("toolString_serialNo"):
            {
                return toolString_serialNoValidationFailureMessages;
            }
            case("toolString_2"):
            {
                return toolString_2ValidationFailureMessages;
            }
            case("toolString_serviceID"):
            {
                return toolString_serviceIDValidationFailureMessages;
            }
            case("toolString_3"):
            {
                return toolString_3ValidationFailureMessages;
            }
            case("toolString_4"):
            {
                return toolString_4ValidationFailureMessages;
            }
            case("toolString_5"):
            {
                return toolString_5ValidationFailureMessages;
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
            case("tool_3"):
            {
                return tool_3ValidationFailureMessages;
            }
            case("tool_2"):
            {
                return tool_2ValidationFailureMessages;
            }
            case("toolID"):
            {
                return toolIDValidationFailureMessages;
            }
            case("tool_1"):
            {
                return tool_1ValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
