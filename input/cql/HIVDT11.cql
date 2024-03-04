library HIVDT11

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
( 
Antiretroviral Medication = Atazanavir + ritonavir (ATV/r))
  AND ( 
Medication = Rifampicin )
  AND ( 
Age ≥ 10 years)
*/
define "Should Substitute rifampicin with rifabutin":
  false

