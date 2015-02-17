
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
internal class _Allinfo_servicelist_assetdefaultEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("adefault_5", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "adefault_slistID", "adefaultID", "adefault_serialNo", "adefault_toolID", "adefaultNo");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("adefault_5", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "adefault_slistID", "adefaultID", "adefault_serialNo", "adefault_toolID", "adefaultNo");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("adefault_5", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "adefault_slistID", "adefaultID", "adefault_serialNo", "adefault_toolID", "adefaultNo");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("adefault_5", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "adefault_slistID", "adefaultID", "adefault_serialNo", "adefault_toolID", "adefaultNo");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("adefault_5", "adefault_3", "adefault_4", "adefault_1", "adefault_2", "adefault_slistID", "adefaultID", "adefault_serialNo", "adefault_toolID", "adefaultNo");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_servicelist_assetdefault";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _adefault_5IsValid:Boolean;
    model_internal var _adefault_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_5IsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_5ValidationFailureMessages:Array;
    
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
    
    model_internal var _adefault_slistIDIsValid:Boolean;
    model_internal var _adefault_slistIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_slistIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_slistIDValidationFailureMessages:Array;
    
    model_internal var _adefaultIDIsValid:Boolean;
    model_internal var _adefaultIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefaultIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefaultIDValidationFailureMessages:Array;
    
    model_internal var _adefault_serialNoIsValid:Boolean;
    model_internal var _adefault_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_serialNoValidationFailureMessages:Array;
    
    model_internal var _adefault_toolIDIsValid:Boolean;
    model_internal var _adefault_toolIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adefault_toolIDIsValidCacheInitialized:Boolean = false;
    model_internal var _adefault_toolIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_servicelist_assetdefault;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_servicelist_assetdefaultEntityMetadata(value : _Super_Allinfo_servicelist_assetdefault)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["adefault_5"] = new Array();
            model_internal::dependentsOnMap["adefault_3"] = new Array();
            model_internal::dependentsOnMap["adefault_4"] = new Array();
            model_internal::dependentsOnMap["adefault_1"] = new Array();
            model_internal::dependentsOnMap["adefault_2"] = new Array();
            model_internal::dependentsOnMap["adefault_slistID"] = new Array();
            model_internal::dependentsOnMap["adefaultID"] = new Array();
            model_internal::dependentsOnMap["adefault_serialNo"] = new Array();
            model_internal::dependentsOnMap["adefault_toolID"] = new Array();
            model_internal::dependentsOnMap["adefaultNo"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["adefault_5"] = "String";
        model_internal::propertyTypeMap["adefault_3"] = "String";
        model_internal::propertyTypeMap["adefault_4"] = "String";
        model_internal::propertyTypeMap["adefault_1"] = "String";
        model_internal::propertyTypeMap["adefault_2"] = "String";
        model_internal::propertyTypeMap["adefault_slistID"] = "String";
        model_internal::propertyTypeMap["adefaultID"] = "String";
        model_internal::propertyTypeMap["adefault_serialNo"] = "String";
        model_internal::propertyTypeMap["adefault_toolID"] = "String";
        model_internal::propertyTypeMap["adefaultNo"] = "int";

        model_internal::_instance = value;
        model_internal::_adefault_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_5);
        model_internal::_adefault_5Validator.required = true;
        model_internal::_adefault_5Validator.requiredFieldError = "adefault_5 is required";
        //model_internal::_adefault_5Validator.source = model_internal::_instance;
        //model_internal::_adefault_5Validator.property = "adefault_5";
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
        model_internal::_adefault_slistIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_slistID);
        model_internal::_adefault_slistIDValidator.required = true;
        model_internal::_adefault_slistIDValidator.requiredFieldError = "adefault_slistID is required";
        //model_internal::_adefault_slistIDValidator.source = model_internal::_instance;
        //model_internal::_adefault_slistIDValidator.property = "adefault_slistID";
        model_internal::_adefaultIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefaultID);
        model_internal::_adefaultIDValidator.required = true;
        model_internal::_adefaultIDValidator.requiredFieldError = "adefaultID is required";
        //model_internal::_adefaultIDValidator.source = model_internal::_instance;
        //model_internal::_adefaultIDValidator.property = "adefaultID";
        model_internal::_adefault_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_serialNo);
        model_internal::_adefault_serialNoValidator.required = true;
        model_internal::_adefault_serialNoValidator.requiredFieldError = "adefault_serialNo is required";
        //model_internal::_adefault_serialNoValidator.source = model_internal::_instance;
        //model_internal::_adefault_serialNoValidator.property = "adefault_serialNo";
        model_internal::_adefault_toolIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdefault_toolID);
        model_internal::_adefault_toolIDValidator.required = true;
        model_internal::_adefault_toolIDValidator.requiredFieldError = "adefault_toolID is required";
        //model_internal::_adefault_toolIDValidator.source = model_internal::_instance;
        //model_internal::_adefault_toolIDValidator.property = "adefault_toolID";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_servicelist_assetdefault");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_servicelist_assetdefault");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_servicelist_assetdefault");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_servicelist_assetdefault");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_servicelist_assetdefault");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_servicelist_assetdefault");
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
    public function get isAdefault_5Available():Boolean
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
    public function get isAdefault_slistIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefaultIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdefault_serialNoAvailable():Boolean
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


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAdefault_5():void
    {
        if (model_internal::_adefault_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_5 = null;
            model_internal::calculateAdefault_5IsValid();
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
    public function invalidateDependentOnAdefault_slistID():void
    {
        if (model_internal::_adefault_slistIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_slistID = null;
            model_internal::calculateAdefault_slistIDIsValid();
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
    public function invalidateDependentOnAdefault_serialNo():void
    {
        if (model_internal::_adefault_serialNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdefault_serialNo = null;
            model_internal::calculateAdefault_serialNoIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
            case("adefault_5"):
            {
                return adefault_5ValidationFailureMessages;
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
            case("adefault_slistID"):
            {
                return adefault_slistIDValidationFailureMessages;
            }
            case("adefaultID"):
            {
                return adefaultIDValidationFailureMessages;
            }
            case("adefault_serialNo"):
            {
                return adefault_serialNoValidationFailureMessages;
            }
            case("adefault_toolID"):
            {
                return adefault_toolIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
