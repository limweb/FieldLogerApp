
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
internal class _Allreport_personnalEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("projectID", "person_eventDate", "person_leader", "person_3", "person_name", "person_2", "person_5", "person_4", "person_1", "person_lastname", "reportID", "personNo", "person_role", "personID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("projectID", "person_eventDate", "person_leader", "person_3", "person_name", "person_2", "person_5", "person_4", "person_1", "person_lastname", "reportID", "personNo", "person_role", "personID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("projectID", "person_eventDate", "person_leader", "person_3", "person_name", "person_2", "person_5", "person_4", "person_1", "person_lastname", "reportID", "personNo", "person_role", "personID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("projectID", "person_eventDate", "person_leader", "person_3", "person_name", "person_2", "person_5", "person_4", "person_1", "person_lastname", "reportID", "personNo", "person_role", "personID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("projectID", "person_eventDate", "person_leader", "person_3", "person_name", "person_2", "person_5", "person_4", "person_1", "person_lastname", "reportID", "personNo", "person_role", "personID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allreport_personnal";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _projectIDIsValid:Boolean;
    model_internal var _projectIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _projectIDIsValidCacheInitialized:Boolean = false;
    model_internal var _projectIDValidationFailureMessages:Array;
    
    model_internal var _person_eventDateIsValid:Boolean;
    model_internal var _person_eventDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_eventDateIsValidCacheInitialized:Boolean = false;
    model_internal var _person_eventDateValidationFailureMessages:Array;
    
    model_internal var _person_leaderIsValid:Boolean;
    model_internal var _person_leaderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_leaderIsValidCacheInitialized:Boolean = false;
    model_internal var _person_leaderValidationFailureMessages:Array;
    
    model_internal var _person_3IsValid:Boolean;
    model_internal var _person_3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_3IsValidCacheInitialized:Boolean = false;
    model_internal var _person_3ValidationFailureMessages:Array;
    
    model_internal var _person_nameIsValid:Boolean;
    model_internal var _person_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _person_nameValidationFailureMessages:Array;
    
    model_internal var _person_2IsValid:Boolean;
    model_internal var _person_2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_2IsValidCacheInitialized:Boolean = false;
    model_internal var _person_2ValidationFailureMessages:Array;
    
    model_internal var _person_5IsValid:Boolean;
    model_internal var _person_5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_5IsValidCacheInitialized:Boolean = false;
    model_internal var _person_5ValidationFailureMessages:Array;
    
    model_internal var _person_4IsValid:Boolean;
    model_internal var _person_4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_4IsValidCacheInitialized:Boolean = false;
    model_internal var _person_4ValidationFailureMessages:Array;
    
    model_internal var _person_1IsValid:Boolean;
    model_internal var _person_1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_1IsValidCacheInitialized:Boolean = false;
    model_internal var _person_1ValidationFailureMessages:Array;
    
    model_internal var _person_lastnameIsValid:Boolean;
    model_internal var _person_lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _person_lastnameValidationFailureMessages:Array;
    
    model_internal var _reportIDIsValid:Boolean;
    model_internal var _reportIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reportIDIsValidCacheInitialized:Boolean = false;
    model_internal var _reportIDValidationFailureMessages:Array;
    
    model_internal var _person_roleIsValid:Boolean;
    model_internal var _person_roleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _person_roleIsValidCacheInitialized:Boolean = false;
    model_internal var _person_roleValidationFailureMessages:Array;
    
    model_internal var _personIDIsValid:Boolean;
    model_internal var _personIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _personIDIsValidCacheInitialized:Boolean = false;
    model_internal var _personIDValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allreport_personnal;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allreport_personnalEntityMetadata(value : _Super_Allreport_personnal)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["projectID"] = new Array();
            model_internal::dependentsOnMap["person_eventDate"] = new Array();
            model_internal::dependentsOnMap["person_leader"] = new Array();
            model_internal::dependentsOnMap["person_3"] = new Array();
            model_internal::dependentsOnMap["person_name"] = new Array();
            model_internal::dependentsOnMap["person_2"] = new Array();
            model_internal::dependentsOnMap["person_5"] = new Array();
            model_internal::dependentsOnMap["person_4"] = new Array();
            model_internal::dependentsOnMap["person_1"] = new Array();
            model_internal::dependentsOnMap["person_lastname"] = new Array();
            model_internal::dependentsOnMap["reportID"] = new Array();
            model_internal::dependentsOnMap["personNo"] = new Array();
            model_internal::dependentsOnMap["person_role"] = new Array();
            model_internal::dependentsOnMap["personID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["projectID"] = "String";
        model_internal::propertyTypeMap["person_eventDate"] = "String";
        model_internal::propertyTypeMap["person_leader"] = "String";
        model_internal::propertyTypeMap["person_3"] = "String";
        model_internal::propertyTypeMap["person_name"] = "String";
        model_internal::propertyTypeMap["person_2"] = "String";
        model_internal::propertyTypeMap["person_5"] = "String";
        model_internal::propertyTypeMap["person_4"] = "String";
        model_internal::propertyTypeMap["person_1"] = "String";
        model_internal::propertyTypeMap["person_lastname"] = "String";
        model_internal::propertyTypeMap["reportID"] = "String";
        model_internal::propertyTypeMap["personNo"] = "int";
        model_internal::propertyTypeMap["person_role"] = "String";
        model_internal::propertyTypeMap["personID"] = "String";

        model_internal::_instance = value;
        model_internal::_projectIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProjectID);
        model_internal::_projectIDValidator.required = true;
        model_internal::_projectIDValidator.requiredFieldError = "projectID is required";
        //model_internal::_projectIDValidator.source = model_internal::_instance;
        //model_internal::_projectIDValidator.property = "projectID";
        model_internal::_person_eventDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_eventDate);
        model_internal::_person_eventDateValidator.required = true;
        model_internal::_person_eventDateValidator.requiredFieldError = "person_eventDate is required";
        //model_internal::_person_eventDateValidator.source = model_internal::_instance;
        //model_internal::_person_eventDateValidator.property = "person_eventDate";
        model_internal::_person_leaderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_leader);
        model_internal::_person_leaderValidator.required = true;
        model_internal::_person_leaderValidator.requiredFieldError = "person_leader is required";
        //model_internal::_person_leaderValidator.source = model_internal::_instance;
        //model_internal::_person_leaderValidator.property = "person_leader";
        model_internal::_person_3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_3);
        model_internal::_person_3Validator.required = true;
        model_internal::_person_3Validator.requiredFieldError = "person_3 is required";
        //model_internal::_person_3Validator.source = model_internal::_instance;
        //model_internal::_person_3Validator.property = "person_3";
        model_internal::_person_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_name);
        model_internal::_person_nameValidator.required = true;
        model_internal::_person_nameValidator.requiredFieldError = "person_name is required";
        //model_internal::_person_nameValidator.source = model_internal::_instance;
        //model_internal::_person_nameValidator.property = "person_name";
        model_internal::_person_2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_2);
        model_internal::_person_2Validator.required = true;
        model_internal::_person_2Validator.requiredFieldError = "person_2 is required";
        //model_internal::_person_2Validator.source = model_internal::_instance;
        //model_internal::_person_2Validator.property = "person_2";
        model_internal::_person_5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_5);
        model_internal::_person_5Validator.required = true;
        model_internal::_person_5Validator.requiredFieldError = "person_5 is required";
        //model_internal::_person_5Validator.source = model_internal::_instance;
        //model_internal::_person_5Validator.property = "person_5";
        model_internal::_person_4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_4);
        model_internal::_person_4Validator.required = true;
        model_internal::_person_4Validator.requiredFieldError = "person_4 is required";
        //model_internal::_person_4Validator.source = model_internal::_instance;
        //model_internal::_person_4Validator.property = "person_4";
        model_internal::_person_1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_1);
        model_internal::_person_1Validator.required = true;
        model_internal::_person_1Validator.requiredFieldError = "person_1 is required";
        //model_internal::_person_1Validator.source = model_internal::_instance;
        //model_internal::_person_1Validator.property = "person_1";
        model_internal::_person_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_lastname);
        model_internal::_person_lastnameValidator.required = true;
        model_internal::_person_lastnameValidator.requiredFieldError = "person_lastname is required";
        //model_internal::_person_lastnameValidator.source = model_internal::_instance;
        //model_internal::_person_lastnameValidator.property = "person_lastname";
        model_internal::_reportIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportID);
        model_internal::_reportIDValidator.required = true;
        model_internal::_reportIDValidator.requiredFieldError = "reportID is required";
        //model_internal::_reportIDValidator.source = model_internal::_instance;
        //model_internal::_reportIDValidator.property = "reportID";
        model_internal::_person_roleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPerson_role);
        model_internal::_person_roleValidator.required = true;
        model_internal::_person_roleValidator.requiredFieldError = "person_role is required";
        //model_internal::_person_roleValidator.source = model_internal::_instance;
        //model_internal::_person_roleValidator.property = "person_role";
        model_internal::_personIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPersonID);
        model_internal::_personIDValidator.required = true;
        model_internal::_personIDValidator.requiredFieldError = "personID is required";
        //model_internal::_personIDValidator.source = model_internal::_instance;
        //model_internal::_personIDValidator.property = "personID";
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
            throw new Error(propertyName + " is not a data property of entity Allreport_personnal");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allreport_personnal");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allreport_personnal");

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
            throw new Error(propertyName + " does not exist for entity Allreport_personnal");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allreport_personnal");
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
            throw new Error(propertyName + " does not exist for entity Allreport_personnal");
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
    public function get isPerson_eventDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_leaderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_lastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReportIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPersonNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPerson_roleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPersonIDAvailable():Boolean
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
    public function invalidateDependentOnPerson_eventDate():void
    {
        if (model_internal::_person_eventDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_eventDate = null;
            model_internal::calculatePerson_eventDateIsValid();
        }
    }
    public function invalidateDependentOnPerson_leader():void
    {
        if (model_internal::_person_leaderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_leader = null;
            model_internal::calculatePerson_leaderIsValid();
        }
    }
    public function invalidateDependentOnPerson_3():void
    {
        if (model_internal::_person_3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_3 = null;
            model_internal::calculatePerson_3IsValid();
        }
    }
    public function invalidateDependentOnPerson_name():void
    {
        if (model_internal::_person_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_name = null;
            model_internal::calculatePerson_nameIsValid();
        }
    }
    public function invalidateDependentOnPerson_2():void
    {
        if (model_internal::_person_2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_2 = null;
            model_internal::calculatePerson_2IsValid();
        }
    }
    public function invalidateDependentOnPerson_5():void
    {
        if (model_internal::_person_5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_5 = null;
            model_internal::calculatePerson_5IsValid();
        }
    }
    public function invalidateDependentOnPerson_4():void
    {
        if (model_internal::_person_4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_4 = null;
            model_internal::calculatePerson_4IsValid();
        }
    }
    public function invalidateDependentOnPerson_1():void
    {
        if (model_internal::_person_1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_1 = null;
            model_internal::calculatePerson_1IsValid();
        }
    }
    public function invalidateDependentOnPerson_lastname():void
    {
        if (model_internal::_person_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_lastname = null;
            model_internal::calculatePerson_lastnameIsValid();
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
    public function invalidateDependentOnPerson_role():void
    {
        if (model_internal::_person_roleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPerson_role = null;
            model_internal::calculatePerson_roleIsValid();
        }
    }
    public function invalidateDependentOnPersonID():void
    {
        if (model_internal::_personIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPersonID = null;
            model_internal::calculatePersonIDIsValid();
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
    public function get person_eventDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_eventDateValidator() : StyleValidator
    {
        return model_internal::_person_eventDateValidator;
    }

    model_internal function set _person_eventDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_eventDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_eventDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_eventDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_eventDateIsValid():Boolean
    {
        if (!model_internal::_person_eventDateIsValidCacheInitialized)
        {
            model_internal::calculatePerson_eventDateIsValid();
        }

        return model_internal::_person_eventDateIsValid;
    }

    model_internal function calculatePerson_eventDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_eventDateValidator.validate(model_internal::_instance.person_eventDate)
        model_internal::_person_eventDateIsValid_der = (valRes.results == null);
        model_internal::_person_eventDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_eventDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_eventDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_eventDateValidationFailureMessages():Array
    {
        if (model_internal::_person_eventDateValidationFailureMessages == null)
            model_internal::calculatePerson_eventDateIsValid();

        return _person_eventDateValidationFailureMessages;
    }

    model_internal function set person_eventDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_eventDateValidationFailureMessages;

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
            model_internal::_person_eventDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_eventDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_leaderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_leaderValidator() : StyleValidator
    {
        return model_internal::_person_leaderValidator;
    }

    model_internal function set _person_leaderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_leaderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_leaderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_leaderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_leaderIsValid():Boolean
    {
        if (!model_internal::_person_leaderIsValidCacheInitialized)
        {
            model_internal::calculatePerson_leaderIsValid();
        }

        return model_internal::_person_leaderIsValid;
    }

    model_internal function calculatePerson_leaderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_leaderValidator.validate(model_internal::_instance.person_leader)
        model_internal::_person_leaderIsValid_der = (valRes.results == null);
        model_internal::_person_leaderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_leaderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_leaderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_leaderValidationFailureMessages():Array
    {
        if (model_internal::_person_leaderValidationFailureMessages == null)
            model_internal::calculatePerson_leaderIsValid();

        return _person_leaderValidationFailureMessages;
    }

    model_internal function set person_leaderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_leaderValidationFailureMessages;

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
            model_internal::_person_leaderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_leaderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_3Validator() : StyleValidator
    {
        return model_internal::_person_3Validator;
    }

    model_internal function set _person_3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_3IsValid():Boolean
    {
        if (!model_internal::_person_3IsValidCacheInitialized)
        {
            model_internal::calculatePerson_3IsValid();
        }

        return model_internal::_person_3IsValid;
    }

    model_internal function calculatePerson_3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_3Validator.validate(model_internal::_instance.person_3)
        model_internal::_person_3IsValid_der = (valRes.results == null);
        model_internal::_person_3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_3ValidationFailureMessages():Array
    {
        if (model_internal::_person_3ValidationFailureMessages == null)
            model_internal::calculatePerson_3IsValid();

        return _person_3ValidationFailureMessages;
    }

    model_internal function set person_3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_3ValidationFailureMessages;

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
            model_internal::_person_3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_nameValidator() : StyleValidator
    {
        return model_internal::_person_nameValidator;
    }

    model_internal function set _person_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_nameIsValid():Boolean
    {
        if (!model_internal::_person_nameIsValidCacheInitialized)
        {
            model_internal::calculatePerson_nameIsValid();
        }

        return model_internal::_person_nameIsValid;
    }

    model_internal function calculatePerson_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_nameValidator.validate(model_internal::_instance.person_name)
        model_internal::_person_nameIsValid_der = (valRes.results == null);
        model_internal::_person_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_nameValidationFailureMessages():Array
    {
        if (model_internal::_person_nameValidationFailureMessages == null)
            model_internal::calculatePerson_nameIsValid();

        return _person_nameValidationFailureMessages;
    }

    model_internal function set person_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_nameValidationFailureMessages;

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
            model_internal::_person_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_2Validator() : StyleValidator
    {
        return model_internal::_person_2Validator;
    }

    model_internal function set _person_2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_2IsValid():Boolean
    {
        if (!model_internal::_person_2IsValidCacheInitialized)
        {
            model_internal::calculatePerson_2IsValid();
        }

        return model_internal::_person_2IsValid;
    }

    model_internal function calculatePerson_2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_2Validator.validate(model_internal::_instance.person_2)
        model_internal::_person_2IsValid_der = (valRes.results == null);
        model_internal::_person_2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_2ValidationFailureMessages():Array
    {
        if (model_internal::_person_2ValidationFailureMessages == null)
            model_internal::calculatePerson_2IsValid();

        return _person_2ValidationFailureMessages;
    }

    model_internal function set person_2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_2ValidationFailureMessages;

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
            model_internal::_person_2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_5Validator() : StyleValidator
    {
        return model_internal::_person_5Validator;
    }

    model_internal function set _person_5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_5IsValid():Boolean
    {
        if (!model_internal::_person_5IsValidCacheInitialized)
        {
            model_internal::calculatePerson_5IsValid();
        }

        return model_internal::_person_5IsValid;
    }

    model_internal function calculatePerson_5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_5Validator.validate(model_internal::_instance.person_5)
        model_internal::_person_5IsValid_der = (valRes.results == null);
        model_internal::_person_5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_5ValidationFailureMessages():Array
    {
        if (model_internal::_person_5ValidationFailureMessages == null)
            model_internal::calculatePerson_5IsValid();

        return _person_5ValidationFailureMessages;
    }

    model_internal function set person_5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_5ValidationFailureMessages;

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
            model_internal::_person_5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_4Validator() : StyleValidator
    {
        return model_internal::_person_4Validator;
    }

    model_internal function set _person_4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_4IsValid():Boolean
    {
        if (!model_internal::_person_4IsValidCacheInitialized)
        {
            model_internal::calculatePerson_4IsValid();
        }

        return model_internal::_person_4IsValid;
    }

    model_internal function calculatePerson_4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_4Validator.validate(model_internal::_instance.person_4)
        model_internal::_person_4IsValid_der = (valRes.results == null);
        model_internal::_person_4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_4ValidationFailureMessages():Array
    {
        if (model_internal::_person_4ValidationFailureMessages == null)
            model_internal::calculatePerson_4IsValid();

        return _person_4ValidationFailureMessages;
    }

    model_internal function set person_4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_4ValidationFailureMessages;

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
            model_internal::_person_4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_4ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_1Validator() : StyleValidator
    {
        return model_internal::_person_1Validator;
    }

    model_internal function set _person_1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_1IsValid():Boolean
    {
        if (!model_internal::_person_1IsValidCacheInitialized)
        {
            model_internal::calculatePerson_1IsValid();
        }

        return model_internal::_person_1IsValid;
    }

    model_internal function calculatePerson_1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_1Validator.validate(model_internal::_instance.person_1)
        model_internal::_person_1IsValid_der = (valRes.results == null);
        model_internal::_person_1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_1ValidationFailureMessages():Array
    {
        if (model_internal::_person_1ValidationFailureMessages == null)
            model_internal::calculatePerson_1IsValid();

        return _person_1ValidationFailureMessages;
    }

    model_internal function set person_1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_1ValidationFailureMessages;

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
            model_internal::_person_1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get person_lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_lastnameValidator() : StyleValidator
    {
        return model_internal::_person_lastnameValidator;
    }

    model_internal function set _person_lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_lastnameIsValid():Boolean
    {
        if (!model_internal::_person_lastnameIsValidCacheInitialized)
        {
            model_internal::calculatePerson_lastnameIsValid();
        }

        return model_internal::_person_lastnameIsValid;
    }

    model_internal function calculatePerson_lastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_lastnameValidator.validate(model_internal::_instance.person_lastname)
        model_internal::_person_lastnameIsValid_der = (valRes.results == null);
        model_internal::_person_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_lastnameValidationFailureMessages():Array
    {
        if (model_internal::_person_lastnameValidationFailureMessages == null)
            model_internal::calculatePerson_lastnameIsValid();

        return _person_lastnameValidationFailureMessages;
    }

    model_internal function set person_lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_lastnameValidationFailureMessages;

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
            model_internal::_person_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_lastnameValidationFailureMessages", oldValue, value));
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
    public function get personNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get person_roleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get person_roleValidator() : StyleValidator
    {
        return model_internal::_person_roleValidator;
    }

    model_internal function set _person_roleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_person_roleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_person_roleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_roleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get person_roleIsValid():Boolean
    {
        if (!model_internal::_person_roleIsValidCacheInitialized)
        {
            model_internal::calculatePerson_roleIsValid();
        }

        return model_internal::_person_roleIsValid;
    }

    model_internal function calculatePerson_roleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_person_roleValidator.validate(model_internal::_instance.person_role)
        model_internal::_person_roleIsValid_der = (valRes.results == null);
        model_internal::_person_roleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::person_roleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::person_roleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get person_roleValidationFailureMessages():Array
    {
        if (model_internal::_person_roleValidationFailureMessages == null)
            model_internal::calculatePerson_roleIsValid();

        return _person_roleValidationFailureMessages;
    }

    model_internal function set person_roleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_person_roleValidationFailureMessages;

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
            model_internal::_person_roleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "person_roleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get personIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get personIDValidator() : StyleValidator
    {
        return model_internal::_personIDValidator;
    }

    model_internal function set _personIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_personIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_personIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "personIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get personIDIsValid():Boolean
    {
        if (!model_internal::_personIDIsValidCacheInitialized)
        {
            model_internal::calculatePersonIDIsValid();
        }

        return model_internal::_personIDIsValid;
    }

    model_internal function calculatePersonIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_personIDValidator.validate(model_internal::_instance.personID)
        model_internal::_personIDIsValid_der = (valRes.results == null);
        model_internal::_personIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::personIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::personIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get personIDValidationFailureMessages():Array
    {
        if (model_internal::_personIDValidationFailureMessages == null)
            model_internal::calculatePersonIDIsValid();

        return _personIDValidationFailureMessages;
    }

    model_internal function set personIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_personIDValidationFailureMessages;

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
            model_internal::_personIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "personIDValidationFailureMessages", oldValue, value));
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
            case("person_eventDate"):
            {
                return person_eventDateValidationFailureMessages;
            }
            case("person_leader"):
            {
                return person_leaderValidationFailureMessages;
            }
            case("person_3"):
            {
                return person_3ValidationFailureMessages;
            }
            case("person_name"):
            {
                return person_nameValidationFailureMessages;
            }
            case("person_2"):
            {
                return person_2ValidationFailureMessages;
            }
            case("person_5"):
            {
                return person_5ValidationFailureMessages;
            }
            case("person_4"):
            {
                return person_4ValidationFailureMessages;
            }
            case("person_1"):
            {
                return person_1ValidationFailureMessages;
            }
            case("person_lastname"):
            {
                return person_lastnameValidationFailureMessages;
            }
            case("reportID"):
            {
                return reportIDValidationFailureMessages;
            }
            case("person_role"):
            {
                return person_roleValidationFailureMessages;
            }
            case("personID"):
            {
                return personIDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
