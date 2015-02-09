
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
internal class _Allreport_infoAdvancedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("report_personnel", "reportNo", "infopro_clientID", "report_representative", "sID", "report_endDate", "report_client", "report_ref", "reportID", "report_startDate", "projectID", "report_locked", "serviceID", "infopro_name", "slist_name", "report_detail");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("report_personnel", "reportNo", "infopro_clientID", "report_representative", "sID", "report_endDate", "report_client", "report_ref", "reportID", "report_startDate", "projectID", "report_locked", "serviceID", "infopro_name", "slist_name", "report_detail");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("report_personnel", "reportNo", "infopro_clientID", "report_representative", "sID", "report_endDate", "report_client", "report_ref", "reportID", "report_startDate", "projectID", "report_locked", "serviceID", "infopro_name", "slist_name", "report_detail");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("report_personnel", "reportNo", "infopro_clientID", "report_representative", "sID", "report_endDate", "report_client", "report_ref", "reportID", "report_startDate", "projectID", "report_locked", "serviceID", "infopro_name", "slist_name", "report_detail");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("report_personnel", "reportNo", "infopro_clientID", "report_representative", "sID", "report_endDate", "report_client", "report_ref", "reportID", "report_startDate", "projectID", "report_locked", "serviceID", "infopro_name", "slist_name", "report_detail");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Allreport_infoAdvanced";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _report_personnelIsValid:Boolean;
    model_internal var _report_personnelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_personnelIsValidCacheInitialized:Boolean = false;
    model_internal var _report_personnelValidationFailureMessages:Array;
    
    model_internal var _reportNoIsValid:Boolean;
    model_internal var _reportNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reportNoIsValidCacheInitialized:Boolean = false;
    model_internal var _reportNoValidationFailureMessages:Array;
    
    model_internal var _infopro_clientIDIsValid:Boolean;
    model_internal var _infopro_clientIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_clientIDIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_clientIDValidationFailureMessages:Array;
    
    model_internal var _report_representativeIsValid:Boolean;
    model_internal var _report_representativeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_representativeIsValidCacheInitialized:Boolean = false;
    model_internal var _report_representativeValidationFailureMessages:Array;
    
    model_internal var _sIDIsValid:Boolean;
    model_internal var _sIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sIDIsValidCacheInitialized:Boolean = false;
    model_internal var _sIDValidationFailureMessages:Array;
    
    model_internal var _report_endDateIsValid:Boolean;
    model_internal var _report_endDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_endDateIsValidCacheInitialized:Boolean = false;
    model_internal var _report_endDateValidationFailureMessages:Array;
    
    model_internal var _report_clientIsValid:Boolean;
    model_internal var _report_clientValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_clientIsValidCacheInitialized:Boolean = false;
    model_internal var _report_clientValidationFailureMessages:Array;
    
    model_internal var _report_refIsValid:Boolean;
    model_internal var _report_refValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_refIsValidCacheInitialized:Boolean = false;
    model_internal var _report_refValidationFailureMessages:Array;
    
    model_internal var _reportIDIsValid:Boolean;
    model_internal var _reportIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _reportIDIsValidCacheInitialized:Boolean = false;
    model_internal var _reportIDValidationFailureMessages:Array;
    
    model_internal var _report_startDateIsValid:Boolean;
    model_internal var _report_startDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_startDateIsValidCacheInitialized:Boolean = false;
    model_internal var _report_startDateValidationFailureMessages:Array;
    
    model_internal var _projectIDIsValid:Boolean;
    model_internal var _projectIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _projectIDIsValidCacheInitialized:Boolean = false;
    model_internal var _projectIDValidationFailureMessages:Array;
    
    model_internal var _report_lockedIsValid:Boolean;
    model_internal var _report_lockedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_lockedIsValidCacheInitialized:Boolean = false;
    model_internal var _report_lockedValidationFailureMessages:Array;
    
    model_internal var _serviceIDIsValid:Boolean;
    model_internal var _serviceIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serviceIDIsValidCacheInitialized:Boolean = false;
    model_internal var _serviceIDValidationFailureMessages:Array;
    
    model_internal var _infopro_nameIsValid:Boolean;
    model_internal var _infopro_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infopro_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _infopro_nameValidationFailureMessages:Array;
    
    model_internal var _slist_nameIsValid:Boolean;
    model_internal var _slist_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slist_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _slist_nameValidationFailureMessages:Array;
    
    model_internal var _report_detailIsValid:Boolean;
    model_internal var _report_detailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _report_detailIsValidCacheInitialized:Boolean = false;
    model_internal var _report_detailValidationFailureMessages:Array;

    model_internal var _instance:_Super_Allreport_infoAdvanced;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Allreport_infoAdvancedEntityMetadata(value : _Super_Allreport_infoAdvanced)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["report_personnel"] = new Array();
            model_internal::dependentsOnMap["reportNo"] = new Array();
            model_internal::dependentsOnMap["infopro_clientID"] = new Array();
            model_internal::dependentsOnMap["report_representative"] = new Array();
            model_internal::dependentsOnMap["sID"] = new Array();
            model_internal::dependentsOnMap["report_endDate"] = new Array();
            model_internal::dependentsOnMap["report_client"] = new Array();
            model_internal::dependentsOnMap["report_ref"] = new Array();
            model_internal::dependentsOnMap["reportID"] = new Array();
            model_internal::dependentsOnMap["report_startDate"] = new Array();
            model_internal::dependentsOnMap["projectID"] = new Array();
            model_internal::dependentsOnMap["report_locked"] = new Array();
            model_internal::dependentsOnMap["serviceID"] = new Array();
            model_internal::dependentsOnMap["infopro_name"] = new Array();
            model_internal::dependentsOnMap["slist_name"] = new Array();
            model_internal::dependentsOnMap["report_detail"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["report_personnel"] = "String";
        model_internal::propertyTypeMap["reportNo"] = "String";
        model_internal::propertyTypeMap["infopro_clientID"] = "String";
        model_internal::propertyTypeMap["report_representative"] = "String";
        model_internal::propertyTypeMap["sID"] = "String";
        model_internal::propertyTypeMap["report_endDate"] = "String";
        model_internal::propertyTypeMap["report_client"] = "String";
        model_internal::propertyTypeMap["report_ref"] = "String";
        model_internal::propertyTypeMap["reportID"] = "String";
        model_internal::propertyTypeMap["report_startDate"] = "String";
        model_internal::propertyTypeMap["projectID"] = "String";
        model_internal::propertyTypeMap["report_locked"] = "String";
        model_internal::propertyTypeMap["serviceID"] = "String";
        model_internal::propertyTypeMap["infopro_name"] = "String";
        model_internal::propertyTypeMap["slist_name"] = "String";
        model_internal::propertyTypeMap["report_detail"] = "String";

        model_internal::_instance = value;
        model_internal::_report_personnelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_personnel);
        model_internal::_report_personnelValidator.required = true;
        model_internal::_report_personnelValidator.requiredFieldError = "report_personnel is required";
        //model_internal::_report_personnelValidator.source = model_internal::_instance;
        //model_internal::_report_personnelValidator.property = "report_personnel";
        model_internal::_reportNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportNo);
        model_internal::_reportNoValidator.required = true;
        model_internal::_reportNoValidator.requiredFieldError = "reportNo is required";
        //model_internal::_reportNoValidator.source = model_internal::_instance;
        //model_internal::_reportNoValidator.property = "reportNo";
        model_internal::_infopro_clientIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_clientID);
        model_internal::_infopro_clientIDValidator.required = true;
        model_internal::_infopro_clientIDValidator.requiredFieldError = "infopro_clientID is required";
        //model_internal::_infopro_clientIDValidator.source = model_internal::_instance;
        //model_internal::_infopro_clientIDValidator.property = "infopro_clientID";
        model_internal::_report_representativeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_representative);
        model_internal::_report_representativeValidator.required = true;
        model_internal::_report_representativeValidator.requiredFieldError = "report_representative is required";
        //model_internal::_report_representativeValidator.source = model_internal::_instance;
        //model_internal::_report_representativeValidator.property = "report_representative";
        model_internal::_sIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSID);
        model_internal::_sIDValidator.required = true;
        model_internal::_sIDValidator.requiredFieldError = "sID is required";
        //model_internal::_sIDValidator.source = model_internal::_instance;
        //model_internal::_sIDValidator.property = "sID";
        model_internal::_report_endDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_endDate);
        model_internal::_report_endDateValidator.required = true;
        model_internal::_report_endDateValidator.requiredFieldError = "report_endDate is required";
        //model_internal::_report_endDateValidator.source = model_internal::_instance;
        //model_internal::_report_endDateValidator.property = "report_endDate";
        model_internal::_report_clientValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_client);
        model_internal::_report_clientValidator.required = true;
        model_internal::_report_clientValidator.requiredFieldError = "report_client is required";
        //model_internal::_report_clientValidator.source = model_internal::_instance;
        //model_internal::_report_clientValidator.property = "report_client";
        model_internal::_report_refValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_ref);
        model_internal::_report_refValidator.required = true;
        model_internal::_report_refValidator.requiredFieldError = "report_ref is required";
        //model_internal::_report_refValidator.source = model_internal::_instance;
        //model_internal::_report_refValidator.property = "report_ref";
        model_internal::_reportIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportID);
        model_internal::_reportIDValidator.required = true;
        model_internal::_reportIDValidator.requiredFieldError = "reportID is required";
        //model_internal::_reportIDValidator.source = model_internal::_instance;
        //model_internal::_reportIDValidator.property = "reportID";
        model_internal::_report_startDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_startDate);
        model_internal::_report_startDateValidator.required = true;
        model_internal::_report_startDateValidator.requiredFieldError = "report_startDate is required";
        //model_internal::_report_startDateValidator.source = model_internal::_instance;
        //model_internal::_report_startDateValidator.property = "report_startDate";
        model_internal::_projectIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProjectID);
        model_internal::_projectIDValidator.required = true;
        model_internal::_projectIDValidator.requiredFieldError = "projectID is required";
        //model_internal::_projectIDValidator.source = model_internal::_instance;
        //model_internal::_projectIDValidator.property = "projectID";
        model_internal::_report_lockedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_locked);
        model_internal::_report_lockedValidator.required = true;
        model_internal::_report_lockedValidator.requiredFieldError = "report_locked is required";
        //model_internal::_report_lockedValidator.source = model_internal::_instance;
        //model_internal::_report_lockedValidator.property = "report_locked";
        model_internal::_serviceIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServiceID);
        model_internal::_serviceIDValidator.required = true;
        model_internal::_serviceIDValidator.requiredFieldError = "serviceID is required";
        //model_internal::_serviceIDValidator.source = model_internal::_instance;
        //model_internal::_serviceIDValidator.property = "serviceID";
        model_internal::_infopro_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfopro_name);
        model_internal::_infopro_nameValidator.required = true;
        model_internal::_infopro_nameValidator.requiredFieldError = "infopro_name is required";
        //model_internal::_infopro_nameValidator.source = model_internal::_instance;
        //model_internal::_infopro_nameValidator.property = "infopro_name";
        model_internal::_slist_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlist_name);
        model_internal::_slist_nameValidator.required = true;
        model_internal::_slist_nameValidator.requiredFieldError = "slist_name is required";
        //model_internal::_slist_nameValidator.source = model_internal::_instance;
        //model_internal::_slist_nameValidator.property = "slist_name";
        model_internal::_report_detailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReport_detail);
        model_internal::_report_detailValidator.required = true;
        model_internal::_report_detailValidator.requiredFieldError = "report_detail is required";
        //model_internal::_report_detailValidator.source = model_internal::_instance;
        //model_internal::_report_detailValidator.property = "report_detail";
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
            throw new Error(propertyName + " is not a data property of entity Allreport_infoAdvanced");
            
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
            throw new Error(propertyName + " is not a collection property of entity Allreport_infoAdvanced");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Allreport_infoAdvanced");

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
            throw new Error(propertyName + " does not exist for entity Allreport_infoAdvanced");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Allreport_infoAdvanced");
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
            throw new Error(propertyName + " does not exist for entity Allreport_infoAdvanced");
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
    public function get isReport_personnelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReportNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_clientIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_representativeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_endDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_clientAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_refAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReportIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_startDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProjectIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_lockedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServiceIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfopro_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlist_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReport_detailAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnReport_personnel():void
    {
        if (model_internal::_report_personnelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_personnel = null;
            model_internal::calculateReport_personnelIsValid();
        }
    }
    public function invalidateDependentOnReportNo():void
    {
        if (model_internal::_reportNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReportNo = null;
            model_internal::calculateReportNoIsValid();
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
    public function invalidateDependentOnReport_representative():void
    {
        if (model_internal::_report_representativeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_representative = null;
            model_internal::calculateReport_representativeIsValid();
        }
    }
    public function invalidateDependentOnSID():void
    {
        if (model_internal::_sIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSID = null;
            model_internal::calculateSIDIsValid();
        }
    }
    public function invalidateDependentOnReport_endDate():void
    {
        if (model_internal::_report_endDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_endDate = null;
            model_internal::calculateReport_endDateIsValid();
        }
    }
    public function invalidateDependentOnReport_client():void
    {
        if (model_internal::_report_clientIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_client = null;
            model_internal::calculateReport_clientIsValid();
        }
    }
    public function invalidateDependentOnReport_ref():void
    {
        if (model_internal::_report_refIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_ref = null;
            model_internal::calculateReport_refIsValid();
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
    public function invalidateDependentOnReport_startDate():void
    {
        if (model_internal::_report_startDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_startDate = null;
            model_internal::calculateReport_startDateIsValid();
        }
    }
    public function invalidateDependentOnProjectID():void
    {
        if (model_internal::_projectIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProjectID = null;
            model_internal::calculateProjectIDIsValid();
        }
    }
    public function invalidateDependentOnReport_locked():void
    {
        if (model_internal::_report_lockedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_locked = null;
            model_internal::calculateReport_lockedIsValid();
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
    public function invalidateDependentOnInfopro_name():void
    {
        if (model_internal::_infopro_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfopro_name = null;
            model_internal::calculateInfopro_nameIsValid();
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
    public function invalidateDependentOnReport_detail():void
    {
        if (model_internal::_report_detailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReport_detail = null;
            model_internal::calculateReport_detailIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get report_personnelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_personnelValidator() : StyleValidator
    {
        return model_internal::_report_personnelValidator;
    }

    model_internal function set _report_personnelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_personnelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_personnelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_personnelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_personnelIsValid():Boolean
    {
        if (!model_internal::_report_personnelIsValidCacheInitialized)
        {
            model_internal::calculateReport_personnelIsValid();
        }

        return model_internal::_report_personnelIsValid;
    }

    model_internal function calculateReport_personnelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_personnelValidator.validate(model_internal::_instance.report_personnel)
        model_internal::_report_personnelIsValid_der = (valRes.results == null);
        model_internal::_report_personnelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_personnelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_personnelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_personnelValidationFailureMessages():Array
    {
        if (model_internal::_report_personnelValidationFailureMessages == null)
            model_internal::calculateReport_personnelIsValid();

        return _report_personnelValidationFailureMessages;
    }

    model_internal function set report_personnelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_personnelValidationFailureMessages;

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
            model_internal::_report_personnelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_personnelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get reportNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get reportNoValidator() : StyleValidator
    {
        return model_internal::_reportNoValidator;
    }

    model_internal function set _reportNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_reportNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_reportNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get reportNoIsValid():Boolean
    {
        if (!model_internal::_reportNoIsValidCacheInitialized)
        {
            model_internal::calculateReportNoIsValid();
        }

        return model_internal::_reportNoIsValid;
    }

    model_internal function calculateReportNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_reportNoValidator.validate(model_internal::_instance.reportNo)
        model_internal::_reportNoIsValid_der = (valRes.results == null);
        model_internal::_reportNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::reportNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::reportNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get reportNoValidationFailureMessages():Array
    {
        if (model_internal::_reportNoValidationFailureMessages == null)
            model_internal::calculateReportNoIsValid();

        return _reportNoValidationFailureMessages;
    }

    model_internal function set reportNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_reportNoValidationFailureMessages;

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
            model_internal::_reportNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "reportNoValidationFailureMessages", oldValue, value));
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
    public function get report_representativeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_representativeValidator() : StyleValidator
    {
        return model_internal::_report_representativeValidator;
    }

    model_internal function set _report_representativeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_representativeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_representativeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_representativeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_representativeIsValid():Boolean
    {
        if (!model_internal::_report_representativeIsValidCacheInitialized)
        {
            model_internal::calculateReport_representativeIsValid();
        }

        return model_internal::_report_representativeIsValid;
    }

    model_internal function calculateReport_representativeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_representativeValidator.validate(model_internal::_instance.report_representative)
        model_internal::_report_representativeIsValid_der = (valRes.results == null);
        model_internal::_report_representativeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_representativeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_representativeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_representativeValidationFailureMessages():Array
    {
        if (model_internal::_report_representativeValidationFailureMessages == null)
            model_internal::calculateReport_representativeIsValid();

        return _report_representativeValidationFailureMessages;
    }

    model_internal function set report_representativeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_representativeValidationFailureMessages;

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
            model_internal::_report_representativeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_representativeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sIDValidator() : StyleValidator
    {
        return model_internal::_sIDValidator;
    }

    model_internal function set _sIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sIDIsValid():Boolean
    {
        if (!model_internal::_sIDIsValidCacheInitialized)
        {
            model_internal::calculateSIDIsValid();
        }

        return model_internal::_sIDIsValid;
    }

    model_internal function calculateSIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sIDValidator.validate(model_internal::_instance.sID)
        model_internal::_sIDIsValid_der = (valRes.results == null);
        model_internal::_sIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sIDValidationFailureMessages():Array
    {
        if (model_internal::_sIDValidationFailureMessages == null)
            model_internal::calculateSIDIsValid();

        return _sIDValidationFailureMessages;
    }

    model_internal function set sIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sIDValidationFailureMessages;

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
            model_internal::_sIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get report_endDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_endDateValidator() : StyleValidator
    {
        return model_internal::_report_endDateValidator;
    }

    model_internal function set _report_endDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_endDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_endDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_endDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_endDateIsValid():Boolean
    {
        if (!model_internal::_report_endDateIsValidCacheInitialized)
        {
            model_internal::calculateReport_endDateIsValid();
        }

        return model_internal::_report_endDateIsValid;
    }

    model_internal function calculateReport_endDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_endDateValidator.validate(model_internal::_instance.report_endDate)
        model_internal::_report_endDateIsValid_der = (valRes.results == null);
        model_internal::_report_endDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_endDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_endDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_endDateValidationFailureMessages():Array
    {
        if (model_internal::_report_endDateValidationFailureMessages == null)
            model_internal::calculateReport_endDateIsValid();

        return _report_endDateValidationFailureMessages;
    }

    model_internal function set report_endDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_endDateValidationFailureMessages;

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
            model_internal::_report_endDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_endDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get report_clientStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_clientValidator() : StyleValidator
    {
        return model_internal::_report_clientValidator;
    }

    model_internal function set _report_clientIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_clientIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_clientIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_clientIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_clientIsValid():Boolean
    {
        if (!model_internal::_report_clientIsValidCacheInitialized)
        {
            model_internal::calculateReport_clientIsValid();
        }

        return model_internal::_report_clientIsValid;
    }

    model_internal function calculateReport_clientIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_clientValidator.validate(model_internal::_instance.report_client)
        model_internal::_report_clientIsValid_der = (valRes.results == null);
        model_internal::_report_clientIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_clientValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_clientValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_clientValidationFailureMessages():Array
    {
        if (model_internal::_report_clientValidationFailureMessages == null)
            model_internal::calculateReport_clientIsValid();

        return _report_clientValidationFailureMessages;
    }

    model_internal function set report_clientValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_clientValidationFailureMessages;

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
            model_internal::_report_clientValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_clientValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get report_refStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_refValidator() : StyleValidator
    {
        return model_internal::_report_refValidator;
    }

    model_internal function set _report_refIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_refIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_refIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_refIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_refIsValid():Boolean
    {
        if (!model_internal::_report_refIsValidCacheInitialized)
        {
            model_internal::calculateReport_refIsValid();
        }

        return model_internal::_report_refIsValid;
    }

    model_internal function calculateReport_refIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_refValidator.validate(model_internal::_instance.report_ref)
        model_internal::_report_refIsValid_der = (valRes.results == null);
        model_internal::_report_refIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_refValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_refValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_refValidationFailureMessages():Array
    {
        if (model_internal::_report_refValidationFailureMessages == null)
            model_internal::calculateReport_refIsValid();

        return _report_refValidationFailureMessages;
    }

    model_internal function set report_refValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_refValidationFailureMessages;

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
            model_internal::_report_refValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_refValidationFailureMessages", oldValue, value));
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
    public function get report_startDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_startDateValidator() : StyleValidator
    {
        return model_internal::_report_startDateValidator;
    }

    model_internal function set _report_startDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_startDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_startDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_startDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_startDateIsValid():Boolean
    {
        if (!model_internal::_report_startDateIsValidCacheInitialized)
        {
            model_internal::calculateReport_startDateIsValid();
        }

        return model_internal::_report_startDateIsValid;
    }

    model_internal function calculateReport_startDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_startDateValidator.validate(model_internal::_instance.report_startDate)
        model_internal::_report_startDateIsValid_der = (valRes.results == null);
        model_internal::_report_startDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_startDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_startDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_startDateValidationFailureMessages():Array
    {
        if (model_internal::_report_startDateValidationFailureMessages == null)
            model_internal::calculateReport_startDateIsValid();

        return _report_startDateValidationFailureMessages;
    }

    model_internal function set report_startDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_startDateValidationFailureMessages;

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
            model_internal::_report_startDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_startDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get report_lockedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_lockedValidator() : StyleValidator
    {
        return model_internal::_report_lockedValidator;
    }

    model_internal function set _report_lockedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_lockedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_lockedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_lockedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_lockedIsValid():Boolean
    {
        if (!model_internal::_report_lockedIsValidCacheInitialized)
        {
            model_internal::calculateReport_lockedIsValid();
        }

        return model_internal::_report_lockedIsValid;
    }

    model_internal function calculateReport_lockedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_lockedValidator.validate(model_internal::_instance.report_locked)
        model_internal::_report_lockedIsValid_der = (valRes.results == null);
        model_internal::_report_lockedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_lockedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_lockedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_lockedValidationFailureMessages():Array
    {
        if (model_internal::_report_lockedValidationFailureMessages == null)
            model_internal::calculateReport_lockedIsValid();

        return _report_lockedValidationFailureMessages;
    }

    model_internal function set report_lockedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_lockedValidationFailureMessages;

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
            model_internal::_report_lockedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_lockedValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get report_detailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get report_detailValidator() : StyleValidator
    {
        return model_internal::_report_detailValidator;
    }

    model_internal function set _report_detailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_report_detailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_report_detailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_detailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get report_detailIsValid():Boolean
    {
        if (!model_internal::_report_detailIsValidCacheInitialized)
        {
            model_internal::calculateReport_detailIsValid();
        }

        return model_internal::_report_detailIsValid;
    }

    model_internal function calculateReport_detailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_report_detailValidator.validate(model_internal::_instance.report_detail)
        model_internal::_report_detailIsValid_der = (valRes.results == null);
        model_internal::_report_detailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::report_detailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::report_detailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get report_detailValidationFailureMessages():Array
    {
        if (model_internal::_report_detailValidationFailureMessages == null)
            model_internal::calculateReport_detailIsValid();

        return _report_detailValidationFailureMessages;
    }

    model_internal function set report_detailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_report_detailValidationFailureMessages;

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
            model_internal::_report_detailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "report_detailValidationFailureMessages", oldValue, value));
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
            case("report_personnel"):
            {
                return report_personnelValidationFailureMessages;
            }
            case("reportNo"):
            {
                return reportNoValidationFailureMessages;
            }
            case("infopro_clientID"):
            {
                return infopro_clientIDValidationFailureMessages;
            }
            case("report_representative"):
            {
                return report_representativeValidationFailureMessages;
            }
            case("sID"):
            {
                return sIDValidationFailureMessages;
            }
            case("report_endDate"):
            {
                return report_endDateValidationFailureMessages;
            }
            case("report_client"):
            {
                return report_clientValidationFailureMessages;
            }
            case("report_ref"):
            {
                return report_refValidationFailureMessages;
            }
            case("reportID"):
            {
                return reportIDValidationFailureMessages;
            }
            case("report_startDate"):
            {
                return report_startDateValidationFailureMessages;
            }
            case("projectID"):
            {
                return projectIDValidationFailureMessages;
            }
            case("report_locked"):
            {
                return report_lockedValidationFailureMessages;
            }
            case("serviceID"):
            {
                return serviceIDValidationFailureMessages;
            }
            case("infopro_name"):
            {
                return infopro_nameValidationFailureMessages;
            }
            case("slist_name"):
            {
                return slist_nameValidationFailureMessages;
            }
            case("report_detail"):
            {
                return report_detailValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
