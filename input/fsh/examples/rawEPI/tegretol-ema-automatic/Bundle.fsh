
Instance: bundlepackageleaflet-38fbd67f0d3e64f32230141d1621df57
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for tegretol Package Leaflet"
Description: "Bundle for tegretol Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "39.955"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositionac2bb08bb4cc3f51f8c4e3513034c019"
* entry[0].resource = compositionac2bb08bb4cc3f51f8c4e3513034c019 

 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-tegretol-carbamazepine"
* entry[=].resource = ingredient-for-tegretol-carbamazepine 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-tegretol-magnesiumstearate"
* entry[=].resource = ingredient-for-tegretol-magnesiumstearate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-tegretol-carboxymethylcellulose"
* entry[=].resource = ingredient-for-tegretol-carboxymethylcellulose 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-carbamazepine"
* entry[=].resource = substance-carbamazepine 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-2f37d696067eeb6daf1111cfc3272672"
* entry[=].resource = ap-2f37d696067eeb6daf1111cfc3272672 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization2f37d696067eeb6daf1111cfc3272672"
* entry[=].resource = authorization2f37d696067eeb6daf1111cfc3272672 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-990eca26437774887062cfa11ea1d904"
* entry[=].resource = mah-990eca26437774887062cfa11ea1d904 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-2f37d696067eeb6daf1111cfc3272672"
* entry[=].resource = ppd-2f37d696067eeb6daf1111cfc3272672 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpac2bb08bb4cc3f51f8c4e3513034c019"
* entry[=].resource = mpac2bb08bb4cc3f51f8c4e3513034c019 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-2f37d696067eeb6daf1111cfc3272672"
* entry[=].resource = mid-2f37d696067eeb6daf1111cfc3272672 

