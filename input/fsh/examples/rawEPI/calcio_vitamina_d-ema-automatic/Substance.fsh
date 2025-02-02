
Instance: substance-calciumcarbonate
InstanceOf: SubstanceDefinitionUvEpi
Description: "Calcium Carbonate"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "H0G9379FGK"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-b7afabe350ac415f70e662ba6c703030)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 100.09
* structure.molecularFormula = "CO3.Ca"

* name.name = "CALCII CARBONAS [WHO-IP LATIN]"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"