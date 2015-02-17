
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
internal class _Allinfo_projectEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("infopro_detail", "infopro_businessUnit", "infopro_clientID", "infopro_1", "infoproNo", "infopro_3", "infopro_active", "infopro_2", "infopro_5", "infopro_name", "infopro_4", "infoproID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("infopro_detail", "infopro_businessUnit", "infopro_clientID", "infopro_1", "infoproNo", "infopro_3", "infopro_active", "infopro_2", "infopro_5", "infopro_name", "infopro_4", "infoproID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("infopro_detail", "infopro_businessUnit", "infopro_clientID", "infopro_1", "infoproNo", "infopro_3", "infopro_active", "infopro_2", "infopro_5", "infopro_name", "infopro_4", "infoproID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("infopro_detail", "infopro_businessUnit", "infopro_clientID", "infopro_1", "infoproNo", "infopro_3", "infopro_active", "infopro_2", "infopro_5", "infopro_name", "infopro_4", "infoproID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("infopro_detail", "infopro_businessUnit", "infopro_clientID", "infopro_1", "infoproNo", "infopro_3", "infopro_active", "infopro_2", "infopro_5", "infopro_name", "infopro_4", "infoproID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_project";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _infopro_detailIsValid:Boolean;
    model_internal var _infopro_detailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_detailIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_detailValidationFailureMessages:Array;
    
    model_internal var _infopro_businessUnitIsValid:Boolean;
    model_internal var _infopro_businessUnitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_businessUnitIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_businessUnitValidationFailureMessages:Array;
    
    model_internal var _infopro_clientIDIsValid:Boolean;
    model_internal var _infopro_clientIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_clientIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_clientIDValidationFailureMessages:Array;
    
    model_internal var _infopro_1IsValid:Boolean;
    model_internal var _infopro_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_1IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_1ValidationFailureMessages:Array;
    
    model_internal var _infopro_3IsValid:Boolean;
    model_internal var _infopro_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_3IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_3ValidationFailureMessages:Array;
    
    model_internal var _infopro_activeIsValid:Boolean;
    model_internal var _infopro_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_activeValidationFailureMessages:Array;
    
    model_internal var _infopro_2IsValid:Boolean;
    model_internal var _infopro_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_2IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_2ValidationFailureMessages:Array;
    
    model_internal var _infopro_5IsValid:Boolean;
    model_internal var _infopro_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_5IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_5ValidationFailureMessages:Array;
    
    model_internal var _infopro_nameIsValid:Boolean;
    model_internal var _infopro_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_nameValidationFailureMessages:Array;
    
    model_internal var _infopro_4IsValid:Boolean;
    model_internal var _infopro_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_4IsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_4ValidationFailureMessages:Array;
    
    model_internal var _infoproIDIsValid:Boolean;
    model_internal var _infoproIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infoproIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infoproIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_project;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_projectEntityMetadata(value : _Super_Allinfo_project)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["infopro_detail"] = new Array();
            model_internal::dependentsOnMap["infopro_businessUnit"] = new Array();
            model_internal::dependentsOnMap["infopro_clientID"] = new Array();
            model_internal::dependentsOnMap["infopro_1"] = new Array();
            model_internal::dependentsOnMap["infoproNo"] = new Array();
            model_internal::dependentsOnMap["infopro_3"] = new Array();
            model_internal::dependentsOnMap["infopro_active"] = new Array();
            model_internal::dependentsOnMap["infopro_2"] = new Array();
            model_internal::dependentsOnMap["infopro_5"] = new Array();
            model_internal::dependentsOnMap["infopro_name"] = new Array();
            model_internal::dependentsOnMap["infopro_4"] = new Array();
            model_internal::dependentsOnMap["infoproID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["infopro_detail"] = "String";
        model_internal::propertyTypeMap["infopro_businessUnit"] = "String";
        model_internal::propertyTypeMap["infopro_clientID"] = "String";
        model_internal::propertyTypeMap["infopro_1"] = "String";
        model_internal::propertyTypeMap["infoproNo"] = "int";
        model_internal::propertyTypeMap["infopro_3"] = "String";
        model_internal::propertyTypeMap["infopro_active"] = "String";
        model_internal::propertyTypeMap["infopro_2"] = "String";
        model_internal::propertyTypeMap["infopro_5"] = "String";
        model_internal::propertyTypeMap["infopro_name"] = "String";
        model_internal::propertyTypeMap["infopro_4"] = "String";
        model_internal::propertyTypeMap["infoproID"] = "String";

        model_internal::_instance = value;
        model_internal::_infopro_detailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_detail);
        model_internal::_infopro_detailValidator.required = true;
        model_internal::_infopro_detailValidator.requiredFieldError = "infopro_detail is required";
        //model_internal::_infopro_detailValidator.source = model_internal::_instance;
        //model_internal::_infopro_detailValidator.property = "infopro_detail";
        model_internal::_infopro_businessUnitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_businessUnit);
        model_internal::_infopro_businessUnitValidator.required = true;
        model_internal::_infopro_businessUnitValidator.requiredFieldError = "infopro_businessUnit is required";
        //model_internal::_infopro_businessUnitValidator.source = model_internal::_instance;
        //model_internal::_infopro_businessUnitValidator.property = "infopro_businessUnit";
        model_internal::_infopro_clientIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_clientID);
        model_internal::_infopro_clientIDValidator.required = true;
        model_internal::_infopro_clientIDValidator.requiredFieldError = "infopro_clientID is required";
        //model_internal::_infopro_clientIDValidator.source = model_internal::_instance;
        //model_internal::_infopro_clientIDValidator.property = "infopro_clientID";
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
        model_internal::_infopro_activeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_active);
        model_internal::_infopro_activeValidator.required = true;
        model_internal::_infopro_activeValidator.requiredFieldError = "infopro_active is required";
        //model_internal::_infopro_activeValidator.source = model_internal::_instance;
        //model_internal::_infopro_activeValidator.property = "infopro_active";
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
        model_internal::_infopro_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_name);
        model_internal::_infopro_nameValidator.required = true;
        model_internal::_infopro_nameValidator.requiredFieldError = "infopro_name is required";
        //model_internal::_infopro_nameValidator.source = model_internal::_instance;
        //model_internal::_infopro_nameValidator.property = "infopro_name";
        model_internal::_infopro_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_4);
        model_internal::_infopro_4Validator.required = true;
        model_internal::_infopro_4Validator.requiredFieldError = "infopro_4 is required";
        //model_internal::_infopro_4Validator.source = model_internal::_instance;
        //model_internal::_infopro_4Validator.property = "infopro_4";
        model_internal::_infoproIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfoproID);
        model_internal::_infoproIDValidator.required = true;
        model_internal::_infoproIDValidator.requiredFieldError = "infoproID is required";
        //model_internal::_infoproIDValidator.source = model_internal::_instance;
        //model_internal::_infoproIDValidator.property = "infoproID";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_project");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_project");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_project");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_project");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_project");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_project");
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
    public function get isInfopro_detailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_businessUnitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_clientIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoproNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_activeAvailable():Boolean
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
    public function get isInfopro_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfoproIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnInfopro_detail():void
    {
        if (model_internal::_infopro_detailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_detail = null;
            model_internal::calculateInfopro_detailIsValid();
        }
    }
    public function invalidateDependentOnInfopro_businessUnit():void
    {
        if (model_internal::_infopro_businessUnitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_businessUnit = null;
            model_internal::calculateInfopro_businessUnitIsValid();
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
    public function invalidateDependentOnInfopro_active():void
    {
        if (model_internal::_infopro_activeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_active = null;
            model_internal::calculateInfopro_activeIsValid();
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
    public function invalidateDependentOnInfopro_name():void
    {
        if (model_internal::_infopro_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_name = null;
            model_internal::calculateInfopro_nameIsValid();
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
    public function invalidateDependentOnInfoproID():void
    {
        if (model_internal::_infoproIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfoproID = null;
            model_internal::calculateInfoproIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get infoproNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("infopro_detail"):
            {
                return infopro_detailValidationFailureMessages;
            }
            case("infopro_businessUnit"):
            {
                return infopro_businessUnitValidationFailureMessages;
            }
            case("infopro_clientID"):
            {
                return infopro_clientIDValidationFailureMessages;
            }
            case("infopro_1"):
            {
                return infopro_1ValidationFailureMessages;
            }
            case("infopro_3"):
            {
                return infopro_3ValidationFailureMessages;
            }
            case("infopro_active"):
            {
                return infopro_activeValidationFailureMessages;
            }
            case("infopro_2"):
            {
                return infopro_2ValidationFailureMessages;
            }
            case("infopro_5"):
            {
                return infopro_5ValidationFailureMessages;
            }
            case("infopro_name"):
            {
                return infopro_nameValidationFailureMessages;
            }
            case("infopro_4"):
            {
                return infopro_4ValidationFailureMessages;
            }
            case("infoproID"):
            {
                return infoproIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
