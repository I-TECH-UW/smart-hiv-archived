library HIVDT06

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
( 
Estimated age  < 10 years)
  AND (Symptoms of TB = Current cough)
*/
define "Should Refer for diagnostic evaluation including mWRD & clinical evaluation as indicated.  See guidelines on TB diagnosis: WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection 3":
  false

