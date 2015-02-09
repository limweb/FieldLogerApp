
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
internal class _Allreport_representativeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("projectID", "rep_1", "repNo", "rep_to", "reportID", "rep_name", "rep_from", "rep_5", "rep_role", "rep_4", "repID", "rep_3", "rep_2", "rep_eventDate");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("projectID", "rep_1", "repNo", "rep_to", "reportID", "rep_name", "rep_from", "rep_5", "rep_role", "rep_4", "repID", "rep_3", "rep_2", "rep_eventDate");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("projectID", "rep_1", "repNo", "rep_to", "reportID", "rep_name", "rep_from", "rep_5", "rep_role", "rep_4", "repID", "rep_3", "rep_2", "rep_eventDate");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("projectID", "rep_1", "repNo", "rep_to", "reportID", "rep_name", "rep_from", "rep_5", "rep_role", "rep_4", "repID", "rep_3", "rep_2", "rep_eventDate");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("projectID", "rep_1", "repNo", "rep_to", "reportID", "rep_name", "rep_from", "rep_5", "rep_role", "rep_4", "repID", "rep_3", "rep_2", "rep_eventDate");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allreport_representative";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _projectIDIsValid:Boolean;
    model_internal var _projectIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _projectIDIsValidCacheInitialized:Boolean = false;
    model_internal var _projectIDValidationFailureMessages:Array;
    
    model_internal var _rep_1IsValid:Boolean;
    model_internal var _rep_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_1IsValidCacheInitialized:Boolean = false;
    model_internal var _rep_1ValidationFailureMessages:Array;
    
    model_internal var _rep_toIsValid:Boolean;
    model_internal var _rep_toValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_toIsValidCacheInitialized:Boolean = false;
    model_internal var _rep_toValidationFailureMessages:Array;
    
    model_internal var _reportIDIsValid:Boolean;
    model_internal var _reportIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reportIDIsValidCacheInitialized:Boolean = false;
    model_internal var _reportIDValidationFailureMessages:Array;
    
    model_internal var _rep_nameIsValid:Boolean;
    model_internal var _rep_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _rep_nameValidationFailureMessages:Array;
    
    model_internal var _rep_fromIsValid:Boolean;
    model_internal var _rep_fromValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_fromIsValidCacheInitialized:Boolean = false;
    model_internal var _rep_fromValidationFailureMessages:Array;
    
    model_internal var _rep_5IsValid:Boolean;
    model_internal var _rep_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_5IsValidCacheInitialized:Boolean = false;
    model_internal var _rep_5ValidationFailureMessages:Array;
    
    model_internal var _rep_roleIsValid:Boolean;
    model_internal var _rep_roleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_roleIsValidCacheInitialized:Boolean = false;
    model_internal var _rep_roleValidationFailureMessages:Array;
    
    model_internal var _rep_4IsValid:Boolean;
    model_internal var _rep_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_4IsValidCacheInitialized:Boolean = false;
    model_internal var _rep_4ValidationFailureMessages:Array;
    
    model_internal var _repIDIsValid:Boolean;
    model_internal var _repIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _repIDIsValidCacheInitialized:Boolean = false;
    model_internal var _repIDValidationFailureMessages:Array;
    
    model_internal var _rep_3IsValid:Boolean;
    model_internal var _rep_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_3IsValidCacheInitialized:Boolean = false;
    model_internal var _rep_3ValidationFailureMessages:Array;
    
    model_internal var _rep_2IsValid:Boolean;
    model_internal var _rep_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_2IsValidCacheInitialized:Boolean = false;
    model_internal var _rep_2ValidationFailureMessages:Array;
    
    model_internal var _rep_eventDateIsValid:Boolean;
    model_internal var _rep_eventDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rep_eventDateIsValidCacheInitialized:Boolean = false;
    model_internal var _rep_eventDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allreport_representative;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allreport_representativeEntityMetadata(value : _Super_Allreport_representative)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["projectID"] = new Array();
            model_internal::dependentsOnMap["rep_1"] = new Array();
            model_internal::dependentsOnMap["repNo"] = new Array();
            model_internal::dependentsOnMap["rep_to"] = new Array();
            model_internal::dependentsOnMap["reportID"] = new Array();
            model_internal::dependentsOnMap["rep_name"] = new Array();
            model_internal::dependentsOnMap["rep_from"] = new Array();
            model_internal::dependentsOnMap["rep_5"] = new Array();
            model_internal::dependentsOnMap["rep_role"] = new Array();
            model_internal::dependentsOnMap["rep_4"] = new Array();
            model_internal::dependentsOnMap["repID"] = new Array();
            model_internal::dependentsOnMap["rep_3"] = new Array();
            model_internal::dependentsOnMap["rep_2"] = new Array();
            model_internal::dependentsOnMap["rep_eventDate"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["projectID"] = "String";
        model_internal::propertyTypeMap["rep_1"] = "String";
        model_internal::propertyTypeMap["repNo"] = "int";
        model_internal::propertyTypeMap["rep_to"] = "String";
        model_internal::propertyTypeMap["reportID"] = "String";
        model_internal::propertyTypeMap["rep_name"] = "String";
        model_internal::propertyTypeMap["rep_from"] = "String";
        model_internal::propertyTypeMap["rep_5"] = "String";
        model_internal::propertyTypeMap["rep_role"] = "String";
        model_internal::propertyTypeMap["rep_4"] = "String";
        model_internal::propertyTypeMap["repID"] = "String";
        model_internal::propertyTypeMap["rep_3"] = "String";
        model_internal::propertyTypeMap["rep_2"] = "String";
        model_internal::propertyTypeMap["rep_eventDate"] = "String";

        model_internal::_instance = value;
        model_internal::_projectIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProjectID);
        model_internal::_projectIDValidator.required = true;
        model_internal::_projectIDValidator.requiredFieldError = "projectID is required";
        //model_internal::_projectIDValidator.source = model_internal::_instance;
        //model_internal::_projectIDValidator.property = "projectID";
        model_internal::_rep_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_1);
        model_internal::_rep_1Validator.required = true;
        model_internal::_rep_1Validator.requiredFieldError = "rep_1 is required";
        //model_internal::_rep_1Validator.source = model_internal::_instance;
        //model_internal::_rep_1Validator.property = "rep_1";
        model_internal::_rep_toValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_to);
        model_internal::_rep_toValidator.required = true;
        model_internal::_rep_toValidator.requiredFieldError = "rep_to is required";
        //model_internal::_rep_toValidator.source = model_internal::_instance;
        //model_internal::_rep_toValidator.property = "rep_to";
        model_internal::_reportIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportID);
        model_internal::_reportIDValidator.required = true;
        model_internal::_reportIDValidator.requiredFieldError = "reportID is required";
        //model_internal::_reportIDValidator.source = model_internal::_instance;
        //model_internal::_reportIDValidator.property = "reportID";
        model_internal::_rep_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_name);
        model_internal::_rep_nameValidator.required = true;
        model_internal::_rep_nameValidator.requiredFieldError = "rep_name is required";
        //model_internal::_rep_nameValidator.source = model_internal::_instance;
        //model_internal::_rep_nameValidator.property = "rep_name";
        model_internal::_rep_fromValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_from);
        model_internal::_rep_fromValidator.required = true;
        model_internal::_rep_fromValidator.requiredFieldError = "rep_from is required";
        //model_internal::_rep_fromValidator.source = model_internal::_instance;
        //model_internal::_rep_fromValidator.property = "rep_from";
        model_internal::_rep_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_5);
        model_internal::_rep_5Validator.required = true;
        model_internal::_rep_5Validator.requiredFieldError = "rep_5 is required";
        //model_internal::_rep_5Validator.source = model_internal::_instance;
        //model_internal::_rep_5Validator.property = "rep_5";
        model_internal::_rep_roleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_role);
        model_internal::_rep_roleValidator.required = true;
        model_internal::_rep_roleValidator.requiredFieldError = "rep_role is required";
        //model_internal::_rep_roleValidator.source = model_internal::_instance;
        //model_internal::_rep_roleValidator.property = "rep_role";
        model_internal::_rep_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_4);
        model_internal::_rep_4Validator.required = true;
        model_internal::_rep_4Validator.requiredFieldError = "rep_4 is required";
        //model_internal::_rep_4Validator.source = model_internal::_instance;
        //model_internal::_rep_4Validator.property = "rep_4";
        model_internal::_repIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRepID);
        model_internal::_repIDValidator.required = true;
        model_internal::_repIDValidator.requiredFieldError = "repID is required";
        //model_internal::_repIDValidator.source = model_internal::_instance;
        //model_internal::_repIDValidator.property = "repID";
        model_internal::_rep_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_3);
        model_internal::_rep_3Validator.required = true;
        model_internal::_rep_3Validator.requiredFieldError = "rep_3 is required";
        //model_internal::_rep_3Validator.source = model_internal::_instance;
        //model_internal::_rep_3Validator.property = "rep_3";
        model_internal::_rep_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_2);
        model_internal::_rep_2Validator.required = true;
        model_internal::_rep_2Validator.requiredFieldError = "rep_2 is required";
        //model_internal::_rep_2Validator.source = model_internal::_instance;
        //model_internal::_rep_2Validator.property = "rep_2";
        model_internal::_rep_eventDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRep_eventDate);
        model_internal::_rep_eventDateValidator.required = true;
        model_internal::_rep_eventDateValidator.requiredFieldError = "rep_eventDate is required";
        //model_internal::_rep_eventDateValidator.source = model_internal::_instance;
        //model_internal::_rep_eventDateValidator.property = "rep_eventDate";
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
            throw new Error(propertyName + " is not a data property of entity Allreport_representative");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allreport_representative");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allreport_representative");

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
            throw new Error(propertyName + " does not exist for entity Allreport_representative");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allreport_representative");
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
            throw new Error(propertyName + " does not exist for entity Allreport_representative");
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
    public function get isProjectIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRepNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_toAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReportIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_fromAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_roleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRepIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRep_eventDateAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnProjectID():void
    {
        if (model_internal::_projectIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProjectID = null;
            model_internal::calculateProjectIDIsValid();
        }
    }
    public function invalidateDependentOnRep_1():void
    {
        if (model_internal::_rep_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_1 = null;
            model_internal::calculateRep_1IsValid();
        }
    }
    public function invalidateDependentOnRep_to():void
    {
        if (model_internal::_rep_toIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_to = null;
            model_internal::calculateRep_toIsValid();
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
    public function invalidateDependentOnRep_name():void
    {
        if (model_internal::_rep_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_name = null;
            model_internal::calculateRep_nameIsValid();
        }
    }
    public function invalidateDependentOnRep_from():void
    {
        if (model_internal::_rep_fromIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_from = null;
            model_internal::calculateRep_fromIsValid();
        }
    }
    public function invalidateDependentOnRep_5():void
    {
        if (model_internal::_rep_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_5 = null;
            model_internal::calculateRep_5IsValid();
        }
    }
    public function invalidateDependentOnRep_role():void
    {
        if (model_internal::_rep_roleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_role = null;
            model_internal::calculateRep_roleIsValid();
        }
    }
    public function invalidateDependentOnRep_4():void
    {
        if (model_internal::_rep_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_4 = null;
            model_internal::calculateRep_4IsValid();
        }
    }
    public function invalidateDependentOnRepID():void
    {
        if (model_internal::_repIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRepID = null;
            model_internal::calculateRepIDIsValid();
        }
    }
    public function invalidateDependentOnRep_3():void
    {
        if (model_internal::_rep_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_3 = null;
            model_internal::calculateRep_3IsValid();
        }
    }
    public function invalidateDependentOnRep_2():void
    {
        if (model_internal::_rep_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_2 = null;
            model_internal::calculateRep_2IsValid();
        }
    }
    public function invalidateDependentOnRep_eventDate():void
    {
        if (model_internal::_rep_eventDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRep_eventDate = null;
            model_internal::calculateRep_eventDateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get projectIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get projectIDValidator() : StyleValidator
    {
        return model_internal::_projectIDValidator;
    }

    model_internal function set _projectIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_projectIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_projectIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "projectIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get projectIDIsValid():Boolean
    {
        if (!model_internal::_projectIDIsValidCacheInitialized)
        {
            model_internal::calculateProjectIDIsValid();
        }

        return model_internal::_projectIDIsValid;
    }

    model_internal function calculateProjectIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_projectIDValidator.validate(model_internal::_instance.projectID)
        model_internal::_projectIDIsValid_der = (valRes.results == null);
        model_internal::_projectIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::projectIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::projectIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get projectIDValidationFailureMessages():Array
    {
        if (model_internal::_projectIDValidationFailureMessages == null)
            model_internal::calculateProjectIDIsValid();

        return _projectIDValidationFailureMessages;
    }

    model_internal function set projectIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_projectIDValidationFailureMessages;

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
            model_internal::_projectIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "projectIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_1Validator() : StyleValidator
    {
        return model_internal::_rep_1Validator;
    }

    model_internal function set _rep_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_1IsValid():Boolean
    {
        if (!model_internal::_rep_1IsValidCacheInitialized)
        {
            model_internal::calculateRep_1IsValid();
        }

        return model_internal::_rep_1IsValid;
    }

    model_internal function calculateRep_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_1Validator.validate(model_internal::_instance.rep_1)
        model_internal::_rep_1IsValid_der = (valRes.results == null);
        model_internal::_rep_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_1ValidationFailureMessages():Array
    {
        if (model_internal::_rep_1ValidationFailureMessages == null)
            model_internal::calculateRep_1IsValid();

        return _rep_1ValidationFailureMessages;
    }

    model_internal function set rep_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_1ValidationFailureMessages;

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
            model_internal::_rep_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get repNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get rep_toStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_toValidator() : StyleValidator
    {
        return model_internal::_rep_toValidator;
    }

    model_internal function set _rep_toIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_toIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_toIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_toIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_toIsValid():Boolean
    {
        if (!model_internal::_rep_toIsValidCacheInitialized)
        {
            model_internal::calculateRep_toIsValid();
        }

        return model_internal::_rep_toIsValid;
    }

    model_internal function calculateRep_toIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_toValidator.validate(model_internal::_instance.rep_to)
        model_internal::_rep_toIsValid_der = (valRes.results == null);
        model_internal::_rep_toIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_toValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_toValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_toValidationFailureMessages():Array
    {
        if (model_internal::_rep_toValidationFailureMessages == null)
            model_internal::calculateRep_toIsValid();

        return _rep_toValidationFailureMessages;
    }

    model_internal function set rep_toValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_toValidationFailureMessages;

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
            model_internal::_rep_toValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_toValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get rep_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_nameValidator() : StyleValidator
    {
        return model_internal::_rep_nameValidator;
    }

    model_internal function set _rep_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_nameIsValid():Boolean
    {
        if (!model_internal::_rep_nameIsValidCacheInitialized)
        {
            model_internal::calculateRep_nameIsValid();
        }

        return model_internal::_rep_nameIsValid;
    }

    model_internal function calculateRep_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_nameValidator.validate(model_internal::_instance.rep_name)
        model_internal::_rep_nameIsValid_der = (valRes.results == null);
        model_internal::_rep_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_nameValidationFailureMessages():Array
    {
        if (model_internal::_rep_nameValidationFailureMessages == null)
            model_internal::calculateRep_nameIsValid();

        return _rep_nameValidationFailureMessages;
    }

    model_internal function set rep_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_nameValidationFailureMessages;

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
            model_internal::_rep_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_fromStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_fromValidator() : StyleValidator
    {
        return model_internal::_rep_fromValidator;
    }

    model_internal function set _rep_fromIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_fromIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_fromIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_fromIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_fromIsValid():Boolean
    {
        if (!model_internal::_rep_fromIsValidCacheInitialized)
        {
            model_internal::calculateRep_fromIsValid();
        }

        return model_internal::_rep_fromIsValid;
    }

    model_internal function calculateRep_fromIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_fromValidator.validate(model_internal::_instance.rep_from)
        model_internal::_rep_fromIsValid_der = (valRes.results == null);
        model_internal::_rep_fromIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_fromValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_fromValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_fromValidationFailureMessages():Array
    {
        if (model_internal::_rep_fromValidationFailureMessages == null)
            model_internal::calculateRep_fromIsValid();

        return _rep_fromValidationFailureMessages;
    }

    model_internal function set rep_fromValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_fromValidationFailureMessages;

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
            model_internal::_rep_fromValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_fromValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_5Validator() : StyleValidator
    {
        return model_internal::_rep_5Validator;
    }

    model_internal function set _rep_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_5IsValid():Boolean
    {
        if (!model_internal::_rep_5IsValidCacheInitialized)
        {
            model_internal::calculateRep_5IsValid();
        }

        return model_internal::_rep_5IsValid;
    }

    model_internal function calculateRep_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_5Validator.validate(model_internal::_instance.rep_5)
        model_internal::_rep_5IsValid_der = (valRes.results == null);
        model_internal::_rep_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_5ValidationFailureMessages():Array
    {
        if (model_internal::_rep_5ValidationFailureMessages == null)
            model_internal::calculateRep_5IsValid();

        return _rep_5ValidationFailureMessages;
    }

    model_internal function set rep_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_5ValidationFailureMessages;

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
            model_internal::_rep_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_roleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_roleValidator() : StyleValidator
    {
        return model_internal::_rep_roleValidator;
    }

    model_internal function set _rep_roleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_roleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_roleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_roleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_roleIsValid():Boolean
    {
        if (!model_internal::_rep_roleIsValidCacheInitialized)
        {
            model_internal::calculateRep_roleIsValid();
        }

        return model_internal::_rep_roleIsValid;
    }

    model_internal function calculateRep_roleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_roleValidator.validate(model_internal::_instance.rep_role)
        model_internal::_rep_roleIsValid_der = (valRes.results == null);
        model_internal::_rep_roleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_roleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_roleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_roleValidationFailureMessages():Array
    {
        if (model_internal::_rep_roleValidationFailureMessages == null)
            model_internal::calculateRep_roleIsValid();

        return _rep_roleValidationFailureMessages;
    }

    model_internal function set rep_roleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_roleValidationFailureMessages;

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
            model_internal::_rep_roleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_roleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_4Validator() : StyleValidator
    {
        return model_internal::_rep_4Validator;
    }

    model_internal function set _rep_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_4IsValid():Boolean
    {
        if (!model_internal::_rep_4IsValidCacheInitialized)
        {
            model_internal::calculateRep_4IsValid();
        }

        return model_internal::_rep_4IsValid;
    }

    model_internal function calculateRep_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_4Validator.validate(model_internal::_instance.rep_4)
        model_internal::_rep_4IsValid_der = (valRes.results == null);
        model_internal::_rep_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_4ValidationFailureMessages():Array
    {
        if (model_internal::_rep_4ValidationFailureMessages == null)
            model_internal::calculateRep_4IsValid();

        return _rep_4ValidationFailureMessages;
    }

    model_internal function set rep_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_4ValidationFailureMessages;

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
            model_internal::_rep_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get repIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get repIDValidator() : StyleValidator
    {
        return model_internal::_repIDValidator;
    }

    model_internal function set _repIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_repIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_repIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "repIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get repIDIsValid():Boolean
    {
        if (!model_internal::_repIDIsValidCacheInitialized)
        {
            model_internal::calculateRepIDIsValid();
        }

        return model_internal::_repIDIsValid;
    }

    model_internal function calculateRepIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_repIDValidator.validate(model_internal::_instance.repID)
        model_internal::_repIDIsValid_der = (valRes.results == null);
        model_internal::_repIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::repIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::repIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get repIDValidationFailureMessages():Array
    {
        if (model_internal::_repIDValidationFailureMessages == null)
            model_internal::calculateRepIDIsValid();

        return _repIDValidationFailureMessages;
    }

    model_internal function set repIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_repIDValidationFailureMessages;

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
            model_internal::_repIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "repIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_3Validator() : StyleValidator
    {
        return model_internal::_rep_3Validator;
    }

    model_internal function set _rep_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_3IsValid():Boolean
    {
        if (!model_internal::_rep_3IsValidCacheInitialized)
        {
            model_internal::calculateRep_3IsValid();
        }

        return model_internal::_rep_3IsValid;
    }

    model_internal function calculateRep_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_3Validator.validate(model_internal::_instance.rep_3)
        model_internal::_rep_3IsValid_der = (valRes.results == null);
        model_internal::_rep_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_3ValidationFailureMessages():Array
    {
        if (model_internal::_rep_3ValidationFailureMessages == null)
            model_internal::calculateRep_3IsValid();

        return _rep_3ValidationFailureMessages;
    }

    model_internal function set rep_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_3ValidationFailureMessages;

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
            model_internal::_rep_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_2Validator() : StyleValidator
    {
        return model_internal::_rep_2Validator;
    }

    model_internal function set _rep_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_2IsValid():Boolean
    {
        if (!model_internal::_rep_2IsValidCacheInitialized)
        {
            model_internal::calculateRep_2IsValid();
        }

        return model_internal::_rep_2IsValid;
    }

    model_internal function calculateRep_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_2Validator.validate(model_internal::_instance.rep_2)
        model_internal::_rep_2IsValid_der = (valRes.results == null);
        model_internal::_rep_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_2ValidationFailureMessages():Array
    {
        if (model_internal::_rep_2ValidationFailureMessages == null)
            model_internal::calculateRep_2IsValid();

        return _rep_2ValidationFailureMessages;
    }

    model_internal function set rep_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_2ValidationFailureMessages;

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
            model_internal::_rep_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rep_eventDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rep_eventDateValidator() : StyleValidator
    {
        return model_internal::_rep_eventDateValidator;
    }

    model_internal function set _rep_eventDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rep_eventDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rep_eventDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_eventDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rep_eventDateIsValid():Boolean
    {
        if (!model_internal::_rep_eventDateIsValidCacheInitialized)
        {
            model_internal::calculateRep_eventDateIsValid();
        }

        return model_internal::_rep_eventDateIsValid;
    }

    model_internal function calculateRep_eventDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rep_eventDateValidator.validate(model_internal::_instance.rep_eventDate)
        model_internal::_rep_eventDateIsValid_der = (valRes.results == null);
        model_internal::_rep_eventDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rep_eventDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rep_eventDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rep_eventDateValidationFailureMessages():Array
    {
        if (model_internal::_rep_eventDateValidationFailureMessages == null)
            model_internal::calculateRep_eventDateIsValid();

        return _rep_eventDateValidationFailureMessages;
    }

    model_internal function set rep_eventDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rep_eventDateValidationFailureMessages;

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
            model_internal::_rep_eventDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rep_eventDateValidationFailureMessages", oldValue, value));
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
            case("projectID"):
            {
                return projectIDValidationFailureMessages;
            }
            case("rep_1"):
            {
                return rep_1ValidationFailureMessages;
            }
            case("rep_to"):
            {
                return rep_toValidationFailureMessages;
            }
            case("reportID"):
            {
                return reportIDValidationFailureMessages;
            }
            case("rep_name"):
            {
                return rep_nameValidationFailureMessages;
            }
            case("rep_from"):
            {
                return rep_fromValidationFailureMessages;
            }
            case("rep_5"):
            {
                return rep_5ValidationFailureMessages;
            }
            case("rep_role"):
            {
                return rep_roleValidationFailureMessages;
            }
            case("rep_4"):
            {
                return rep_4ValidationFailureMessages;
            }
            case("repID"):
            {
                return repIDValidationFailureMessages;
            }
            case("rep_3"):
            {
                return rep_3ValidationFailureMessages;
            }
            case("rep_2"):
            {
                return rep_2ValidationFailureMessages;
            }
            case("rep_eventDate"):
            {
                return rep_eventDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
