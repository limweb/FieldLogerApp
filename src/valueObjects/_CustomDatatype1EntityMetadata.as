
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
internal class _CustomDatatype1EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("sensors", "ts_sensorColor", "tsNo", "ts_5", "ts_assetID", "ts_4", "ts_3", "ts_2", "ts_1", "ts_sensorID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("sensors", "ts_sensorColor", "tsNo", "ts_5", "ts_assetID", "ts_4", "ts_3", "ts_2", "ts_1", "ts_sensorID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("sensors", "ts_sensorColor", "tsNo", "ts_5", "ts_assetID", "ts_4", "ts_3", "ts_2", "ts_1", "ts_sensorID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("sensors", "ts_sensorColor", "tsNo", "ts_5", "ts_assetID", "ts_4", "ts_3", "ts_2", "ts_1", "ts_sensorID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("sensors", "ts_sensorColor", "tsNo", "ts_5", "ts_assetID", "ts_4", "ts_3", "ts_2", "ts_1", "ts_sensorID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype1";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _sensorsIsValid:Boolean;
    model_internal var _sensorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sensorsIsValidCacheInitialized:Boolean = false;
    model_internal var _sensorsValidationFailureMessages:Array;
    
    model_internal var _ts_sensorColorIsValid:Boolean;
    model_internal var _ts_sensorColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_sensorColorIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_sensorColorValidationFailureMessages:Array;
    
    model_internal var _ts_5IsValid:Boolean;
    model_internal var _ts_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_5IsValidCacheInitialized:Boolean = false;
    model_internal var _ts_5ValidationFailureMessages:Array;
    
    model_internal var _ts_assetIDIsValid:Boolean;
    model_internal var _ts_assetIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_assetIDIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_assetIDValidationFailureMessages:Array;
    
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
    
    model_internal var _ts_sensorIDIsValid:Boolean;
    model_internal var _ts_sensorIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ts_sensorIDIsValidCacheInitialized:Boolean = false;
    model_internal var _ts_sensorIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype1;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatype1EntityMetadata(value : _Super_CustomDatatype1)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["sensors"] = new Array();
            model_internal::dependentsOnMap["ts_sensorColor"] = new Array();
            model_internal::dependentsOnMap["tsNo"] = new Array();
            model_internal::dependentsOnMap["ts_5"] = new Array();
            model_internal::dependentsOnMap["ts_assetID"] = new Array();
            model_internal::dependentsOnMap["ts_4"] = new Array();
            model_internal::dependentsOnMap["ts_3"] = new Array();
            model_internal::dependentsOnMap["ts_2"] = new Array();
            model_internal::dependentsOnMap["ts_1"] = new Array();
            model_internal::dependentsOnMap["ts_sensorID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["sensors"] = "Object";
        model_internal::propertyTypeMap["ts_sensorColor"] = "String";
        model_internal::propertyTypeMap["tsNo"] = "int";
        model_internal::propertyTypeMap["ts_5"] = "String";
        model_internal::propertyTypeMap["ts_assetID"] = "String";
        model_internal::propertyTypeMap["ts_4"] = "String";
        model_internal::propertyTypeMap["ts_3"] = "String";
        model_internal::propertyTypeMap["ts_2"] = "String";
        model_internal::propertyTypeMap["ts_1"] = "String";
        model_internal::propertyTypeMap["ts_sensorID"] = "String";

        model_internal::_instance = value;
        model_internal::_sensorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSensors);
        model_internal::_sensorsValidator.required = true;
        model_internal::_sensorsValidator.requiredFieldError = "sensors is required";
        //model_internal::_sensorsValidator.source = model_internal::_instance;
        //model_internal::_sensorsValidator.property = "sensors";
        model_internal::_ts_sensorColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_sensorColor);
        model_internal::_ts_sensorColorValidator.required = true;
        model_internal::_ts_sensorColorValidator.requiredFieldError = "ts_sensorColor is required";
        //model_internal::_ts_sensorColorValidator.source = model_internal::_instance;
        //model_internal::_ts_sensorColorValidator.property = "ts_sensorColor";
        model_internal::_ts_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_5);
        model_internal::_ts_5Validator.required = true;
        model_internal::_ts_5Validator.requiredFieldError = "ts_5 is required";
        //model_internal::_ts_5Validator.source = model_internal::_instance;
        //model_internal::_ts_5Validator.property = "ts_5";
        model_internal::_ts_assetIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_assetID);
        model_internal::_ts_assetIDValidator.required = true;
        model_internal::_ts_assetIDValidator.requiredFieldError = "ts_assetID is required";
        //model_internal::_ts_assetIDValidator.source = model_internal::_instance;
        //model_internal::_ts_assetIDValidator.property = "ts_assetID";
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
        model_internal::_ts_sensorIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTs_sensorID);
        model_internal::_ts_sensorIDValidator.required = true;
        model_internal::_ts_sensorIDValidator.requiredFieldError = "ts_sensorID is required";
        //model_internal::_ts_sensorIDValidator.source = model_internal::_instance;
        //model_internal::_ts_sensorIDValidator.property = "ts_sensorID";
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
            throw new Error(propertyName + " is not a data property of entity CustomDatatype1");
            
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
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype1");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype1");

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
            throw new Error(propertyName + " does not exist for entity CustomDatatype1");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype1");
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
            throw new Error(propertyName + " does not exist for entity CustomDatatype1");
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
    public function get isSensorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_sensorColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTsNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTs_assetIDAvailable():Boolean
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
    public function get isTs_sensorIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSensors():void
    {
        if (model_internal::_sensorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSensors = null;
            model_internal::calculateSensorsIsValid();
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
    public function invalidateDependentOnTs_5():void
    {
        if (model_internal::_ts_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_5 = null;
            model_internal::calculateTs_5IsValid();
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
    public function invalidateDependentOnTs_sensorID():void
    {
        if (model_internal::_ts_sensorIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTs_sensorID = null;
            model_internal::calculateTs_sensorIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get sensorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sensorsValidator() : StyleValidator
    {
        return model_internal::_sensorsValidator;
    }

    model_internal function set _sensorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sensorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sensorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sensorsIsValid():Boolean
    {
        if (!model_internal::_sensorsIsValidCacheInitialized)
        {
            model_internal::calculateSensorsIsValid();
        }

        return model_internal::_sensorsIsValid;
    }

    model_internal function calculateSensorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sensorsValidator.validate(model_internal::_instance.sensors)
        model_internal::_sensorsIsValid_der = (valRes.results == null);
        model_internal::_sensorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sensorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sensorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sensorsValidationFailureMessages():Array
    {
        if (model_internal::_sensorsValidationFailureMessages == null)
            model_internal::calculateSensorsIsValid();

        return _sensorsValidationFailureMessages;
    }

    model_internal function set sensorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sensorsValidationFailureMessages;

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
            model_internal::_sensorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sensorsValidationFailureMessages", oldValue, value));
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
    public function get tsNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("sensors"):
            {
                return sensorsValidationFailureMessages;
            }
            case("ts_sensorColor"):
            {
                return ts_sensorColorValidationFailureMessages;
            }
            case("ts_5"):
            {
                return ts_5ValidationFailureMessages;
            }
            case("ts_assetID"):
            {
                return ts_assetIDValidationFailureMessages;
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
            case("ts_sensorID"):
            {
                return ts_sensorIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
