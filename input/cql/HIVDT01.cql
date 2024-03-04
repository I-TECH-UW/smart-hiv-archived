library HIVDT01

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
( 
Age = ≥ 10 years)
  AND ( 
Tachycardia  = TRUE)
*/
define "Should Immediately take action or refer for care if a client is having this issue.":
  false

