Instance: medprodsimvastatin20
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product - Simvastatin 20 mg tablets"
Description: "Medicinal Product - Simvastatin 20 mg tablets"
Usage: #example

* identifier[+].system = "http://iyaku.info/medicine"
* identifier[=].value = "2189011F1262"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "Simvastatin 20 mg tablets"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Simvastatin"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Simvastatin"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "20 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JP
    * jurisdiction = urn:iso:std:iso:3166#JP
    * language = urn:ietf:bcp:47#ja-JP
