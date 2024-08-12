DROP SCHEMA IF EXISTS nuarcodelists_platform, nuarcodelists_transformation CASCADE;

CREATE SCHEMA nuarcodelists_platform;
CREATE SCHEMA nuarcodelists_transformation;

CREATE TABLE nuarcodelists_platform.activitytypecategoryvalue
(
   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.activitytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   activitytypecategory text,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.actortypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.annotationhorizontalalignmentvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.annotationverticalalignmentvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.coveragetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.dataprovenancevalue
(
   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.datasensitivitylevelvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.dataservicetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.enquirytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   showactivitytypes boolean,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.nationalorregionalcoveragevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationcategoryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationfeedbackratingvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationimpactvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationsharingscopeprimaryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationsharingscopesecondaryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.observationvisibilitystatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.organisationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.rulenotificationtypevalue
(
   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.serviceareapurposevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.serviceprovidertypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_platform.utilitysurveytypevalue
(
   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);


CREATE TABLE nuarcodelists_transformation.accesstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.contactdetailstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.containertypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.conveyancecategoryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.conveyancemethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.depthmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.designationpurposevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.enhancedmeasurestypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.featuretypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.horizontalmeasurementmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.installationmethodtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.intendedpermanencevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.lifecyclestatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.localereferencetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.locationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.materialgradevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.materialvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.measurementunitsvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.networkaccessorytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.networkdescriptiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.networklinkcomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.networknodecomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.nonutilityobjecttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.operatingconveyanceleveltypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.operationalstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.physicalprotectiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.planningareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.qualitylevelvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.serviceareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.sewerdepthtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.sitetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.supporttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.temperaturerangevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.undergroundstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.unitoftimevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.utilitysubtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);

CREATE TABLE nuarcodelists_transformation.utilitytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone
);
