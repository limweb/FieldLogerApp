
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
internal class _Allinfo_serviceAdvancedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("slistNo", "slist_note", "service_1", "service_4", "service_5", "slistID", "service_2", "service_name", "service_3", "service_active", "serviceNo", "slist_3", "slist_2", "slist_5", "slist_4", "slist_1", "serviceID", "slist_active", "service_sensor", "slist_showDefault", "service_note", "slist_name");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("slistNo", "slist_note", "service_1", "service_4", "service_5", "slistID", "service_2", "service_name", "service_3", "service_active", "serviceNo", "slist_3", "slist_2", "slist_5", "slist_4", "slist_1", "serviceID", "slist_active", "service_sensor", "slist_showDefault", "service_note", "slist_name");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("slistNo", "slist_note", "service_1", "service_4", "service_5", "slistID", "service_2", "service_name", "service_3", "service_active", "serviceNo", "slist_3", "slist_2", "slist_5", "slist_4", "slist_1", "serviceID", "slist_active", "service_sensor", "slist_showDefault", "service_note", "slist_name");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("slistNo", "slist_note", "service_1", "service_4", "service_5", "slistID", "service_2", "service_name", "service_3", "service_active", "serviceNo", "slist_3", "slist_2", "slist_5", "slist_4", "slist_1", "serviceID", "slist_active", "service_sensor", "slist_showDefault", "service_note", "slist_name");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("slistNo", "slist_note", "service_1", "service_4", "service_5", "slistID", "service_2", "service_name", "service_3", "service_active", "serviceNo", "slist_3", "slist_2", "slist_5", "slist_4", "slist_1", "serviceID", "slist_active", "service_sensor", "slist_showDefault", "service_note", "slist_name");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_serviceAdvanced";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _slist_noteIsValid:Boolean;
    model_internal var _slist_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _slist_noteValidationFailureMessages:Array;
    
    model_internal var _service_1IsValid:Boolean;
    model_internal var _service_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_1IsValidCacheInitialized:Boolean = false;
    model_internal var _service_1ValidationFailureMessages:Array;
    
    model_internal var _service_4IsValid:Boolean;
    model_internal var _service_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_4IsValidCacheInitialized:Boolean = false;
    model_internal var _service_4ValidationFailureMessages:Array;
    
    model_internal var _service_5IsValid:Boolean;
    model_internal var _service_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_5IsValidCacheInitialized:Boolean = false;
    model_internal var _service_5ValidationFailureMessages:Array;
    
    model_internal var _slistIDIsValid:Boolean;
    model_internal var _slistIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slistIDIsValidCacheInitialized:Boolean = false;
    model_internal var _slistIDValidationFailureMessages:Array;
    
    model_internal var _service_2IsValid:Boolean;
    model_internal var _service_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_2IsValidCacheInitialized:Boolean = false;
    model_internal var _service_2ValidationFailureMessages:Array;
    
    model_internal var _service_nameIsValid:Boolean;
    model_internal var _service_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _service_nameValidationFailureMessages:Array;
    
    model_internal var _service_3IsValid:Boolean;
    model_internal var _service_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_3IsValidCacheInitialized:Boolean = false;
    model_internal var _service_3ValidationFailureMessages:Array;
    
    model_internal var _service_activeIsValid:Boolean;
    model_internal var _service_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _service_activeValidationFailureMessages:Array;
    
    model_internal var _slist_3IsValid:Boolean;
    model_internal var _slist_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_3IsValidCacheInitialized:Boolean = false;
    model_internal var _slist_3ValidationFailureMessages:Array;
    
    model_internal var _slist_2IsValid:Boolean;
    model_internal var _slist_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_2IsValidCacheInitialized:Boolean = false;
    model_internal var _slist_2ValidationFailureMessages:Array;
    
    model_internal var _slist_5IsValid:Boolean;
    model_internal var _slist_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_5IsValidCacheInitialized:Boolean = false;
    model_internal var _slist_5ValidationFailureMessages:Array;
    
    model_internal var _slist_4IsValid:Boolean;
    model_internal var _slist_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_4IsValidCacheInitialized:Boolean = false;
    model_internal var _slist_4ValidationFailureMessages:Array;
    
    model_internal var _slist_1IsValid:Boolean;
    model_internal var _slist_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_1IsValidCacheInitialized:Boolean = false;
    model_internal var _slist_1ValidationFailureMessages:Array;
    
    model_internal var _serviceIDIsValid:Boolean;
    model_internal var _serviceIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serviceIDIsValidCacheInitialized:Boolean = false;
    model_internal var _serviceIDValidationFailureMessages:Array;
    
    model_internal var _slist_activeIsValid:Boolean;
    model_internal var _slist_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _slist_activeValidationFailureMessages:Array;
    
    model_internal var _service_sensorIsValid:Boolean;
    model_internal var _service_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _service_sensorValidationFailureMessages:Array;
    
    model_internal var _slist_showDefaultIsValid:Boolean;
    model_internal var _slist_showDefaultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_showDefaultIsValidCacheInitialized:Boolean = false;
    model_internal var _slist_showDefaultValidationFailureMessages:Array;
    
    model_internal var _service_noteIsValid:Boolean;
    model_internal var _service_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _service_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _service_noteValidationFailureMessages:Array;
    
    model_internal var _slist_nameIsValid:Boolean;
    model_internal var _slist_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _slist_nameValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_serviceAdvanced;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_serviceAdvancedEntityMetadata(value : _Super_Allinfo_serviceAdvanced)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["slistNo"] = new Array();
            model_internal::dependentsOnMap["slist_note"] = new Array();
            model_internal::dependentsOnMap["service_1"] = new Array();
            model_internal::dependentsOnMap["service_4"] = new Array();
            model_internal::dependentsOnMap["service_5"] = new Array();
            model_internal::dependentsOnMap["slistID"] = new Array();
            model_internal::dependentsOnMap["service_2"] = new Array();
            model_internal::dependentsOnMap["service_name"] = new Array();
            model_internal::dependentsOnMap["service_3"] = new Array();
            model_internal::dependentsOnMap["service_active"] = new Array();
            model_internal::dependentsOnMap["serviceNo"] = new Array();
            model_internal::dependentsOnMap["slist_3"] = new Array();
            model_internal::dependentsOnMap["slist_2"] = new Array();
            model_internal::dependentsOnMap["slist_5"] = new Array();
            model_internal::dependentsOnMap["slist_4"] = new Array();
            model_internal::dependentsOnMap["slist_1"] = new Array();
            model_internal::dependentsOnMap["serviceID"] = new Array();
            model_internal::dependentsOnMap["slist_active"] = new Array();
            model_internal::dependentsOnMap["service_sensor"] = new Array();
            model_internal::dependentsOnMap["slist_showDefault"] = new Array();
            model_internal::dependentsOnMap["service_note"] = new Array();
            model_internal::dependentsOnMap["slist_name"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["slistNo"] = "int";
        model_internal::propertyTypeMap["slist_note"] = "String";
        model_internal::propertyTypeMap["service_1"] = "String";
        model_internal::propertyTypeMap["service_4"] = "String";
        model_internal::propertyTypeMap["service_5"] = "String";
        model_internal::propertyTypeMap["slistID"] = "String";
        model_internal::propertyTypeMap["service_2"] = "String";
        model_internal::propertyTypeMap["service_name"] = "String";
        model_internal::propertyTypeMap["service_3"] = "String";
        model_internal::propertyTypeMap["service_active"] = "String";
        model_internal::propertyTypeMap["serviceNo"] = "int";
        model_internal::propertyTypeMap["slist_3"] = "String";
        model_internal::propertyTypeMap["slist_2"] = "String";
        model_internal::propertyTypeMap["slist_5"] = "String";
        model_internal::propertyTypeMap["slist_4"] = "String";
        model_internal::propertyTypeMap["slist_1"] = "String";
        model_internal::propertyTypeMap["serviceID"] = "String";
        model_internal::propertyTypeMap["slist_active"] = "String";
        model_internal::propertyTypeMap["service_sensor"] = "String";
        model_internal::propertyTypeMap["slist_showDefault"] = "String";
        model_internal::propertyTypeMap["service_note"] = "String";
        model_internal::propertyTypeMap["slist_name"] = "String";

        model_internal::_instance = value;
        model_internal::_slist_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_note);
        model_internal::_slist_noteValidator.required = true;
        model_internal::_slist_noteValidator.requiredFieldError = "slist_note is required";
        //model_internal::_slist_noteValidator.source = model_internal::_instance;
        //model_internal::_slist_noteValidator.property = "slist_note";
        model_internal::_service_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_1);
        model_internal::_service_1Validator.required = true;
        model_internal::_service_1Validator.requiredFieldError = "service_1 is required";
        //model_internal::_service_1Validator.source = model_internal::_instance;
        //model_internal::_service_1Validator.property = "service_1";
        model_internal::_service_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_4);
        model_internal::_service_4Validator.required = true;
        model_internal::_service_4Validator.requiredFieldError = "service_4 is required";
        //model_internal::_service_4Validator.source = model_internal::_instance;
        //model_internal::_service_4Validator.property = "service_4";
        model_internal::_service_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_5);
        model_internal::_service_5Validator.required = true;
        model_internal::_service_5Validator.requiredFieldError = "service_5 is required";
        //model_internal::_service_5Validator.source = model_internal::_instance;
        //model_internal::_service_5Validator.property = "service_5";
        model_internal::_slistIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlistID);
        model_internal::_slistIDValidator.required = true;
        model_internal::_slistIDValidator.requiredFieldError = "slistID is required";
        //model_internal::_slistIDValidator.source = model_internal::_instance;
        //model_internal::_slistIDValidator.property = "slistID";
        model_internal::_service_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_2);
        model_internal::_service_2Validator.required = true;
        model_internal::_service_2Validator.requiredFieldError = "service_2 is required";
        //model_internal::_service_2Validator.source = model_internal::_instance;
        //model_internal::_service_2Validator.property = "service_2";
        model_internal::_service_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_name);
        model_internal::_service_nameValidator.required = true;
        model_internal::_service_nameValidator.requiredFieldError = "service_name is required";
        //model_internal::_service_nameValidator.source = model_internal::_instance;
        //model_internal::_service_nameValidator.property = "service_name";
        model_internal::_service_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_3);
        model_internal::_service_3Validator.required = true;
        model_internal::_service_3Validator.requiredFieldError = "service_3 is required";
        //model_internal::_service_3Validator.source = model_internal::_instance;
        //model_internal::_service_3Validator.property = "service_3";
        model_internal::_service_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_active);
        model_internal::_service_activeValidator.required = true;
        model_internal::_service_activeValidator.requiredFieldError = "service_active is required";
        //model_internal::_service_activeValidator.source = model_internal::_instance;
        //model_internal::_service_activeValidator.property = "service_active";
        model_internal::_slist_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_3);
        model_internal::_slist_3Validator.required = true;
        model_internal::_slist_3Validator.requiredFieldError = "slist_3 is required";
        //model_internal::_slist_3Validator.source = model_internal::_instance;
        //model_internal::_slist_3Validator.property = "slist_3";
        model_internal::_slist_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_2);
        model_internal::_slist_2Validator.required = true;
        model_internal::_slist_2Validator.requiredFieldError = "slist_2 is required";
        //model_internal::_slist_2Validator.source = model_internal::_instance;
        //model_internal::_slist_2Validator.property = "slist_2";
        model_internal::_slist_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_5);
        model_internal::_slist_5Validator.required = true;
        model_internal::_slist_5Validator.requiredFieldError = "slist_5 is required";
        //model_internal::_slist_5Validator.source = model_internal::_instance;
        //model_internal::_slist_5Validator.property = "slist_5";
        model_internal::_slist_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_4);
        model_internal::_slist_4Validator.required = true;
        model_internal::_slist_4Validator.requiredFieldError = "slist_4 is required";
        //model_internal::_slist_4Validator.source = model_internal::_instance;
        //model_internal::_slist_4Validator.property = "slist_4";
        model_internal::_slist_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_1);
        model_internal::_slist_1Validator.required = true;
        model_internal::_slist_1Validator.requiredFieldError = "slist_1 is required";
        //model_internal::_slist_1Validator.source = model_internal::_instance;
        //model_internal::_slist_1Validator.property = "slist_1";
        model_internal::_serviceIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServiceID);
        model_internal::_serviceIDValidator.required = true;
        model_internal::_serviceIDValidator.requiredFieldError = "serviceID is required";
        //model_internal::_serviceIDValidator.source = model_internal::_instance;
        //model_internal::_serviceIDValidator.property = "serviceID";
        model_internal::_slist_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_active);
        model_internal::_slist_activeValidator.required = true;
        model_internal::_slist_activeValidator.requiredFieldError = "slist_active is required";
        //model_internal::_slist_activeValidator.source = model_internal::_instance;
        //model_internal::_slist_activeValidator.property = "slist_active";
        model_internal::_service_sensorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_sensor);
        model_internal::_service_sensorValidator.required = true;
        model_internal::_service_sensorValidator.requiredFieldError = "service_sensor is required";
        //model_internal::_service_sensorValidator.source = model_internal::_instance;
        //model_internal::_service_sensorValidator.property = "service_sensor";
        model_internal::_slist_showDefaultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_showDefault);
        model_internal::_slist_showDefaultValidator.required = true;
        model_internal::_slist_showDefaultValidator.requiredFieldError = "slist_showDefault is required";
        //model_internal::_slist_showDefaultValidator.source = model_internal::_instance;
        //model_internal::_slist_showDefaultValidator.property = "slist_showDefault";
        model_internal::_service_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForService_note);
        model_internal::_service_noteValidator.required = true;
        model_internal::_service_noteValidator.requiredFieldError = "service_note is required";
        //model_internal::_service_noteValidator.source = model_internal::_instance;
        //model_internal::_service_noteValidator.property = "service_note";
        model_internal::_slist_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_name);
        model_internal::_slist_nameValidator.required = true;
        model_internal::_slist_nameValidator.requiredFieldError = "slist_name is required";
        //model_internal::_slist_nameValidator.source = model_internal::_instance;
        //model_internal::_slist_nameValidator.property = "slist_name";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_serviceAdvanced");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_serviceAdvanced");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_serviceAdvanced");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_serviceAdvanced");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_serviceAdvanced");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_serviceAdvanced");
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
    public function get isSlistNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlistIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServiceNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServiceIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_activeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_sensorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_showDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isService_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_nameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSlist_note():void
    {
        if (model_internal::_slist_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_note = null;
            model_internal::calculateSlist_noteIsValid();
        }
    }
    public function invalidateDependentOnService_1():void
    {
        if (model_internal::_service_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_1 = null;
            model_internal::calculateService_1IsValid();
        }
    }
    public function invalidateDependentOnService_4():void
    {
        if (model_internal::_service_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_4 = null;
            model_internal::calculateService_4IsValid();
        }
    }
    public function invalidateDependentOnService_5():void
    {
        if (model_internal::_service_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_5 = null;
            model_internal::calculateService_5IsValid();
        }
    }
    public function invalidateDependentOnSlistID():void
    {
        if (model_internal::_slistIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlistID = null;
            model_internal::calculateSlistIDIsValid();
        }
    }
    public function invalidateDependentOnService_2():void
    {
        if (model_internal::_service_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_2 = null;
            model_internal::calculateService_2IsValid();
        }
    }
    public function invalidateDependentOnService_name():void
    {
        if (model_internal::_service_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_name = null;
            model_internal::calculateService_nameIsValid();
        }
    }
    public function invalidateDependentOnService_3():void
    {
        if (model_internal::_service_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_3 = null;
            model_internal::calculateService_3IsValid();
        }
    }
    public function invalidateDependentOnService_active():void
    {
        if (model_internal::_service_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_active = null;
            model_internal::calculateService_activeIsValid();
        }
    }
    public function invalidateDependentOnSlist_3():void
    {
        if (model_internal::_slist_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_3 = null;
            model_internal::calculateSlist_3IsValid();
        }
    }
    public function invalidateDependentOnSlist_2():void
    {
        if (model_internal::_slist_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_2 = null;
            model_internal::calculateSlist_2IsValid();
        }
    }
    public function invalidateDependentOnSlist_5():void
    {
        if (model_internal::_slist_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_5 = null;
            model_internal::calculateSlist_5IsValid();
        }
    }
    public function invalidateDependentOnSlist_4():void
    {
        if (model_internal::_slist_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_4 = null;
            model_internal::calculateSlist_4IsValid();
        }
    }
    public function invalidateDependentOnSlist_1():void
    {
        if (model_internal::_slist_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_1 = null;
            model_internal::calculateSlist_1IsValid();
        }
    }
    public function invalidateDependentOnServiceID():void
    {
        if (model_internal::_serviceIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfServiceID = null;
            model_internal::calculateServiceIDIsValid();
        }
    }
    public function invalidateDependentOnSlist_active():void
    {
        if (model_internal::_slist_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_active = null;
            model_internal::calculateSlist_activeIsValid();
        }
    }
    public function invalidateDependentOnService_sensor():void
    {
        if (model_internal::_service_sensorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_sensor = null;
            model_internal::calculateService_sensorIsValid();
        }
    }
    public function invalidateDependentOnSlist_showDefault():void
    {
        if (model_internal::_slist_showDefaultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_showDefault = null;
            model_internal::calculateSlist_showDefaultIsValid();
        }
    }
    public function invalidateDependentOnService_note():void
    {
        if (model_internal::_service_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfService_note = null;
            model_internal::calculateService_noteIsValid();
        }
    }
    public function invalidateDependentOnSlist_name():void
    {
        if (model_internal::_slist_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlist_name = null;
            model_internal::calculateSlist_nameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get slistNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get slist_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_noteValidator() : StyleValidator
    {
        return model_internal::_slist_noteValidator;
    }

    model_internal function set _slist_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_noteIsValid():Boolean
    {
        if (!model_internal::_slist_noteIsValidCacheInitialized)
        {
            model_internal::calculateSlist_noteIsValid();
        }

        return model_internal::_slist_noteIsValid;
    }

    model_internal function calculateSlist_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_noteValidator.validate(model_internal::_instance.slist_note)
        model_internal::_slist_noteIsValid_der = (valRes.results == null);
        model_internal::_slist_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_noteValidationFailureMessages():Array
    {
        if (model_internal::_slist_noteValidationFailureMessages == null)
            model_internal::calculateSlist_noteIsValid();

        return _slist_noteValidationFailureMessages;
    }

    model_internal function set slist_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_noteValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_1Validator() : StyleValidator
    {
        return model_internal::_service_1Validator;
    }

    model_internal function set _service_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_1IsValid():Boolean
    {
        if (!model_internal::_service_1IsValidCacheInitialized)
        {
            model_internal::calculateService_1IsValid();
        }

        return model_internal::_service_1IsValid;
    }

    model_internal function calculateService_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_1Validator.validate(model_internal::_instance.service_1)
        model_internal::_service_1IsValid_der = (valRes.results == null);
        model_internal::_service_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_1ValidationFailureMessages():Array
    {
        if (model_internal::_service_1ValidationFailureMessages == null)
            model_internal::calculateService_1IsValid();

        return _service_1ValidationFailureMessages;
    }

    model_internal function set service_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_4Validator() : StyleValidator
    {
        return model_internal::_service_4Validator;
    }

    model_internal function set _service_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_4IsValid():Boolean
    {
        if (!model_internal::_service_4IsValidCacheInitialized)
        {
            model_internal::calculateService_4IsValid();
        }

        return model_internal::_service_4IsValid;
    }

    model_internal function calculateService_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_4Validator.validate(model_internal::_instance.service_4)
        model_internal::_service_4IsValid_der = (valRes.results == null);
        model_internal::_service_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_4ValidationFailureMessages():Array
    {
        if (model_internal::_service_4ValidationFailureMessages == null)
            model_internal::calculateService_4IsValid();

        return _service_4ValidationFailureMessages;
    }

    model_internal function set service_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_4ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_5Validator() : StyleValidator
    {
        return model_internal::_service_5Validator;
    }

    model_internal function set _service_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_5IsValid():Boolean
    {
        if (!model_internal::_service_5IsValidCacheInitialized)
        {
            model_internal::calculateService_5IsValid();
        }

        return model_internal::_service_5IsValid;
    }

    model_internal function calculateService_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_5Validator.validate(model_internal::_instance.service_5)
        model_internal::_service_5IsValid_der = (valRes.results == null);
        model_internal::_service_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_5ValidationFailureMessages():Array
    {
        if (model_internal::_service_5ValidationFailureMessages == null)
            model_internal::calculateService_5IsValid();

        return _service_5ValidationFailureMessages;
    }

    model_internal function set service_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_5ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slistIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slistIDValidator() : StyleValidator
    {
        return model_internal::_slistIDValidator;
    }

    model_internal function set _slistIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slistIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slistIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slistIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slistIDIsValid():Boolean
    {
        if (!model_internal::_slistIDIsValidCacheInitialized)
        {
            model_internal::calculateSlistIDIsValid();
        }

        return model_internal::_slistIDIsValid;
    }

    model_internal function calculateSlistIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slistIDValidator.validate(model_internal::_instance.slistID)
        model_internal::_slistIDIsValid_der = (valRes.results == null);
        model_internal::_slistIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slistIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slistIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slistIDValidationFailureMessages():Array
    {
        if (model_internal::_slistIDValidationFailureMessages == null)
            model_internal::calculateSlistIDIsValid();

        return _slistIDValidationFailureMessages;
    }

    model_internal function set slistIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slistIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slistIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slistIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_2Validator() : StyleValidator
    {
        return model_internal::_service_2Validator;
    }

    model_internal function set _service_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_2IsValid():Boolean
    {
        if (!model_internal::_service_2IsValidCacheInitialized)
        {
            model_internal::calculateService_2IsValid();
        }

        return model_internal::_service_2IsValid;
    }

    model_internal function calculateService_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_2Validator.validate(model_internal::_instance.service_2)
        model_internal::_service_2IsValid_der = (valRes.results == null);
        model_internal::_service_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_2ValidationFailureMessages():Array
    {
        if (model_internal::_service_2ValidationFailureMessages == null)
            model_internal::calculateService_2IsValid();

        return _service_2ValidationFailureMessages;
    }

    model_internal function set service_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_nameValidator() : StyleValidator
    {
        return model_internal::_service_nameValidator;
    }

    model_internal function set _service_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_nameIsValid():Boolean
    {
        if (!model_internal::_service_nameIsValidCacheInitialized)
        {
            model_internal::calculateService_nameIsValid();
        }

        return model_internal::_service_nameIsValid;
    }

    model_internal function calculateService_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_nameValidator.validate(model_internal::_instance.service_name)
        model_internal::_service_nameIsValid_der = (valRes.results == null);
        model_internal::_service_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_nameValidationFailureMessages():Array
    {
        if (model_internal::_service_nameValidationFailureMessages == null)
            model_internal::calculateService_nameIsValid();

        return _service_nameValidationFailureMessages;
    }

    model_internal function set service_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_3Validator() : StyleValidator
    {
        return model_internal::_service_3Validator;
    }

    model_internal function set _service_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_3IsValid():Boolean
    {
        if (!model_internal::_service_3IsValidCacheInitialized)
        {
            model_internal::calculateService_3IsValid();
        }

        return model_internal::_service_3IsValid;
    }

    model_internal function calculateService_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_3Validator.validate(model_internal::_instance.service_3)
        model_internal::_service_3IsValid_der = (valRes.results == null);
        model_internal::_service_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_3ValidationFailureMessages():Array
    {
        if (model_internal::_service_3ValidationFailureMessages == null)
            model_internal::calculateService_3IsValid();

        return _service_3ValidationFailureMessages;
    }

    model_internal function set service_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_3ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_activeValidator() : StyleValidator
    {
        return model_internal::_service_activeValidator;
    }

    model_internal function set _service_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_activeIsValid():Boolean
    {
        if (!model_internal::_service_activeIsValidCacheInitialized)
        {
            model_internal::calculateService_activeIsValid();
        }

        return model_internal::_service_activeIsValid;
    }

    model_internal function calculateService_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_activeValidator.validate(model_internal::_instance.service_active)
        model_internal::_service_activeIsValid_der = (valRes.results == null);
        model_internal::_service_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_activeValidationFailureMessages():Array
    {
        if (model_internal::_service_activeValidationFailureMessages == null)
            model_internal::calculateService_activeIsValid();

        return _service_activeValidationFailureMessages;
    }

    model_internal function set service_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_activeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get serviceNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get slist_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_3Validator() : StyleValidator
    {
        return model_internal::_slist_3Validator;
    }

    model_internal function set _slist_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_3IsValid():Boolean
    {
        if (!model_internal::_slist_3IsValidCacheInitialized)
        {
            model_internal::calculateSlist_3IsValid();
        }

        return model_internal::_slist_3IsValid;
    }

    model_internal function calculateSlist_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_3Validator.validate(model_internal::_instance.slist_3)
        model_internal::_slist_3IsValid_der = (valRes.results == null);
        model_internal::_slist_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_3ValidationFailureMessages():Array
    {
        if (model_internal::_slist_3ValidationFailureMessages == null)
            model_internal::calculateSlist_3IsValid();

        return _slist_3ValidationFailureMessages;
    }

    model_internal function set slist_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_3ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_2Validator() : StyleValidator
    {
        return model_internal::_slist_2Validator;
    }

    model_internal function set _slist_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_2IsValid():Boolean
    {
        if (!model_internal::_slist_2IsValidCacheInitialized)
        {
            model_internal::calculateSlist_2IsValid();
        }

        return model_internal::_slist_2IsValid;
    }

    model_internal function calculateSlist_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_2Validator.validate(model_internal::_instance.slist_2)
        model_internal::_slist_2IsValid_der = (valRes.results == null);
        model_internal::_slist_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_2ValidationFailureMessages():Array
    {
        if (model_internal::_slist_2ValidationFailureMessages == null)
            model_internal::calculateSlist_2IsValid();

        return _slist_2ValidationFailureMessages;
    }

    model_internal function set slist_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_5Validator() : StyleValidator
    {
        return model_internal::_slist_5Validator;
    }

    model_internal function set _slist_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_5IsValid():Boolean
    {
        if (!model_internal::_slist_5IsValidCacheInitialized)
        {
            model_internal::calculateSlist_5IsValid();
        }

        return model_internal::_slist_5IsValid;
    }

    model_internal function calculateSlist_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_5Validator.validate(model_internal::_instance.slist_5)
        model_internal::_slist_5IsValid_der = (valRes.results == null);
        model_internal::_slist_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_5ValidationFailureMessages():Array
    {
        if (model_internal::_slist_5ValidationFailureMessages == null)
            model_internal::calculateSlist_5IsValid();

        return _slist_5ValidationFailureMessages;
    }

    model_internal function set slist_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_5ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_4Validator() : StyleValidator
    {
        return model_internal::_slist_4Validator;
    }

    model_internal function set _slist_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_4IsValid():Boolean
    {
        if (!model_internal::_slist_4IsValidCacheInitialized)
        {
            model_internal::calculateSlist_4IsValid();
        }

        return model_internal::_slist_4IsValid;
    }

    model_internal function calculateSlist_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_4Validator.validate(model_internal::_instance.slist_4)
        model_internal::_slist_4IsValid_der = (valRes.results == null);
        model_internal::_slist_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_4ValidationFailureMessages():Array
    {
        if (model_internal::_slist_4ValidationFailureMessages == null)
            model_internal::calculateSlist_4IsValid();

        return _slist_4ValidationFailureMessages;
    }

    model_internal function set slist_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_4ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_1Validator() : StyleValidator
    {
        return model_internal::_slist_1Validator;
    }

    model_internal function set _slist_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_1IsValid():Boolean
    {
        if (!model_internal::_slist_1IsValidCacheInitialized)
        {
            model_internal::calculateSlist_1IsValid();
        }

        return model_internal::_slist_1IsValid;
    }

    model_internal function calculateSlist_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_1Validator.validate(model_internal::_instance.slist_1)
        model_internal::_slist_1IsValid_der = (valRes.results == null);
        model_internal::_slist_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_1ValidationFailureMessages():Array
    {
        if (model_internal::_slist_1ValidationFailureMessages == null)
            model_internal::calculateSlist_1IsValid();

        return _slist_1ValidationFailureMessages;
    }

    model_internal function set slist_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get serviceIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get serviceIDValidator() : StyleValidator
    {
        return model_internal::_serviceIDValidator;
    }

    model_internal function set _serviceIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_serviceIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_serviceIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get serviceIDIsValid():Boolean
    {
        if (!model_internal::_serviceIDIsValidCacheInitialized)
        {
            model_internal::calculateServiceIDIsValid();
        }

        return model_internal::_serviceIDIsValid;
    }

    model_internal function calculateServiceIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_serviceIDValidator.validate(model_internal::_instance.serviceID)
        model_internal::_serviceIDIsValid_der = (valRes.results == null);
        model_internal::_serviceIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::serviceIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::serviceIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get serviceIDValidationFailureMessages():Array
    {
        if (model_internal::_serviceIDValidationFailureMessages == null)
            model_internal::calculateServiceIDIsValid();

        return _serviceIDValidationFailureMessages;
    }

    model_internal function set serviceIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_serviceIDValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_serviceIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serviceIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_activeValidator() : StyleValidator
    {
        return model_internal::_slist_activeValidator;
    }

    model_internal function set _slist_activeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_activeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_activeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_activeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_activeIsValid():Boolean
    {
        if (!model_internal::_slist_activeIsValidCacheInitialized)
        {
            model_internal::calculateSlist_activeIsValid();
        }

        return model_internal::_slist_activeIsValid;
    }

    model_internal function calculateSlist_activeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_activeValidator.validate(model_internal::_instance.slist_active)
        model_internal::_slist_activeIsValid_der = (valRes.results == null);
        model_internal::_slist_activeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_activeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_activeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_activeValidationFailureMessages():Array
    {
        if (model_internal::_slist_activeValidationFailureMessages == null)
            model_internal::calculateSlist_activeIsValid();

        return _slist_activeValidationFailureMessages;
    }

    model_internal function set slist_activeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_activeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_activeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_activeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_sensorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_sensorValidator() : StyleValidator
    {
        return model_internal::_service_sensorValidator;
    }

    model_internal function set _service_sensorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_sensorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_sensorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_sensorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_sensorIsValid():Boolean
    {
        if (!model_internal::_service_sensorIsValidCacheInitialized)
        {
            model_internal::calculateService_sensorIsValid();
        }

        return model_internal::_service_sensorIsValid;
    }

    model_internal function calculateService_sensorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_sensorValidator.validate(model_internal::_instance.service_sensor)
        model_internal::_service_sensorIsValid_der = (valRes.results == null);
        model_internal::_service_sensorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_sensorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_sensorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_sensorValidationFailureMessages():Array
    {
        if (model_internal::_service_sensorValidationFailureMessages == null)
            model_internal::calculateService_sensorIsValid();

        return _service_sensorValidationFailureMessages;
    }

    model_internal function set service_sensorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_sensorValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_sensorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_sensorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_showDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_showDefaultValidator() : StyleValidator
    {
        return model_internal::_slist_showDefaultValidator;
    }

    model_internal function set _slist_showDefaultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_showDefaultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_showDefaultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_showDefaultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_showDefaultIsValid():Boolean
    {
        if (!model_internal::_slist_showDefaultIsValidCacheInitialized)
        {
            model_internal::calculateSlist_showDefaultIsValid();
        }

        return model_internal::_slist_showDefaultIsValid;
    }

    model_internal function calculateSlist_showDefaultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_showDefaultValidator.validate(model_internal::_instance.slist_showDefault)
        model_internal::_slist_showDefaultIsValid_der = (valRes.results == null);
        model_internal::_slist_showDefaultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_showDefaultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_showDefaultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_showDefaultValidationFailureMessages():Array
    {
        if (model_internal::_slist_showDefaultValidationFailureMessages == null)
            model_internal::calculateSlist_showDefaultIsValid();

        return _slist_showDefaultValidationFailureMessages;
    }

    model_internal function set slist_showDefaultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_showDefaultValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_showDefaultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_showDefaultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get service_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get service_noteValidator() : StyleValidator
    {
        return model_internal::_service_noteValidator;
    }

    model_internal function set _service_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_service_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_service_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get service_noteIsValid():Boolean
    {
        if (!model_internal::_service_noteIsValidCacheInitialized)
        {
            model_internal::calculateService_noteIsValid();
        }

        return model_internal::_service_noteIsValid;
    }

    model_internal function calculateService_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_service_noteValidator.validate(model_internal::_instance.service_note)
        model_internal::_service_noteIsValid_der = (valRes.results == null);
        model_internal::_service_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::service_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::service_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get service_noteValidationFailureMessages():Array
    {
        if (model_internal::_service_noteValidationFailureMessages == null)
            model_internal::calculateService_noteIsValid();

        return _service_noteValidationFailureMessages;
    }

    model_internal function set service_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_service_noteValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_service_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "service_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slist_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slist_nameValidator() : StyleValidator
    {
        return model_internal::_slist_nameValidator;
    }

    model_internal function set _slist_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slist_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slist_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slist_nameIsValid():Boolean
    {
        if (!model_internal::_slist_nameIsValidCacheInitialized)
        {
            model_internal::calculateSlist_nameIsValid();
        }

        return model_internal::_slist_nameIsValid;
    }

    model_internal function calculateSlist_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slist_nameValidator.validate(model_internal::_instance.slist_name)
        model_internal::_slist_nameIsValid_der = (valRes.results == null);
        model_internal::_slist_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slist_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slist_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slist_nameValidationFailureMessages():Array
    {
        if (model_internal::_slist_nameValidationFailureMessages == null)
            model_internal::calculateSlist_nameIsValid();

        return _slist_nameValidationFailureMessages;
    }

    model_internal function set slist_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slist_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_slist_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slist_nameValidationFailureMessages", oldValue, value));
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
            case("slist_note"):
            {
                return slist_noteValidationFailureMessages;
            }
            case("service_1"):
            {
                return service_1ValidationFailureMessages;
            }
            case("service_4"):
            {
                return service_4ValidationFailureMessages;
            }
            case("service_5"):
            {
                return service_5ValidationFailureMessages;
            }
            case("slistID"):
            {
                return slistIDValidationFailureMessages;
            }
            case("service_2"):
            {
                return service_2ValidationFailureMessages;
            }
            case("service_name"):
            {
                return service_nameValidationFailureMessages;
            }
            case("service_3"):
            {
                return service_3ValidationFailureMessages;
            }
            case("service_active"):
            {
                return service_activeValidationFailureMessages;
            }
            case("slist_3"):
            {
                return slist_3ValidationFailureMessages;
            }
            case("slist_2"):
            {
                return slist_2ValidationFailureMessages;
            }
            case("slist_5"):
            {
                return slist_5ValidationFailureMessages;
            }
            case("slist_4"):
            {
                return slist_4ValidationFailureMessages;
            }
            case("slist_1"):
            {
                return slist_1ValidationFailureMessages;
            }
            case("serviceID"):
            {
                return serviceIDValidationFailureMessages;
            }
            case("slist_active"):
            {
                return slist_activeValidationFailureMessages;
            }
            case("service_sensor"):
            {
                return service_sensorValidationFailureMessages;
            }
            case("slist_showDefault"):
            {
                return slist_showDefaultValidationFailureMessages;
            }
            case("service_note"):
            {
                return service_noteValidationFailureMessages;
            }
            case("slist_name"):
            {
                return slist_nameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
