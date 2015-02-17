
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
internal class _Allreport_inputEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("inputID", "input_discription", "input_16", "input_status", "input_14", "input_15", "input_12", "input_13", "input_9", "input_date", "input_10", "input_11", "input_2", "input_6", "input_1", "input_5", "input_8", "fieldID", "input_4", "input_7", "input_3", "id", "input_time");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("inputID", "input_discription", "input_16", "input_status", "input_14", "input_15", "input_12", "input_13", "input_9", "input_date", "input_10", "input_11", "input_2", "input_6", "input_1", "input_5", "input_8", "fieldID", "input_4", "input_7", "input_3", "id", "input_time");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("inputID", "input_discription", "input_16", "input_status", "input_14", "input_15", "input_12", "input_13", "input_9", "input_date", "input_10", "input_11", "input_2", "input_6", "input_1", "input_5", "input_8", "fieldID", "input_4", "input_7", "input_3", "id", "input_time");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("inputID", "input_discription", "input_16", "input_status", "input_14", "input_15", "input_12", "input_13", "input_9", "input_date", "input_10", "input_11", "input_2", "input_6", "input_1", "input_5", "input_8", "fieldID", "input_4", "input_7", "input_3", "id", "input_time");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("inputID", "input_discription", "input_16", "input_status", "input_14", "input_15", "input_12", "input_13", "input_9", "input_date", "input_10", "input_11", "input_2", "input_6", "input_1", "input_5", "input_8", "fieldID", "input_4", "input_7", "input_3", "id", "input_time");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allreport_input";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _inputIDIsValid:Boolean;
    model_internal var _inputIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _inputIDIsValidCacheInitialized:Boolean = false;
    model_internal var _inputIDValidationFailureMessages:Array;
    
    model_internal var _input_discriptionIsValid:Boolean;
    model_internal var _input_discriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_discriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _input_discriptionValidationFailureMessages:Array;
    
    model_internal var _input_16IsValid:Boolean;
    model_internal var _input_16Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_16IsValidCacheInitialized:Boolean = false;
    model_internal var _input_16ValidationFailureMessages:Array;
    
    model_internal var _input_statusIsValid:Boolean;
    model_internal var _input_statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_statusIsValidCacheInitialized:Boolean = false;
    model_internal var _input_statusValidationFailureMessages:Array;
    
    model_internal var _input_14IsValid:Boolean;
    model_internal var _input_14Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_14IsValidCacheInitialized:Boolean = false;
    model_internal var _input_14ValidationFailureMessages:Array;
    
    model_internal var _input_15IsValid:Boolean;
    model_internal var _input_15Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_15IsValidCacheInitialized:Boolean = false;
    model_internal var _input_15ValidationFailureMessages:Array;
    
    model_internal var _input_12IsValid:Boolean;
    model_internal var _input_12Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_12IsValidCacheInitialized:Boolean = false;
    model_internal var _input_12ValidationFailureMessages:Array;
    
    model_internal var _input_13IsValid:Boolean;
    model_internal var _input_13Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_13IsValidCacheInitialized:Boolean = false;
    model_internal var _input_13ValidationFailureMessages:Array;
    
    model_internal var _input_9IsValid:Boolean;
    model_internal var _input_9Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_9IsValidCacheInitialized:Boolean = false;
    model_internal var _input_9ValidationFailureMessages:Array;
    
    model_internal var _input_dateIsValid:Boolean;
    model_internal var _input_dateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_dateIsValidCacheInitialized:Boolean = false;
    model_internal var _input_dateValidationFailureMessages:Array;
    
    model_internal var _input_10IsValid:Boolean;
    model_internal var _input_10Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_10IsValidCacheInitialized:Boolean = false;
    model_internal var _input_10ValidationFailureMessages:Array;
    
    model_internal var _input_11IsValid:Boolean;
    model_internal var _input_11Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_11IsValidCacheInitialized:Boolean = false;
    model_internal var _input_11ValidationFailureMessages:Array;
    
    model_internal var _input_2IsValid:Boolean;
    model_internal var _input_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_2IsValidCacheInitialized:Boolean = false;
    model_internal var _input_2ValidationFailureMessages:Array;
    
    model_internal var _input_6IsValid:Boolean;
    model_internal var _input_6Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_6IsValidCacheInitialized:Boolean = false;
    model_internal var _input_6ValidationFailureMessages:Array;
    
    model_internal var _input_1IsValid:Boolean;
    model_internal var _input_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_1IsValidCacheInitialized:Boolean = false;
    model_internal var _input_1ValidationFailureMessages:Array;
    
    model_internal var _input_5IsValid:Boolean;
    model_internal var _input_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_5IsValidCacheInitialized:Boolean = false;
    model_internal var _input_5ValidationFailureMessages:Array;
    
    model_internal var _input_8IsValid:Boolean;
    model_internal var _input_8Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_8IsValidCacheInitialized:Boolean = false;
    model_internal var _input_8ValidationFailureMessages:Array;
    
    model_internal var _fieldIDIsValid:Boolean;
    model_internal var _fieldIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fieldIDIsValidCacheInitialized:Boolean = false;
    model_internal var _fieldIDValidationFailureMessages:Array;
    
    model_internal var _input_4IsValid:Boolean;
    model_internal var _input_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_4IsValidCacheInitialized:Boolean = false;
    model_internal var _input_4ValidationFailureMessages:Array;
    
    model_internal var _input_7IsValid:Boolean;
    model_internal var _input_7Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_7IsValidCacheInitialized:Boolean = false;
    model_internal var _input_7ValidationFailureMessages:Array;
    
    model_internal var _input_3IsValid:Boolean;
    model_internal var _input_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_3IsValidCacheInitialized:Boolean = false;
    model_internal var _input_3ValidationFailureMessages:Array;
    
    model_internal var _input_timeIsValid:Boolean;
    model_internal var _input_timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _input_timeIsValidCacheInitialized:Boolean = false;
    model_internal var _input_timeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allreport_input;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allreport_inputEntityMetadata(value : _Super_Allreport_input)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["inputID"] = new Array();
            model_internal::dependentsOnMap["input_discription"] = new Array();
            model_internal::dependentsOnMap["input_16"] = new Array();
            model_internal::dependentsOnMap["input_status"] = new Array();
            model_internal::dependentsOnMap["input_14"] = new Array();
            model_internal::dependentsOnMap["input_15"] = new Array();
            model_internal::dependentsOnMap["input_12"] = new Array();
            model_internal::dependentsOnMap["input_13"] = new Array();
            model_internal::dependentsOnMap["input_9"] = new Array();
            model_internal::dependentsOnMap["input_date"] = new Array();
            model_internal::dependentsOnMap["input_10"] = new Array();
            model_internal::dependentsOnMap["input_11"] = new Array();
            model_internal::dependentsOnMap["input_2"] = new Array();
            model_internal::dependentsOnMap["input_6"] = new Array();
            model_internal::dependentsOnMap["input_1"] = new Array();
            model_internal::dependentsOnMap["input_5"] = new Array();
            model_internal::dependentsOnMap["input_8"] = new Array();
            model_internal::dependentsOnMap["fieldID"] = new Array();
            model_internal::dependentsOnMap["input_4"] = new Array();
            model_internal::dependentsOnMap["input_7"] = new Array();
            model_internal::dependentsOnMap["input_3"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["input_time"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["inputID"] = "String";
        model_internal::propertyTypeMap["input_discription"] = "String";
        model_internal::propertyTypeMap["input_16"] = "String";
        model_internal::propertyTypeMap["input_status"] = "String";
        model_internal::propertyTypeMap["input_14"] = "String";
        model_internal::propertyTypeMap["input_15"] = "String";
        model_internal::propertyTypeMap["input_12"] = "String";
        model_internal::propertyTypeMap["input_13"] = "String";
        model_internal::propertyTypeMap["input_9"] = "String";
        model_internal::propertyTypeMap["input_date"] = "String";
        model_internal::propertyTypeMap["input_10"] = "String";
        model_internal::propertyTypeMap["input_11"] = "String";
        model_internal::propertyTypeMap["input_2"] = "String";
        model_internal::propertyTypeMap["input_6"] = "String";
        model_internal::propertyTypeMap["input_1"] = "String";
        model_internal::propertyTypeMap["input_5"] = "String";
        model_internal::propertyTypeMap["input_8"] = "String";
        model_internal::propertyTypeMap["fieldID"] = "String";
        model_internal::propertyTypeMap["input_4"] = "String";
        model_internal::propertyTypeMap["input_7"] = "String";
        model_internal::propertyTypeMap["input_3"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["input_time"] = "String";

        model_internal::_instance = value;
        model_internal::_inputIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInputID);
        model_internal::_inputIDValidator.required = true;
        model_internal::_inputIDValidator.requiredFieldError = "inputID is required";
        //model_internal::_inputIDValidator.source = model_internal::_instance;
        //model_internal::_inputIDValidator.property = "inputID";
        model_internal::_input_discriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_discription);
        model_internal::_input_discriptionValidator.required = true;
        model_internal::_input_discriptionValidator.requiredFieldError = "input_discription is required";
        //model_internal::_input_discriptionValidator.source = model_internal::_instance;
        //model_internal::_input_discriptionValidator.property = "input_discription";
        model_internal::_input_16Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_16);
        model_internal::_input_16Validator.required = true;
        model_internal::_input_16Validator.requiredFieldError = "input_16 is required";
        //model_internal::_input_16Validator.source = model_internal::_instance;
        //model_internal::_input_16Validator.property = "input_16";
        model_internal::_input_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_status);
        model_internal::_input_statusValidator.required = true;
        model_internal::_input_statusValidator.requiredFieldError = "input_status is required";
        //model_internal::_input_statusValidator.source = model_internal::_instance;
        //model_internal::_input_statusValidator.property = "input_status";
        model_internal::_input_14Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_14);
        model_internal::_input_14Validator.required = true;
        model_internal::_input_14Validator.requiredFieldError = "input_14 is required";
        //model_internal::_input_14Validator.source = model_internal::_instance;
        //model_internal::_input_14Validator.property = "input_14";
        model_internal::_input_15Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_15);
        model_internal::_input_15Validator.required = true;
        model_internal::_input_15Validator.requiredFieldError = "input_15 is required";
        //model_internal::_input_15Validator.source = model_internal::_instance;
        //model_internal::_input_15Validator.property = "input_15";
        model_internal::_input_12Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_12);
        model_internal::_input_12Validator.required = true;
        model_internal::_input_12Validator.requiredFieldError = "input_12 is required";
        //model_internal::_input_12Validator.source = model_internal::_instance;
        //model_internal::_input_12Validator.property = "input_12";
        model_internal::_input_13Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_13);
        model_internal::_input_13Validator.required = true;
        model_internal::_input_13Validator.requiredFieldError = "input_13 is required";
        //model_internal::_input_13Validator.source = model_internal::_instance;
        //model_internal::_input_13Validator.property = "input_13";
        model_internal::_input_9Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_9);
        model_internal::_input_9Validator.required = true;
        model_internal::_input_9Validator.requiredFieldError = "input_9 is required";
        //model_internal::_input_9Validator.source = model_internal::_instance;
        //model_internal::_input_9Validator.property = "input_9";
        model_internal::_input_dateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_date);
        model_internal::_input_dateValidator.required = true;
        model_internal::_input_dateValidator.requiredFieldError = "input_date is required";
        //model_internal::_input_dateValidator.source = model_internal::_instance;
        //model_internal::_input_dateValidator.property = "input_date";
        model_internal::_input_10Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_10);
        model_internal::_input_10Validator.required = true;
        model_internal::_input_10Validator.requiredFieldError = "input_10 is required";
        //model_internal::_input_10Validator.source = model_internal::_instance;
        //model_internal::_input_10Validator.property = "input_10";
        model_internal::_input_11Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_11);
        model_internal::_input_11Validator.required = true;
        model_internal::_input_11Validator.requiredFieldError = "input_11 is required";
        //model_internal::_input_11Validator.source = model_internal::_instance;
        //model_internal::_input_11Validator.property = "input_11";
        model_internal::_input_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_2);
        model_internal::_input_2Validator.required = true;
        model_internal::_input_2Validator.requiredFieldError = "input_2 is required";
        //model_internal::_input_2Validator.source = model_internal::_instance;
        //model_internal::_input_2Validator.property = "input_2";
        model_internal::_input_6Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_6);
        model_internal::_input_6Validator.required = true;
        model_internal::_input_6Validator.requiredFieldError = "input_6 is required";
        //model_internal::_input_6Validator.source = model_internal::_instance;
        //model_internal::_input_6Validator.property = "input_6";
        model_internal::_input_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_1);
        model_internal::_input_1Validator.required = true;
        model_internal::_input_1Validator.requiredFieldError = "input_1 is required";
        //model_internal::_input_1Validator.source = model_internal::_instance;
        //model_internal::_input_1Validator.property = "input_1";
        model_internal::_input_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_5);
        model_internal::_input_5Validator.required = true;
        model_internal::_input_5Validator.requiredFieldError = "input_5 is required";
        //model_internal::_input_5Validator.source = model_internal::_instance;
        //model_internal::_input_5Validator.property = "input_5";
        model_internal::_input_8Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_8);
        model_internal::_input_8Validator.required = true;
        model_internal::_input_8Validator.requiredFieldError = "input_8 is required";
        //model_internal::_input_8Validator.source = model_internal::_instance;
        //model_internal::_input_8Validator.property = "input_8";
        model_internal::_fieldIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFieldID);
        model_internal::_fieldIDValidator.required = true;
        model_internal::_fieldIDValidator.requiredFieldError = "fieldID is required";
        //model_internal::_fieldIDValidator.source = model_internal::_instance;
        //model_internal::_fieldIDValidator.property = "fieldID";
        model_internal::_input_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_4);
        model_internal::_input_4Validator.required = true;
        model_internal::_input_4Validator.requiredFieldError = "input_4 is required";
        //model_internal::_input_4Validator.source = model_internal::_instance;
        //model_internal::_input_4Validator.property = "input_4";
        model_internal::_input_7Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_7);
        model_internal::_input_7Validator.required = true;
        model_internal::_input_7Validator.requiredFieldError = "input_7 is required";
        //model_internal::_input_7Validator.source = model_internal::_instance;
        //model_internal::_input_7Validator.property = "input_7";
        model_internal::_input_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_3);
        model_internal::_input_3Validator.required = true;
        model_internal::_input_3Validator.requiredFieldError = "input_3 is required";
        //model_internal::_input_3Validator.source = model_internal::_instance;
        //model_internal::_input_3Validator.property = "input_3";
        model_internal::_input_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInput_time);
        model_internal::_input_timeValidator.required = true;
        model_internal::_input_timeValidator.requiredFieldError = "input_time is required";
        //model_internal::_input_timeValidator.source = model_internal::_instance;
        //model_internal::_input_timeValidator.property = "input_time";
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
            throw new Error(propertyName + " is not a data property of entity Allreport_input");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allreport_input");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allreport_input");

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
            throw new Error(propertyName + " does not exist for entity Allreport_input");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allreport_input");
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
            throw new Error(propertyName + " does not exist for entity Allreport_input");
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
    public function get isInputIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_discriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_16Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_statusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_14Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_15Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_12Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_13Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_9Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_dateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_10Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_11Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_6Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_8Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFieldIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_7Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInput_timeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnInputID():void
    {
        if (model_internal::_inputIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInputID = null;
            model_internal::calculateInputIDIsValid();
        }
    }
    public function invalidateDependentOnInput_discription():void
    {
        if (model_internal::_input_discriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_discription = null;
            model_internal::calculateInput_discriptionIsValid();
        }
    }
    public function invalidateDependentOnInput_16():void
    {
        if (model_internal::_input_16IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_16 = null;
            model_internal::calculateInput_16IsValid();
        }
    }
    public function invalidateDependentOnInput_status():void
    {
        if (model_internal::_input_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_status = null;
            model_internal::calculateInput_statusIsValid();
        }
    }
    public function invalidateDependentOnInput_14():void
    {
        if (model_internal::_input_14IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_14 = null;
            model_internal::calculateInput_14IsValid();
        }
    }
    public function invalidateDependentOnInput_15():void
    {
        if (model_internal::_input_15IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_15 = null;
            model_internal::calculateInput_15IsValid();
        }
    }
    public function invalidateDependentOnInput_12():void
    {
        if (model_internal::_input_12IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_12 = null;
            model_internal::calculateInput_12IsValid();
        }
    }
    public function invalidateDependentOnInput_13():void
    {
        if (model_internal::_input_13IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_13 = null;
            model_internal::calculateInput_13IsValid();
        }
    }
    public function invalidateDependentOnInput_9():void
    {
        if (model_internal::_input_9IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_9 = null;
            model_internal::calculateInput_9IsValid();
        }
    }
    public function invalidateDependentOnInput_date():void
    {
        if (model_internal::_input_dateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_date = null;
            model_internal::calculateInput_dateIsValid();
        }
    }
    public function invalidateDependentOnInput_10():void
    {
        if (model_internal::_input_10IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_10 = null;
            model_internal::calculateInput_10IsValid();
        }
    }
    public function invalidateDependentOnInput_11():void
    {
        if (model_internal::_input_11IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_11 = null;
            model_internal::calculateInput_11IsValid();
        }
    }
    public function invalidateDependentOnInput_2():void
    {
        if (model_internal::_input_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_2 = null;
            model_internal::calculateInput_2IsValid();
        }
    }
    public function invalidateDependentOnInput_6():void
    {
        if (model_internal::_input_6IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_6 = null;
            model_internal::calculateInput_6IsValid();
        }
    }
    public function invalidateDependentOnInput_1():void
    {
        if (model_internal::_input_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_1 = null;
            model_internal::calculateInput_1IsValid();
        }
    }
    public function invalidateDependentOnInput_5():void
    {
        if (model_internal::_input_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_5 = null;
            model_internal::calculateInput_5IsValid();
        }
    }
    public function invalidateDependentOnInput_8():void
    {
        if (model_internal::_input_8IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_8 = null;
            model_internal::calculateInput_8IsValid();
        }
    }
    public function invalidateDependentOnFieldID():void
    {
        if (model_internal::_fieldIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFieldID = null;
            model_internal::calculateFieldIDIsValid();
        }
    }
    public function invalidateDependentOnInput_4():void
    {
        if (model_internal::_input_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_4 = null;
            model_internal::calculateInput_4IsValid();
        }
    }
    public function invalidateDependentOnInput_7():void
    {
        if (model_internal::_input_7IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_7 = null;
            model_internal::calculateInput_7IsValid();
        }
    }
    public function invalidateDependentOnInput_3():void
    {
        if (model_internal::_input_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_3 = null;
            model_internal::calculateInput_3IsValid();
        }
    }
    public function invalidateDependentOnInput_time():void
    {
        if (model_internal::_input_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInput_time = null;
            model_internal::calculateInput_timeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get inputIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get inputIDValidator() : StyleValidator
    {
        return model_internal::_inputIDValidator;
    }

    model_internal function set _inputIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_inputIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_inputIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inputIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get inputIDIsValid():Boolean
    {
        if (!model_internal::_inputIDIsValidCacheInitialized)
        {
            model_internal::calculateInputIDIsValid();
        }

        return model_internal::_inputIDIsValid;
    }

    model_internal function calculateInputIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_inputIDValidator.validate(model_internal::_instance.inputID)
        model_internal::_inputIDIsValid_der = (valRes.results == null);
        model_internal::_inputIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::inputIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::inputIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get inputIDValidationFailureMessages():Array
    {
        if (model_internal::_inputIDValidationFailureMessages == null)
            model_internal::calculateInputIDIsValid();

        return _inputIDValidationFailureMessages;
    }

    model_internal function set inputIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_inputIDValidationFailureMessages;

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
            model_internal::_inputIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inputIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_discriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_discriptionValidator() : StyleValidator
    {
        return model_internal::_input_discriptionValidator;
    }

    model_internal function set _input_discriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_discriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_discriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_discriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_discriptionIsValid():Boolean
    {
        if (!model_internal::_input_discriptionIsValidCacheInitialized)
        {
            model_internal::calculateInput_discriptionIsValid();
        }

        return model_internal::_input_discriptionIsValid;
    }

    model_internal function calculateInput_discriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_discriptionValidator.validate(model_internal::_instance.input_discription)
        model_internal::_input_discriptionIsValid_der = (valRes.results == null);
        model_internal::_input_discriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_discriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_discriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_discriptionValidationFailureMessages():Array
    {
        if (model_internal::_input_discriptionValidationFailureMessages == null)
            model_internal::calculateInput_discriptionIsValid();

        return _input_discriptionValidationFailureMessages;
    }

    model_internal function set input_discriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_discriptionValidationFailureMessages;

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
            model_internal::_input_discriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_discriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_16Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_16Validator() : StyleValidator
    {
        return model_internal::_input_16Validator;
    }

    model_internal function set _input_16IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_16IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_16IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_16IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_16IsValid():Boolean
    {
        if (!model_internal::_input_16IsValidCacheInitialized)
        {
            model_internal::calculateInput_16IsValid();
        }

        return model_internal::_input_16IsValid;
    }

    model_internal function calculateInput_16IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_16Validator.validate(model_internal::_instance.input_16)
        model_internal::_input_16IsValid_der = (valRes.results == null);
        model_internal::_input_16IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_16ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_16ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_16ValidationFailureMessages():Array
    {
        if (model_internal::_input_16ValidationFailureMessages == null)
            model_internal::calculateInput_16IsValid();

        return _input_16ValidationFailureMessages;
    }

    model_internal function set input_16ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_16ValidationFailureMessages;

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
            model_internal::_input_16ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_16ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_statusValidator() : StyleValidator
    {
        return model_internal::_input_statusValidator;
    }

    model_internal function set _input_statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_statusIsValid():Boolean
    {
        if (!model_internal::_input_statusIsValidCacheInitialized)
        {
            model_internal::calculateInput_statusIsValid();
        }

        return model_internal::_input_statusIsValid;
    }

    model_internal function calculateInput_statusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_statusValidator.validate(model_internal::_instance.input_status)
        model_internal::_input_statusIsValid_der = (valRes.results == null);
        model_internal::_input_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_statusValidationFailureMessages():Array
    {
        if (model_internal::_input_statusValidationFailureMessages == null)
            model_internal::calculateInput_statusIsValid();

        return _input_statusValidationFailureMessages;
    }

    model_internal function set input_statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_statusValidationFailureMessages;

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
            model_internal::_input_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_14Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_14Validator() : StyleValidator
    {
        return model_internal::_input_14Validator;
    }

    model_internal function set _input_14IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_14IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_14IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_14IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_14IsValid():Boolean
    {
        if (!model_internal::_input_14IsValidCacheInitialized)
        {
            model_internal::calculateInput_14IsValid();
        }

        return model_internal::_input_14IsValid;
    }

    model_internal function calculateInput_14IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_14Validator.validate(model_internal::_instance.input_14)
        model_internal::_input_14IsValid_der = (valRes.results == null);
        model_internal::_input_14IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_14ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_14ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_14ValidationFailureMessages():Array
    {
        if (model_internal::_input_14ValidationFailureMessages == null)
            model_internal::calculateInput_14IsValid();

        return _input_14ValidationFailureMessages;
    }

    model_internal function set input_14ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_14ValidationFailureMessages;

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
            model_internal::_input_14ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_14ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_15Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_15Validator() : StyleValidator
    {
        return model_internal::_input_15Validator;
    }

    model_internal function set _input_15IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_15IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_15IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_15IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_15IsValid():Boolean
    {
        if (!model_internal::_input_15IsValidCacheInitialized)
        {
            model_internal::calculateInput_15IsValid();
        }

        return model_internal::_input_15IsValid;
    }

    model_internal function calculateInput_15IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_15Validator.validate(model_internal::_instance.input_15)
        model_internal::_input_15IsValid_der = (valRes.results == null);
        model_internal::_input_15IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_15ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_15ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_15ValidationFailureMessages():Array
    {
        if (model_internal::_input_15ValidationFailureMessages == null)
            model_internal::calculateInput_15IsValid();

        return _input_15ValidationFailureMessages;
    }

    model_internal function set input_15ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_15ValidationFailureMessages;

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
            model_internal::_input_15ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_15ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_12Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_12Validator() : StyleValidator
    {
        return model_internal::_input_12Validator;
    }

    model_internal function set _input_12IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_12IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_12IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_12IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_12IsValid():Boolean
    {
        if (!model_internal::_input_12IsValidCacheInitialized)
        {
            model_internal::calculateInput_12IsValid();
        }

        return model_internal::_input_12IsValid;
    }

    model_internal function calculateInput_12IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_12Validator.validate(model_internal::_instance.input_12)
        model_internal::_input_12IsValid_der = (valRes.results == null);
        model_internal::_input_12IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_12ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_12ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_12ValidationFailureMessages():Array
    {
        if (model_internal::_input_12ValidationFailureMessages == null)
            model_internal::calculateInput_12IsValid();

        return _input_12ValidationFailureMessages;
    }

    model_internal function set input_12ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_12ValidationFailureMessages;

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
            model_internal::_input_12ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_12ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_13Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_13Validator() : StyleValidator
    {
        return model_internal::_input_13Validator;
    }

    model_internal function set _input_13IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_13IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_13IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_13IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_13IsValid():Boolean
    {
        if (!model_internal::_input_13IsValidCacheInitialized)
        {
            model_internal::calculateInput_13IsValid();
        }

        return model_internal::_input_13IsValid;
    }

    model_internal function calculateInput_13IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_13Validator.validate(model_internal::_instance.input_13)
        model_internal::_input_13IsValid_der = (valRes.results == null);
        model_internal::_input_13IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_13ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_13ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_13ValidationFailureMessages():Array
    {
        if (model_internal::_input_13ValidationFailureMessages == null)
            model_internal::calculateInput_13IsValid();

        return _input_13ValidationFailureMessages;
    }

    model_internal function set input_13ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_13ValidationFailureMessages;

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
            model_internal::_input_13ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_13ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_9Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_9Validator() : StyleValidator
    {
        return model_internal::_input_9Validator;
    }

    model_internal function set _input_9IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_9IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_9IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_9IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_9IsValid():Boolean
    {
        if (!model_internal::_input_9IsValidCacheInitialized)
        {
            model_internal::calculateInput_9IsValid();
        }

        return model_internal::_input_9IsValid;
    }

    model_internal function calculateInput_9IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_9Validator.validate(model_internal::_instance.input_9)
        model_internal::_input_9IsValid_der = (valRes.results == null);
        model_internal::_input_9IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_9ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_9ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_9ValidationFailureMessages():Array
    {
        if (model_internal::_input_9ValidationFailureMessages == null)
            model_internal::calculateInput_9IsValid();

        return _input_9ValidationFailureMessages;
    }

    model_internal function set input_9ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_9ValidationFailureMessages;

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
            model_internal::_input_9ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_9ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_dateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_dateValidator() : StyleValidator
    {
        return model_internal::_input_dateValidator;
    }

    model_internal function set _input_dateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_dateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_dateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_dateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_dateIsValid():Boolean
    {
        if (!model_internal::_input_dateIsValidCacheInitialized)
        {
            model_internal::calculateInput_dateIsValid();
        }

        return model_internal::_input_dateIsValid;
    }

    model_internal function calculateInput_dateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_dateValidator.validate(model_internal::_instance.input_date)
        model_internal::_input_dateIsValid_der = (valRes.results == null);
        model_internal::_input_dateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_dateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_dateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_dateValidationFailureMessages():Array
    {
        if (model_internal::_input_dateValidationFailureMessages == null)
            model_internal::calculateInput_dateIsValid();

        return _input_dateValidationFailureMessages;
    }

    model_internal function set input_dateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_dateValidationFailureMessages;

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
            model_internal::_input_dateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_dateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_10Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_10Validator() : StyleValidator
    {
        return model_internal::_input_10Validator;
    }

    model_internal function set _input_10IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_10IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_10IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_10IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_10IsValid():Boolean
    {
        if (!model_internal::_input_10IsValidCacheInitialized)
        {
            model_internal::calculateInput_10IsValid();
        }

        return model_internal::_input_10IsValid;
    }

    model_internal function calculateInput_10IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_10Validator.validate(model_internal::_instance.input_10)
        model_internal::_input_10IsValid_der = (valRes.results == null);
        model_internal::_input_10IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_10ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_10ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_10ValidationFailureMessages():Array
    {
        if (model_internal::_input_10ValidationFailureMessages == null)
            model_internal::calculateInput_10IsValid();

        return _input_10ValidationFailureMessages;
    }

    model_internal function set input_10ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_10ValidationFailureMessages;

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
            model_internal::_input_10ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_10ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_11Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_11Validator() : StyleValidator
    {
        return model_internal::_input_11Validator;
    }

    model_internal function set _input_11IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_11IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_11IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_11IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_11IsValid():Boolean
    {
        if (!model_internal::_input_11IsValidCacheInitialized)
        {
            model_internal::calculateInput_11IsValid();
        }

        return model_internal::_input_11IsValid;
    }

    model_internal function calculateInput_11IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_11Validator.validate(model_internal::_instance.input_11)
        model_internal::_input_11IsValid_der = (valRes.results == null);
        model_internal::_input_11IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_11ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_11ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_11ValidationFailureMessages():Array
    {
        if (model_internal::_input_11ValidationFailureMessages == null)
            model_internal::calculateInput_11IsValid();

        return _input_11ValidationFailureMessages;
    }

    model_internal function set input_11ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_11ValidationFailureMessages;

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
            model_internal::_input_11ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_11ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_2Validator() : StyleValidator
    {
        return model_internal::_input_2Validator;
    }

    model_internal function set _input_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_2IsValid():Boolean
    {
        if (!model_internal::_input_2IsValidCacheInitialized)
        {
            model_internal::calculateInput_2IsValid();
        }

        return model_internal::_input_2IsValid;
    }

    model_internal function calculateInput_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_2Validator.validate(model_internal::_instance.input_2)
        model_internal::_input_2IsValid_der = (valRes.results == null);
        model_internal::_input_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_2ValidationFailureMessages():Array
    {
        if (model_internal::_input_2ValidationFailureMessages == null)
            model_internal::calculateInput_2IsValid();

        return _input_2ValidationFailureMessages;
    }

    model_internal function set input_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_2ValidationFailureMessages;

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
            model_internal::_input_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_6Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_6Validator() : StyleValidator
    {
        return model_internal::_input_6Validator;
    }

    model_internal function set _input_6IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_6IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_6IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_6IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_6IsValid():Boolean
    {
        if (!model_internal::_input_6IsValidCacheInitialized)
        {
            model_internal::calculateInput_6IsValid();
        }

        return model_internal::_input_6IsValid;
    }

    model_internal function calculateInput_6IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_6Validator.validate(model_internal::_instance.input_6)
        model_internal::_input_6IsValid_der = (valRes.results == null);
        model_internal::_input_6IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_6ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_6ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_6ValidationFailureMessages():Array
    {
        if (model_internal::_input_6ValidationFailureMessages == null)
            model_internal::calculateInput_6IsValid();

        return _input_6ValidationFailureMessages;
    }

    model_internal function set input_6ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_6ValidationFailureMessages;

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
            model_internal::_input_6ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_6ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_1Validator() : StyleValidator
    {
        return model_internal::_input_1Validator;
    }

    model_internal function set _input_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_1IsValid():Boolean
    {
        if (!model_internal::_input_1IsValidCacheInitialized)
        {
            model_internal::calculateInput_1IsValid();
        }

        return model_internal::_input_1IsValid;
    }

    model_internal function calculateInput_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_1Validator.validate(model_internal::_instance.input_1)
        model_internal::_input_1IsValid_der = (valRes.results == null);
        model_internal::_input_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_1ValidationFailureMessages():Array
    {
        if (model_internal::_input_1ValidationFailureMessages == null)
            model_internal::calculateInput_1IsValid();

        return _input_1ValidationFailureMessages;
    }

    model_internal function set input_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_1ValidationFailureMessages;

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
            model_internal::_input_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_5Validator() : StyleValidator
    {
        return model_internal::_input_5Validator;
    }

    model_internal function set _input_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_5IsValid():Boolean
    {
        if (!model_internal::_input_5IsValidCacheInitialized)
        {
            model_internal::calculateInput_5IsValid();
        }

        return model_internal::_input_5IsValid;
    }

    model_internal function calculateInput_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_5Validator.validate(model_internal::_instance.input_5)
        model_internal::_input_5IsValid_der = (valRes.results == null);
        model_internal::_input_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_5ValidationFailureMessages():Array
    {
        if (model_internal::_input_5ValidationFailureMessages == null)
            model_internal::calculateInput_5IsValid();

        return _input_5ValidationFailureMessages;
    }

    model_internal function set input_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_5ValidationFailureMessages;

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
            model_internal::_input_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_8Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_8Validator() : StyleValidator
    {
        return model_internal::_input_8Validator;
    }

    model_internal function set _input_8IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_8IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_8IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_8IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_8IsValid():Boolean
    {
        if (!model_internal::_input_8IsValidCacheInitialized)
        {
            model_internal::calculateInput_8IsValid();
        }

        return model_internal::_input_8IsValid;
    }

    model_internal function calculateInput_8IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_8Validator.validate(model_internal::_instance.input_8)
        model_internal::_input_8IsValid_der = (valRes.results == null);
        model_internal::_input_8IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_8ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_8ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_8ValidationFailureMessages():Array
    {
        if (model_internal::_input_8ValidationFailureMessages == null)
            model_internal::calculateInput_8IsValid();

        return _input_8ValidationFailureMessages;
    }

    model_internal function set input_8ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_8ValidationFailureMessages;

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
            model_internal::_input_8ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_8ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fieldIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fieldIDValidator() : StyleValidator
    {
        return model_internal::_fieldIDValidator;
    }

    model_internal function set _fieldIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fieldIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fieldIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fieldIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fieldIDIsValid():Boolean
    {
        if (!model_internal::_fieldIDIsValidCacheInitialized)
        {
            model_internal::calculateFieldIDIsValid();
        }

        return model_internal::_fieldIDIsValid;
    }

    model_internal function calculateFieldIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fieldIDValidator.validate(model_internal::_instance.fieldID)
        model_internal::_fieldIDIsValid_der = (valRes.results == null);
        model_internal::_fieldIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fieldIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fieldIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fieldIDValidationFailureMessages():Array
    {
        if (model_internal::_fieldIDValidationFailureMessages == null)
            model_internal::calculateFieldIDIsValid();

        return _fieldIDValidationFailureMessages;
    }

    model_internal function set fieldIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fieldIDValidationFailureMessages;

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
            model_internal::_fieldIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fieldIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_4Validator() : StyleValidator
    {
        return model_internal::_input_4Validator;
    }

    model_internal function set _input_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_4IsValid():Boolean
    {
        if (!model_internal::_input_4IsValidCacheInitialized)
        {
            model_internal::calculateInput_4IsValid();
        }

        return model_internal::_input_4IsValid;
    }

    model_internal function calculateInput_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_4Validator.validate(model_internal::_instance.input_4)
        model_internal::_input_4IsValid_der = (valRes.results == null);
        model_internal::_input_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_4ValidationFailureMessages():Array
    {
        if (model_internal::_input_4ValidationFailureMessages == null)
            model_internal::calculateInput_4IsValid();

        return _input_4ValidationFailureMessages;
    }

    model_internal function set input_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_4ValidationFailureMessages;

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
            model_internal::_input_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_7Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_7Validator() : StyleValidator
    {
        return model_internal::_input_7Validator;
    }

    model_internal function set _input_7IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_7IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_7IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_7IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_7IsValid():Boolean
    {
        if (!model_internal::_input_7IsValidCacheInitialized)
        {
            model_internal::calculateInput_7IsValid();
        }

        return model_internal::_input_7IsValid;
    }

    model_internal function calculateInput_7IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_7Validator.validate(model_internal::_instance.input_7)
        model_internal::_input_7IsValid_der = (valRes.results == null);
        model_internal::_input_7IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_7ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_7ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_7ValidationFailureMessages():Array
    {
        if (model_internal::_input_7ValidationFailureMessages == null)
            model_internal::calculateInput_7IsValid();

        return _input_7ValidationFailureMessages;
    }

    model_internal function set input_7ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_7ValidationFailureMessages;

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
            model_internal::_input_7ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_7ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get input_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_3Validator() : StyleValidator
    {
        return model_internal::_input_3Validator;
    }

    model_internal function set _input_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_3IsValid():Boolean
    {
        if (!model_internal::_input_3IsValidCacheInitialized)
        {
            model_internal::calculateInput_3IsValid();
        }

        return model_internal::_input_3IsValid;
    }

    model_internal function calculateInput_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_3Validator.validate(model_internal::_instance.input_3)
        model_internal::_input_3IsValid_der = (valRes.results == null);
        model_internal::_input_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_3ValidationFailureMessages():Array
    {
        if (model_internal::_input_3ValidationFailureMessages == null)
            model_internal::calculateInput_3IsValid();

        return _input_3ValidationFailureMessages;
    }

    model_internal function set input_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_3ValidationFailureMessages;

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
            model_internal::_input_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get input_timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get input_timeValidator() : StyleValidator
    {
        return model_internal::_input_timeValidator;
    }

    model_internal function set _input_timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_input_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_input_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get input_timeIsValid():Boolean
    {
        if (!model_internal::_input_timeIsValidCacheInitialized)
        {
            model_internal::calculateInput_timeIsValid();
        }

        return model_internal::_input_timeIsValid;
    }

    model_internal function calculateInput_timeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_input_timeValidator.validate(model_internal::_instance.input_time)
        model_internal::_input_timeIsValid_der = (valRes.results == null);
        model_internal::_input_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::input_timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::input_timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get input_timeValidationFailureMessages():Array
    {
        if (model_internal::_input_timeValidationFailureMessages == null)
            model_internal::calculateInput_timeIsValid();

        return _input_timeValidationFailureMessages;
    }

    model_internal function set input_timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_input_timeValidationFailureMessages;

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
            model_internal::_input_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "input_timeValidationFailureMessages", oldValue, value));
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
            case("inputID"):
            {
                return inputIDValidationFailureMessages;
            }
            case("input_discription"):
            {
                return input_discriptionValidationFailureMessages;
            }
            case("input_16"):
            {
                return input_16ValidationFailureMessages;
            }
            case("input_status"):
            {
                return input_statusValidationFailureMessages;
            }
            case("input_14"):
            {
                return input_14ValidationFailureMessages;
            }
            case("input_15"):
            {
                return input_15ValidationFailureMessages;
            }
            case("input_12"):
            {
                return input_12ValidationFailureMessages;
            }
            case("input_13"):
            {
                return input_13ValidationFailureMessages;
            }
            case("input_9"):
            {
                return input_9ValidationFailureMessages;
            }
            case("input_date"):
            {
                return input_dateValidationFailureMessages;
            }
            case("input_10"):
            {
                return input_10ValidationFailureMessages;
            }
            case("input_11"):
            {
                return input_11ValidationFailureMessages;
            }
            case("input_2"):
            {
                return input_2ValidationFailureMessages;
            }
            case("input_6"):
            {
                return input_6ValidationFailureMessages;
            }
            case("input_1"):
            {
                return input_1ValidationFailureMessages;
            }
            case("input_5"):
            {
                return input_5ValidationFailureMessages;
            }
            case("input_8"):
            {
                return input_8ValidationFailureMessages;
            }
            case("fieldID"):
            {
                return fieldIDValidationFailureMessages;
            }
            case("input_4"):
            {
                return input_4ValidationFailureMessages;
            }
            case("input_7"):
            {
                return input_7ValidationFailureMessages;
            }
            case("input_3"):
            {
                return input_3ValidationFailureMessages;
            }
            case("input_time"):
            {
                return input_timeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
