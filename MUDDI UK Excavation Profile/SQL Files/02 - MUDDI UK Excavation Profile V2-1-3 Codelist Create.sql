DROP SCHEMA IF EXISTS codelists_transformation CASCADE;

CREATE SCHEMA codelists_transformation;

CREATE TABLE codelists_transformation.accesstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.contactdetailstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.containertypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.conveyancecategoryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.conveyancemethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.dataprovenancevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.depthmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.designationpurposevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.enhancedmeasurestypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.featuretypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.horizontalmeasurementmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.installationmethodtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.intendedpermanencevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.lifecyclestatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.localereferencetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.locationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.materialgradevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.materialvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.measurementunitsvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.networkaccessorytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.networkdescriptiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.networklinkcomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.networknodecomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.nonutilityobjecttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.operatingconveyanceleveltypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.operationalstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.orientationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.physicalprotectiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.planningareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.qualitylevelvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.serviceareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.sewerdepthtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.sitetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.supporttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.temperaturerangevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.undergroundstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.unitoftimevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.utilitysubtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE codelists_transformation.utilitysurveytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL
);

CREATE TABLE codelists_transformation.utilitytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   versionnumber text,
   versiondate timestamp with time zone,
   value text NOT NULL,
   applicabledomains text NOT NULL
);
