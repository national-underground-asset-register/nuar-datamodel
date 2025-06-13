# The National Underground Asset Register Data Model

## Overview

This repository contains artefacts related to the harmonised data model for the National Underground Asset Register (NUAR), and the UK: Excavation Profile of the draft OGC MUDDI Conceptual Model.

The National Underground Asset Register (NUAR) is a government programme led by the Government Digital Service, Geospatial (part of DSIT - the [Department for Science, Innovation and Technology](https://www.gov.uk/government/organisations/department-for-science-innovation-and-technology)) which is creating a combined, standardised repository of buried asset data in England, Wales and Northern Ireland, and presenting it in a secure and interactive manner which is available instantly to users of the platform. It allows the locations of assets to be quickly and easily viewed on demand in a standard form and detailed, consistent information about them to be queried in the office and in the field.

## Purpose

The data model artefacts published here are based upon a published international standard developed by the [Open Geospatial Consortium](https://www.ogc.org/) (OGC) called MUDDI – the Model for Underground Data Definition and Integration. The NUAR programme has made a significant contribution to this international collaboration, and the NUAR data model is the first implementation in the world of this groundbreaking standard.

The [MUDDI Conceptual Model](https://www.ogc.org/standard/muddi/) was published as an approved standard in July 2024. You can read more about this in the following documents published alongside and in the run-up to the standard being published:
- Blog: [Going underground: developing and testing an international standard for subsurface data](https://geospatialcommission.blog.gov.uk/2023/12/19/going-underground-developing-and-testing-an-international-standard-for-subsurface-data/)
- Press Release: [OGC Approves Model for Underground Data Definition and Integration as Official Standard](https://www.ogc.org/press-release/ogc-approves-model-for-underground-data-definition-and-integration-as-official-standard/)
- Guidance document: [It gets MUDDI – a quest for better subsurface data (The MUDDI for everyone guide)](https://docs.ogc.org/guides/24-045.html)

The MUDDI standard will continue to be refined, extended and developed, with ongoing input from the NUAR programme. 

The **[MUDDI UK Excavation Profile](MUDDI%20UK%20Excavation%20Profile)** is an implementation of the MUDDI Conceptual Model featuring attribution and terminology relevant for the UK Excavation ecosystem in general. It provides a standardised representation of data describing utility networks and associated elements, their locations and detailed characteristics.

The **[NUAR Harmonised Data Model](NUAR%20Harmonised%20Data%20Model)** is a logical data model which extends the MUDDI UK Excavation Profile and adds specialisations for data ingestion and management, organisational structures etc. as required for the operation of the NUAR service. This logical model is the basis for the NUAR consolidated database implementation which allows data to be visualised and queried in a consistent and standardised manner within the NUAR service.

**To promote wider understanding and innovation, the Government Digital Service is making both the MUDDI UK Excavation Profile and the NUAR Harmonised Data Model publicly available for practitioners to use, adapt and provide feedback on.**

A blog about this data model and its publication can be found on the [Government Digital Service's gov.uk pages](https://geospatialcommission.blog.gov.uk/2024/08/13/an-introduction-to-the-nuar-data-model/).

## Contents

- **README.md** - this README file
- **[NUAR Data Model Publication - General - 01 - Data Model Principles.pdf](NUAR%20Data%20Model%20Publication%20-%20General%20-%2001%20-%20Data%20Model%20Principles.pdf)** - a document outlining some of the principles which underpin the NUAR Harmonised Data Model
- **[NUAR Data Model Publication - General - 02 - May 2024 Webinar Slides.pdf](NUAR%20Data%20Model%20Publication%20-%20General%20-%2002%20-%20May%202024%20Webinar%20Slides.pdf)** - the slide deck used for the NUAR Data Model overview webinars delivered in May 2024. A recording of the webinar can be found on the [DSIT YouTube channel](https://youtu.be/iDa5io4Z_JI).
- **[NUAR Data Model Publication - General - 03 - Service Areas and Networks.pdf](NUAR%20Data%20Model%20Publication%20-%20General%20-%2003%20-%20Service%20Areas%20and%20Networks.pdf)** - a document outlining the representation of the boundaries and extents of Service Areas, Networks, Sites and Coverages in the NUAR Data Model.
- **[NUAR Data Model Publication - General - 04 - Data Quality Maturity Assessment Toolkit.pdf](NUAR%20Data%20Model%20Publication%20-%20General%20-%2004%20-%20Data%20Quality%20Maturity%20Assessment%20Toolkit.pdf)** - a document providing an illustration of how elements of data quality could be measured in terms of conformance to the NUAR Harmonised Data Model.
- **[/MUDDI UK Excavation Profile](MUDDI%20UK%20Excavation%20Profile)**: a folder containing documents, definitions and encodings for the MUDDI UK Excavation Profile:
	- **[README.md](MUDDI%20UK%20Excavation%20Profile/README.md)** - README file for the MUDDI UK Excavation Profile
	- **[LogicalName - MUDDI UK Excavation Profile V2.1.3 - Conformance.ods](MUDDI%20UK%20Excavation%20Profile/LogicalName%20-%20MUDDI%20UK%20Excavation%20Profile%20V2.1.3%20-%20Conformance.ods)** - a document describing conformance of the MUDDI UK Excavation Profile to the OGC MUDDI Conceptual Model
	- **[NUAR Data Model Publication - UK Excavation - 01 - Item Descriptions.pdf](MUDDI%20UK%20Excavation%20Profile/NUAR%20Data%20Model%20Publication%20-%20UK%20Excavation%20-%2001%20-%20Item%20Descriptions.pdf)** - a document containing descriptions of the Feature Types and attributes in the MUDDI UK Excavation Profile
	- **[NUAR Data Model Publication - UK Excavation Codelists_Transformation.ods](MUDDI%20UK%20Excavation%20Profile/NUAR%20Data%20Model%20Publication%20-%20UK%20Excavation%20Codelists_Transformation.ods)** - a spreadsheet containing the values of the codelists in the UK Excavation Codelists_Transformation register
	- **[/Diagrams](MUDDI%20UK%20Excavation%20Profile/Diagrams)** - a folder containing data model diagrams in PDF form for the MUDDI UK Excavation Profile - both Conceptual and Logical models. The conceptual model diagram includes a demonstration of conformance with the MUDDI Conceptual Model
	- **[/Feature Catalogues](MUDDI%20UK%20Excavation%20Profile/Feature%20Catalogues)** - a folder containing the Feature Catalogue in PDF form for the MUDDI UK Excavation Profile logical model
	- **[/SQL Files](MUDDI%20UK%20Excavation%20Profile/SQL%20Files)** - a folder containing an SQL encoding of the MUDDI UK Excavation Profile logical data model for the PostGIS spatial extension to the PostgreSQL database system, and scripts for the creation and population of the "Transformation" Codelist register. Geometries in this encoding use the EPSG:27700 coordinate reference system by default but this can be changed if required for a given implementation
	- **[/XMI Files](MUDDI%20UK%20Excavation%20Profile/XMI%20Files)** - a folder containing the XMI encoding of the packages within the MUDDI UK Excavation Profile logical data model
- **[/NUAR Harmonised Data Model](NUAR%20Harmonised%20Data%20Model)**: a folder containing documents, definitions and encodings for the NUAR Harmonised Data Model:
	- **[README.md](NUAR%20Harmonised%20Data%20Model/README.md)** - README file for the NUAR Harmonised Data Model
	- **[NUAR Data Model Publication - NHDM - 01 - Identifier Requirements and Conventions.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2001%20-%20Identifier%20Requirements%20and%20Conventions.pdf)**
	- **[NUAR Data Model Publication - NHDM - 02 - Item Descriptions.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2002%20-%20Item%20Descriptions.pdf)**
	- **[NUAR Data Model Publication - NHDM - 03 - Mandatory Attribute Conventions.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2003%20-%20Mandatory%20Attribute%20Conventions.pdf)** 
	- **[NUAR Data Model Publication - NHDM - 04 - Web Portal Presentation Specification.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2004%20-%20Web%20Portal%20Presentation%20Specification.pdf)**
	- **[NUAR Data Model Publication - NHDM - 05 - Data Currency and Quality Metadata.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2005%20-%20Data%20Currency%20and%20Quality%20Metadata.pdf)**
	- **[NUAR Data Model Publication - NHDM - 06 - Mappings to UK GEMINI V2.3.pdf](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NHDM%20-%2006%20-%20Mappings%20to%20UK%20GEMINI%20V2.3.pdf)**
	- **[NUAR Data Model Publication - NUAR Codelists_Platform.ods](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NUAR%20Codelists_Platform.ods)** - a spreadsheet containing the values of the codelists in the NUAR Codelists_Platform register
	- **[NUAR Data Model Publication - NUAR Codelists_Transformation.ods](NUAR%20Harmonised%20Data%20Model/NUAR%20Data%20Model%20Publication%20-%20NUAR%20Codelists_Transformation.ods)** - a spreadsheet containing the values of the codelists in the NUAR Codelists_Transformation register
	- **[/Diagrams](NUAR%20Harmonised%20Data%20Model/Diagrams)** - a folder containing data model diagrams in PDF form for the NUAR Harmonised Data Model
	- **[/Feature Catalogues](NUAR%20Harmonised%20Data%20Model/Feature%20Catalogues)** - a folder containing the Feature Catalogue in PDF form for the NUAR Harmonised Data Model
	- **[/SQL Files](NUAR%20Harmonised%20Data%20Model/SQL%20Files)** - a folder containing an SQL encoding of the NUAR Harmonised Data Model for the PostGIS spatial extension to the PostgreSQL database system, and scripts for the creation and population of the "Platform" and "Transformation" Codelist registers. Geometries in this encoding use the EPSG:27700 coordinate reference system by default but this can be changed if required for a given implementation
	- **[/XMI Files](NUAR%20Harmonised%20Data%20Model/XMI%20Files)** - a folder containing the XMI encoding of the NUAR Harmonised Data Model

## Getting Started

Encodings of the MUDDI UK Excavation Profile and the NUAR Harmonised Data Model are provided in XMI format and SQL for PostGIS. These allow physical implementations of the logical models to be created.

## What's next

The data models underpinning the National Underground Asset Register continue to evolve under a process of continuous improvement. We will particularly be focusing on the structure of the codelist registers and refining the split of generic and specialised terminology for the UK Excavation use case generally and the data management requirements of the NUAR service.

If you've got any questions or feedback, please contact the GC on <geospatialcommission@dsit.gov.uk>.

## Versions

- 12/08/2024 - First publication of the NUAR Data Model - V2.1.2
- 10/03/2025 - Publication of the NUAR Data Model - V2.1.3
- 13/06/2025 - Addition of the Data Quality Maturity Assessment Toolkit

## Licence

[&copy; Crown Copyright](https://www.nationalarchives.gov.uk/information-management/re-using-public-sector-information/uk-government-licensing-framework/crown-copyright/)

![Open Government Licence](https://www.nationalarchives.gov.uk/images/infoman/ogl-symbol-41px-black.png "Open Government Licence") All content in this repository is available under the [Open Government Licence v3.0](https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)
