
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
internal class _Allinfo_toollistEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("tool_active", "tool_sensor", "tool_name", "tool_type", "tool_5", "tool_note", "toolNo", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("tool_active", "tool_sensor", "tool_name", "tool_type", "tool_5", "tool_note", "toolNo", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("tool_active", "tool_sensor", "tool_name", "tool_type", "tool_5", "tool_note", "toolNo", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("tool_active", "tool_sensor", "tool_name", "tool_type", "tool_5", "tool_note", "toolNo", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("tool_active", "tool_sensor", "tool_name", "tool_type", "tool_5", "tool_note", "toolNo", "tool_4", "tool_3", "tool_2", "toolID", "tool_1");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allinfo_toollist";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _tool_activeIsValid:Boolean;
    model_internal var _tool_activeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_activeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_activeValidationFailureMessages:Array;
    
    model_internal var _tool_sensorIsValid:Boolean;
    model_internal var _tool_sensorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_sensorIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_sensorValidationFailureMessages:Array;
    
    model_internal var _tool_nameIsValid:Boolean;
    model_internal var _tool_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_nameValidationFailureMessages:Array;
    
    model_internal var _tool_typeIsValid:Boolean;
    model_internal var _tool_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tool_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _tool_typeValidationFailureMessages:Array;
    
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

    model_internal var _instance:_Super_Allinfo_toollist;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allinfo_toollistEntityMetadata(value : _Super_Allinfo_toollist)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["tool_active"] = new Array();
            model_internal::dependentsOnMap["tool_sensor"] = new Array();
            model_internal::dependentsOnMap["tool_name"] = new Array();
            model_internal::dependentsOnMap["tool_type"] = new Array();
            model_internal::dependentsOnMap["tool_5"] = new Array();
            model_internal::dependentsOnMap["tool_note"] = new Array();
            model_internal::dependentsOnMap["toolNo"] = new Array();
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
        model_internal::propertyTypeMap["tool_sensor"] = "String";
        model_internal::propertyTypeMap["tool_name"] = "String";
        model_internal::propertyTypeMap["tool_type"] = "String";
        model_internal::propertyTypeMap["tool_5"] = "String";
        model_internal::propertyTypeMap["tool_note"] = "String";
        model_internal::propertyTypeMap["toolNo"] = "int";
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
        model_internal::_tool_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTool_type);
        model_internal::_tool_typeValidator.required = true;
        model_internal::_tool_typeValidator.requiredFieldError = "tool_type is required";
        //model_internal::_tool_typeValidator.source = model_internal::_instance;
        //model_internal::_tool_typeValidator.property = "tool_type";
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
            throw new Error(propertyName + " is not a data property of entity Allinfo_toollist");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allinfo_toollist");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allinfo_toollist");

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
            throw new Error(propertyName + " does not exist for entity Allinfo_toollist");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allinfo_toollist");
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
            throw new Error(propertyName + " does not exist for entity Allinfo_toollist");
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
    public function get isTool_typeAvailable():Boolean
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
    public function get isToolNoAvailable():Boolean
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
    public function invalidateDependentOnTool_type():void
    {
        if (model_internal::_tool_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTool_type = null;
            model_internal::calculateTool_typeIsValid();
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
    public function get toolNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("tool_sensor"):
            {
                return tool_sensorValidationFailureMessages;
            }
            case("tool_name"):
            {
                return tool_nameValidationFailureMessages;
            }
            case("tool_type"):
            {
                return tool_typeValidationFailureMessages;
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
