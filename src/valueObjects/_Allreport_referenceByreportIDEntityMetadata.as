
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
internal class _Allreport_referenceByreportIDEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ref_5", "ref_4", "refID", "ref_eventDate", "refNo", "ref_note", "ref_3", "ref_2", "ref_1", "ref_by", "ref_name", "reportID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ref_5", "ref_4", "refID", "ref_eventDate", "refNo", "ref_note", "ref_3", "ref_2", "ref_1", "ref_by", "ref_name", "reportID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ref_5", "ref_4", "refID", "ref_eventDate", "refNo", "ref_note", "ref_3", "ref_2", "ref_1", "ref_by", "ref_name", "reportID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ref_5", "ref_4", "refID", "ref_eventDate", "refNo", "ref_note", "ref_3", "ref_2", "ref_1", "ref_by", "ref_name", "reportID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("ref_5", "ref_4", "refID", "ref_eventDate", "refNo", "ref_note", "ref_3", "ref_2", "ref_1", "ref_by", "ref_name", "reportID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allreport_referenceByreportID";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ref_5IsValid:Boolean;
    model_internal var _ref_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_5IsValidCacheInitialized:Boolean = false;
    model_internal var _ref_5ValidationFailureMessages:Array;
    
    model_internal var _ref_4IsValid:Boolean;
    model_internal var _ref_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_4IsValidCacheInitialized:Boolean = false;
    model_internal var _ref_4ValidationFailureMessages:Array;
    
    model_internal var _refIDIsValid:Boolean;
    model_internal var _refIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _refIDIsValidCacheInitialized:Boolean = false;
    model_internal var _refIDValidationFailureMessages:Array;
    
    model_internal var _ref_eventDateIsValid:Boolean;
    model_internal var _ref_eventDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_eventDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ref_eventDateValidationFailureMessages:Array;
    
    model_internal var _ref_noteIsValid:Boolean;
    model_internal var _ref_noteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_noteIsValidCacheInitialized:Boolean = false;
    model_internal var _ref_noteValidationFailureMessages:Array;
    
    model_internal var _ref_3IsValid:Boolean;
    model_internal var _ref_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_3IsValidCacheInitialized:Boolean = false;
    model_internal var _ref_3ValidationFailureMessages:Array;
    
    model_internal var _ref_2IsValid:Boolean;
    model_internal var _ref_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_2IsValidCacheInitialized:Boolean = false;
    model_internal var _ref_2ValidationFailureMessages:Array;
    
    model_internal var _ref_1IsValid:Boolean;
    model_internal var _ref_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_1IsValidCacheInitialized:Boolean = false;
    model_internal var _ref_1ValidationFailureMessages:Array;
    
    model_internal var _ref_byIsValid:Boolean;
    model_internal var _ref_byValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_byIsValidCacheInitialized:Boolean = false;
    model_internal var _ref_byValidationFailureMessages:Array;
    
    model_internal var _ref_nameIsValid:Boolean;
    model_internal var _ref_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ref_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _ref_nameValidationFailureMessages:Array;
    
    model_internal var _reportIDIsValid:Boolean;
    model_internal var _reportIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reportIDIsValidCacheInitialized:Boolean = false;
    model_internal var _reportIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allreport_referenceByreportID;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allreport_referenceByreportIDEntityMetadata(value : _Super_Allreport_referenceByreportID)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ref_5"] = new Array();
            model_internal::dependentsOnMap["ref_4"] = new Array();
            model_internal::dependentsOnMap["refID"] = new Array();
            model_internal::dependentsOnMap["ref_eventDate"] = new Array();
            model_internal::dependentsOnMap["refNo"] = new Array();
            model_internal::dependentsOnMap["ref_note"] = new Array();
            model_internal::dependentsOnMap["ref_3"] = new Array();
            model_internal::dependentsOnMap["ref_2"] = new Array();
            model_internal::dependentsOnMap["ref_1"] = new Array();
            model_internal::dependentsOnMap["ref_by"] = new Array();
            model_internal::dependentsOnMap["ref_name"] = new Array();
            model_internal::dependentsOnMap["reportID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["ref_5"] = "String";
        model_internal::propertyTypeMap["ref_4"] = "String";
        model_internal::propertyTypeMap["refID"] = "String";
        model_internal::propertyTypeMap["ref_eventDate"] = "String";
        model_internal::propertyTypeMap["refNo"] = "int";
        model_internal::propertyTypeMap["ref_note"] = "String";
        model_internal::propertyTypeMap["ref_3"] = "String";
        model_internal::propertyTypeMap["ref_2"] = "String";
        model_internal::propertyTypeMap["ref_1"] = "String";
        model_internal::propertyTypeMap["ref_by"] = "String";
        model_internal::propertyTypeMap["ref_name"] = "String";
        model_internal::propertyTypeMap["reportID"] = "String";

        model_internal::_instance = value;
        model_internal::_ref_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_5);
        model_internal::_ref_5Validator.required = true;
        model_internal::_ref_5Validator.requiredFieldError = "ref_5 is required";
        //model_internal::_ref_5Validator.source = model_internal::_instance;
        //model_internal::_ref_5Validator.property = "ref_5";
        model_internal::_ref_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_4);
        model_internal::_ref_4Validator.required = true;
        model_internal::_ref_4Validator.requiredFieldError = "ref_4 is required";
        //model_internal::_ref_4Validator.source = model_internal::_instance;
        //model_internal::_ref_4Validator.property = "ref_4";
        model_internal::_refIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRefID);
        model_internal::_refIDValidator.required = true;
        model_internal::_refIDValidator.requiredFieldError = "refID is required";
        //model_internal::_refIDValidator.source = model_internal::_instance;
        //model_internal::_refIDValidator.property = "refID";
        model_internal::_ref_eventDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_eventDate);
        model_internal::_ref_eventDateValidator.required = true;
        model_internal::_ref_eventDateValidator.requiredFieldError = "ref_eventDate is required";
        //model_internal::_ref_eventDateValidator.source = model_internal::_instance;
        //model_internal::_ref_eventDateValidator.property = "ref_eventDate";
        model_internal::_ref_noteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_note);
        model_internal::_ref_noteValidator.required = true;
        model_internal::_ref_noteValidator.requiredFieldError = "ref_note is required";
        //model_internal::_ref_noteValidator.source = model_internal::_instance;
        //model_internal::_ref_noteValidator.property = "ref_note";
        model_internal::_ref_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_3);
        model_internal::_ref_3Validator.required = true;
        model_internal::_ref_3Validator.requiredFieldError = "ref_3 is required";
        //model_internal::_ref_3Validator.source = model_internal::_instance;
        //model_internal::_ref_3Validator.property = "ref_3";
        model_internal::_ref_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_2);
        model_internal::_ref_2Validator.required = true;
        model_internal::_ref_2Validator.requiredFieldError = "ref_2 is required";
        //model_internal::_ref_2Validator.source = model_internal::_instance;
        //model_internal::_ref_2Validator.property = "ref_2";
        model_internal::_ref_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_1);
        model_internal::_ref_1Validator.required = true;
        model_internal::_ref_1Validator.requiredFieldError = "ref_1 is required";
        //model_internal::_ref_1Validator.source = model_internal::_instance;
        //model_internal::_ref_1Validator.property = "ref_1";
        model_internal::_ref_byValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_by);
        model_internal::_ref_byValidator.required = true;
        model_internal::_ref_byValidator.requiredFieldError = "ref_by is required";
        //model_internal::_ref_byValidator.source = model_internal::_instance;
        //model_internal::_ref_byValidator.property = "ref_by";
        model_internal::_ref_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRef_name);
        model_internal::_ref_nameValidator.required = true;
        model_internal::_ref_nameValidator.requiredFieldError = "ref_name is required";
        //model_internal::_ref_nameValidator.source = model_internal::_instance;
        //model_internal::_ref_nameValidator.property = "ref_name";
        model_internal::_reportIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportID);
        model_internal::_reportIDValidator.required = true;
        model_internal::_reportIDValidator.requiredFieldError = "reportID is required";
        //model_internal::_reportIDValidator.source = model_internal::_instance;
        //model_internal::_reportIDValidator.property = "reportID";
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
            throw new Error(propertyName + " is not a data property of entity Allreport_referenceByreportID");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allreport_referenceByreportID");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allreport_referenceByreportID");

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
            throw new Error(propertyName + " does not exist for entity Allreport_referenceByreportID");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allreport_referenceByreportID");
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
            throw new Error(propertyName + " does not exist for entity Allreport_referenceByreportID");
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
    public function get isRef_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRefIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_eventDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRefNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_noteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_byAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRef_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReportIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRef_5():void
    {
        if (model_internal::_ref_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_5 = null;
            model_internal::calculateRef_5IsValid();
        }
    }
    public function invalidateDependentOnRef_4():void
    {
        if (model_internal::_ref_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_4 = null;
            model_internal::calculateRef_4IsValid();
        }
    }
    public function invalidateDependentOnRefID():void
    {
        if (model_internal::_refIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRefID = null;
            model_internal::calculateRefIDIsValid();
        }
    }
    public function invalidateDependentOnRef_eventDate():void
    {
        if (model_internal::_ref_eventDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_eventDate = null;
            model_internal::calculateRef_eventDateIsValid();
        }
    }
    public function invalidateDependentOnRef_note():void
    {
        if (model_internal::_ref_noteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_note = null;
            model_internal::calculateRef_noteIsValid();
        }
    }
    public function invalidateDependentOnRef_3():void
    {
        if (model_internal::_ref_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_3 = null;
            model_internal::calculateRef_3IsValid();
        }
    }
    public function invalidateDependentOnRef_2():void
    {
        if (model_internal::_ref_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_2 = null;
            model_internal::calculateRef_2IsValid();
        }
    }
    public function invalidateDependentOnRef_1():void
    {
        if (model_internal::_ref_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_1 = null;
            model_internal::calculateRef_1IsValid();
        }
    }
    public function invalidateDependentOnRef_by():void
    {
        if (model_internal::_ref_byIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_by = null;
            model_internal::calculateRef_byIsValid();
        }
    }
    public function invalidateDependentOnRef_name():void
    {
        if (model_internal::_ref_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRef_name = null;
            model_internal::calculateRef_nameIsValid();
        }
    }
    public function invalidateDependentOnReportID():void
    {
        if (model_internal::_reportIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReportID = null;
            model_internal::calculateReportIDIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get ref_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_5Validator() : StyleValidator
    {
        return model_internal::_ref_5Validator;
    }

    model_internal function set _ref_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_5IsValid():Boolean
    {
        if (!model_internal::_ref_5IsValidCacheInitialized)
        {
            model_internal::calculateRef_5IsValid();
        }

        return model_internal::_ref_5IsValid;
    }

    model_internal function calculateRef_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_5Validator.validate(model_internal::_instance.ref_5)
        model_internal::_ref_5IsValid_der = (valRes.results == null);
        model_internal::_ref_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_5ValidationFailureMessages():Array
    {
        if (model_internal::_ref_5ValidationFailureMessages == null)
            model_internal::calculateRef_5IsValid();

        return _ref_5ValidationFailureMessages;
    }

    model_internal function set ref_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_5ValidationFailureMessages;

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
            model_internal::_ref_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_4Validator() : StyleValidator
    {
        return model_internal::_ref_4Validator;
    }

    model_internal function set _ref_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_4IsValid():Boolean
    {
        if (!model_internal::_ref_4IsValidCacheInitialized)
        {
            model_internal::calculateRef_4IsValid();
        }

        return model_internal::_ref_4IsValid;
    }

    model_internal function calculateRef_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_4Validator.validate(model_internal::_instance.ref_4)
        model_internal::_ref_4IsValid_der = (valRes.results == null);
        model_internal::_ref_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_4ValidationFailureMessages():Array
    {
        if (model_internal::_ref_4ValidationFailureMessages == null)
            model_internal::calculateRef_4IsValid();

        return _ref_4ValidationFailureMessages;
    }

    model_internal function set ref_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_4ValidationFailureMessages;

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
            model_internal::_ref_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get refIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get refIDValidator() : StyleValidator
    {
        return model_internal::_refIDValidator;
    }

    model_internal function set _refIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_refIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_refIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get refIDIsValid():Boolean
    {
        if (!model_internal::_refIDIsValidCacheInitialized)
        {
            model_internal::calculateRefIDIsValid();
        }

        return model_internal::_refIDIsValid;
    }

    model_internal function calculateRefIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_refIDValidator.validate(model_internal::_instance.refID)
        model_internal::_refIDIsValid_der = (valRes.results == null);
        model_internal::_refIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::refIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::refIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get refIDValidationFailureMessages():Array
    {
        if (model_internal::_refIDValidationFailureMessages == null)
            model_internal::calculateRefIDIsValid();

        return _refIDValidationFailureMessages;
    }

    model_internal function set refIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_refIDValidationFailureMessages;

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
            model_internal::_refIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_eventDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_eventDateValidator() : StyleValidator
    {
        return model_internal::_ref_eventDateValidator;
    }

    model_internal function set _ref_eventDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_eventDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_eventDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_eventDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_eventDateIsValid():Boolean
    {
        if (!model_internal::_ref_eventDateIsValidCacheInitialized)
        {
            model_internal::calculateRef_eventDateIsValid();
        }

        return model_internal::_ref_eventDateIsValid;
    }

    model_internal function calculateRef_eventDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_eventDateValidator.validate(model_internal::_instance.ref_eventDate)
        model_internal::_ref_eventDateIsValid_der = (valRes.results == null);
        model_internal::_ref_eventDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_eventDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_eventDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_eventDateValidationFailureMessages():Array
    {
        if (model_internal::_ref_eventDateValidationFailureMessages == null)
            model_internal::calculateRef_eventDateIsValid();

        return _ref_eventDateValidationFailureMessages;
    }

    model_internal function set ref_eventDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_eventDateValidationFailureMessages;

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
            model_internal::_ref_eventDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_eventDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get refNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ref_noteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_noteValidator() : StyleValidator
    {
        return model_internal::_ref_noteValidator;
    }

    model_internal function set _ref_noteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_noteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_noteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_noteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_noteIsValid():Boolean
    {
        if (!model_internal::_ref_noteIsValidCacheInitialized)
        {
            model_internal::calculateRef_noteIsValid();
        }

        return model_internal::_ref_noteIsValid;
    }

    model_internal function calculateRef_noteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_noteValidator.validate(model_internal::_instance.ref_note)
        model_internal::_ref_noteIsValid_der = (valRes.results == null);
        model_internal::_ref_noteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_noteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_noteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_noteValidationFailureMessages():Array
    {
        if (model_internal::_ref_noteValidationFailureMessages == null)
            model_internal::calculateRef_noteIsValid();

        return _ref_noteValidationFailureMessages;
    }

    model_internal function set ref_noteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_noteValidationFailureMessages;

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
            model_internal::_ref_noteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_noteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_3Validator() : StyleValidator
    {
        return model_internal::_ref_3Validator;
    }

    model_internal function set _ref_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_3IsValid():Boolean
    {
        if (!model_internal::_ref_3IsValidCacheInitialized)
        {
            model_internal::calculateRef_3IsValid();
        }

        return model_internal::_ref_3IsValid;
    }

    model_internal function calculateRef_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_3Validator.validate(model_internal::_instance.ref_3)
        model_internal::_ref_3IsValid_der = (valRes.results == null);
        model_internal::_ref_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_3ValidationFailureMessages():Array
    {
        if (model_internal::_ref_3ValidationFailureMessages == null)
            model_internal::calculateRef_3IsValid();

        return _ref_3ValidationFailureMessages;
    }

    model_internal function set ref_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_3ValidationFailureMessages;

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
            model_internal::_ref_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_2Validator() : StyleValidator
    {
        return model_internal::_ref_2Validator;
    }

    model_internal function set _ref_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_2IsValid():Boolean
    {
        if (!model_internal::_ref_2IsValidCacheInitialized)
        {
            model_internal::calculateRef_2IsValid();
        }

        return model_internal::_ref_2IsValid;
    }

    model_internal function calculateRef_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_2Validator.validate(model_internal::_instance.ref_2)
        model_internal::_ref_2IsValid_der = (valRes.results == null);
        model_internal::_ref_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_2ValidationFailureMessages():Array
    {
        if (model_internal::_ref_2ValidationFailureMessages == null)
            model_internal::calculateRef_2IsValid();

        return _ref_2ValidationFailureMessages;
    }

    model_internal function set ref_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_2ValidationFailureMessages;

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
            model_internal::_ref_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_1Validator() : StyleValidator
    {
        return model_internal::_ref_1Validator;
    }

    model_internal function set _ref_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_1IsValid():Boolean
    {
        if (!model_internal::_ref_1IsValidCacheInitialized)
        {
            model_internal::calculateRef_1IsValid();
        }

        return model_internal::_ref_1IsValid;
    }

    model_internal function calculateRef_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_1Validator.validate(model_internal::_instance.ref_1)
        model_internal::_ref_1IsValid_der = (valRes.results == null);
        model_internal::_ref_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_1ValidationFailureMessages():Array
    {
        if (model_internal::_ref_1ValidationFailureMessages == null)
            model_internal::calculateRef_1IsValid();

        return _ref_1ValidationFailureMessages;
    }

    model_internal function set ref_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_1ValidationFailureMessages;

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
            model_internal::_ref_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_byStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_byValidator() : StyleValidator
    {
        return model_internal::_ref_byValidator;
    }

    model_internal function set _ref_byIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_byIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_byIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_byIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_byIsValid():Boolean
    {
        if (!model_internal::_ref_byIsValidCacheInitialized)
        {
            model_internal::calculateRef_byIsValid();
        }

        return model_internal::_ref_byIsValid;
    }

    model_internal function calculateRef_byIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_byValidator.validate(model_internal::_instance.ref_by)
        model_internal::_ref_byIsValid_der = (valRes.results == null);
        model_internal::_ref_byIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_byValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_byValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_byValidationFailureMessages():Array
    {
        if (model_internal::_ref_byValidationFailureMessages == null)
            model_internal::calculateRef_byIsValid();

        return _ref_byValidationFailureMessages;
    }

    model_internal function set ref_byValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_byValidationFailureMessages;

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
            model_internal::_ref_byValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_byValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ref_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ref_nameValidator() : StyleValidator
    {
        return model_internal::_ref_nameValidator;
    }

    model_internal function set _ref_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ref_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ref_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ref_nameIsValid():Boolean
    {
        if (!model_internal::_ref_nameIsValidCacheInitialized)
        {
            model_internal::calculateRef_nameIsValid();
        }

        return model_internal::_ref_nameIsValid;
    }

    model_internal function calculateRef_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ref_nameValidator.validate(model_internal::_instance.ref_name)
        model_internal::_ref_nameIsValid_der = (valRes.results == null);
        model_internal::_ref_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ref_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ref_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ref_nameValidationFailureMessages():Array
    {
        if (model_internal::_ref_nameValidationFailureMessages == null)
            model_internal::calculateRef_nameIsValid();

        return _ref_nameValidationFailureMessages;
    }

    model_internal function set ref_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ref_nameValidationFailureMessages;

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
            model_internal::_ref_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ref_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get reportIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get reportIDValidator() : StyleValidator
    {
        return model_internal::_reportIDValidator;
    }

    model_internal function set _reportIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_reportIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_reportIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get reportIDIsValid():Boolean
    {
        if (!model_internal::_reportIDIsValidCacheInitialized)
        {
            model_internal::calculateReportIDIsValid();
        }

        return model_internal::_reportIDIsValid;
    }

    model_internal function calculateReportIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_reportIDValidator.validate(model_internal::_instance.reportID)
        model_internal::_reportIDIsValid_der = (valRes.results == null);
        model_internal::_reportIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::reportIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::reportIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get reportIDValidationFailureMessages():Array
    {
        if (model_internal::_reportIDValidationFailureMessages == null)
            model_internal::calculateReportIDIsValid();

        return _reportIDValidationFailureMessages;
    }

    model_internal function set reportIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_reportIDValidationFailureMessages;

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
            model_internal::_reportIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportIDValidationFailureMessages", oldValue, value));
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
            case("ref_5"):
            {
                return ref_5ValidationFailureMessages;
            }
            case("ref_4"):
            {
                return ref_4ValidationFailureMessages;
            }
            case("refID"):
            {
                return refIDValidationFailureMessages;
            }
            case("ref_eventDate"):
            {
                return ref_eventDateValidationFailureMessages;
            }
            case("ref_note"):
            {
                return ref_noteValidationFailureMessages;
            }
            case("ref_3"):
            {
                return ref_3ValidationFailureMessages;
            }
            case("ref_2"):
            {
                return ref_2ValidationFailureMessages;
            }
            case("ref_1"):
            {
                return ref_1ValidationFailureMessages;
            }
            case("ref_by"):
            {
                return ref_byValidationFailureMessages;
            }
            case("ref_name"):
            {
                return ref_nameValidationFailureMessages;
            }
            case("reportID"):
            {
                return reportIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
