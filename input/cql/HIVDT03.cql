library HIVDT03

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
( 
HIV status = HIV negative)
  AND ( 
Partner HIV status (reported) = HIV positive)
  AND ( 
Sex partner's HIV treatment status = Partner is not virally suppressed)
*/
define "Should Recommend or schedule a follow-up test on the Visit date + 1 year":
  false

