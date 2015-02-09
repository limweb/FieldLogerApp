
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
internal class _Allinfo_service_assetEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("toolstring_note", "toolstring_serialNo", "toolstring_serviceID", "toolstringNo", "toolstring_2", "toolstring_3", "toolstring_4", "toolstring_5", "toolstring_assetID", "toolstring_1");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("toolstring_note", "toolstring_serialNo", "toolstring_serviceID", "toolstringNo", "toolstring_2", "toolstring_3", "toolstring_4", "toolstring_5", "toolstring_assetID", "toolstring_1");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("toolstring_note", "toolstring_serialNo", "toolstring_serviceID", "toolstringNo", "toolstring_2", "toolstring_3", "toolstring_4", "toolstring_5", "toolstring_assetID", "toolstring_1");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("toolstring_note", "toolstring_serialNo", "toolstring_serviceID", "toolstringNo", "toolstring_2", "toolstring_3", "toolstring_4", "toolstring_5", "toolstring_assetID", "toolstring_1");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("toolstring_note", "toolstring_serialNo", "toolstring_serviceID", "toolstringNo", "toolstring_2", "toolstring_3", "toolstring_4", "toolstring_5", "toolstring_assetID", "toolstring_1");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_service_asset";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _toolstring_noteIsValid:Boolean;
    model_internal var _toolstring_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_noteValidationFailureMessages:Array;
    
    model_internal var _toolstring_serialNoIsValid:Boolean;
    model_internal var _toolstring_serialNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_serialNoIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_serialNoValidationFailureMessages:Array;
    
    model_internal var _toolstring_serviceIDIsValid:Boolean;
    model_internal var _toolstring_serviceIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_serviceIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_serviceIDValidationFailureMessages:Array;
    
    model_internal var _toolstring_2IsValid:Boolean;
    model_internal var _toolstring_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_2IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_2ValidationFailureMessages:Array;
    
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
    
    model_internal var _toolstring_assetIDIsValid:Boolean;
    model_internal var _toolstring_assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_assetIDValidationFailureMessages:Array;
    
    model_internal var _toolstring_1IsValid:Boolean;
    model_internal var _toolstring_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toolstring_1IsValidCacheInitialized:Boolean = false;
    model_internal var _toolstring_1ValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allinfo_service_asset;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_service_assetEntityMetadata(value : _Super_Allinfo_service_asset)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["toolstring_note"] = new Array();
            model_internal::dependentsOnMap["toolstring_serialNo"] = new Array();
            model_internal::dependentsOnMap["toolstring_serviceID"] = new Array();
            model_internal::dependentsOnMap["toolstringNo"] = new Array();
            model_internal::dependentsOnMap["toolstring_2"] = new Array();
            model_internal::dependentsOnMap["toolstring_3"] = new Array();
            model_internal::dependentsOnMap["toolstring_4"] = new Array();
            model_internal::dependentsOnMap["toolstring_5"] = new Array();
            model_internal::dependentsOnMap["toolstring_assetID"] = new Array();
            model_internal::dependentsOnMap["toolstring_1"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["toolstring_note"] = "String";
        model_internal::propertyTypeMap["toolstring_serialNo"] = "String";
        model_internal::propertyTypeMap["toolstring_serviceID"] = "String";
        model_internal::propertyTypeMap["toolstringNo"] = "int";
        model_internal::propertyTypeMap["toolstring_2"] = "String";
        model_internal::propertyTypeMap["toolstring_3"] = "String";
        model_internal::propertyTypeMap["toolstring_4"] = "String";
        model_internal::propertyTypeMap["toolstring_5"] = "String";
        model_internal::propertyTypeMap["toolstring_assetID"] = "String";
        model_internal::propertyTypeMap["toolstring_1"] = "String";

        model_internal::_instance = value;
        model_internal::_toolstring_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_note);
        model_internal::_toolstring_noteValidator.required = true;
        model_internal::_toolstring_noteValidator.requiredFieldError = "toolstring_note is required";
        //model_internal::_toolstring_noteValidator.source = model_internal::_instance;
        //model_internal::_toolstring_noteValidator.property = "toolstring_note";
        model_internal::_toolstring_serialNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_serialNo);
        model_internal::_toolstring_serialNoValidator.required = true;
        model_internal::_toolstring_serialNoValidator.requiredFieldError = "toolstring_serialNo is required";
        //model_internal::_toolstring_serialNoValidator.source = model_internal::_instance;
        //model_internal::_toolstring_serialNoValidator.property = "toolstring_serialNo";
        model_internal::_toolstring_serviceIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_serviceID);
        model_internal::_toolstring_serviceIDValidator.required = true;
        model_internal::_toolstring_serviceIDValidator.requiredFieldError = "toolstring_serviceID is required";
        //model_internal::_toolstring_serviceIDValidator.source = model_internal::_instance;
        //model_internal::_toolstring_serviceIDValidator.property = "toolstring_serviceID";
        model_internal::_toolstring_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_2);
        model_internal::_toolstring_2Validator.required = true;
        model_internal::_toolstring_2Validator.requiredFieldError = "toolstring_2 is required";
        //model_internal::_toolstring_2Validator.source = model_internal::_instance;
        //model_internal::_toolstring_2Validator.property = "toolstring_2";
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
        model_internal::_toolstring_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_assetID);
        model_internal::_toolstring_assetIDValidator.required = true;
        model_internal::_toolstring_assetIDValidator.requiredFieldError = "toolstring_assetID is required";
        //model_internal::_toolstring_assetIDValidator.source = model_internal::_instance;
        //model_internal::_toolstring_assetIDValidator.property = "toolstring_assetID";
        model_internal::_toolstring_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToolstring_1);
        model_internal::_toolstring_1Validator.required = true;
        model_internal::_toolstring_1Validator.requiredFieldError = "toolstring_1 is required";
        //model_internal::_toolstring_1Validator.source = model_internal::_instance;
        //model_internal::_toolstring_1Validator.property = "toolstring_1";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_service_asset");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_service_asset");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_service_asset");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_service_asset");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_service_asset");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_service_asset");
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
    public function get isToolstring_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_serialNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_serviceIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstringNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_3Available():Boolean
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
    public function get isToolstring_assetIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isToolstring_1Available():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnToolstring_note():void
    {
        if (model_internal::_toolstring_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_note = null;
            model_internal::calculateToolstring_noteIsValid();
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
    public function invalidateDependentOnToolstring_serviceID():void
    {
        if (model_internal::_toolstring_serviceIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_serviceID = null;
            model_internal::calculateToolstring_serviceIDIsValid();
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
    public function invalidateDependentOnToolstring_assetID():void
    {
        if (model_internal::_toolstring_assetIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToolstring_assetID = null;
            model_internal::calculateToolstring_assetIDIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get toolstringNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("toolstring_note"):
            {
                return toolstring_noteValidationFailureMessages;
            }
            case("toolstring_serialNo"):
            {
                return toolstring_serialNoValidationFailureMessages;
            }
            case("toolstring_serviceID"):
            {
                return toolstring_serviceIDValidationFailureMessages;
            }
            case("toolstring_2"):
            {
                return toolstring_2ValidationFailureMessages;
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
            case("toolstring_assetID"):
            {
                return toolstring_assetIDValidationFailureMessages;
            }
            case("toolstring_1"):
            {
                return toolstring_1ValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
