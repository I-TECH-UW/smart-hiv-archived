library HIVDT04

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
Requesting pre-exposure prophylaxis (PrEP) = TRUE
*/
define "Should Counsel client on PrEP.Based on answers given, client is eligible for PrEP. ":
  false

/*
(( 
HIV status of partner or contact = HIV positive)
  AND ( 
Sex partner's HIV treatment status = Partner is not virally suppressed)
  AND ( 
Estimated creatinine clearance > 60 mL/min)
  AND ( 
Acute HIV infection symptoms = FALSE)
  AND ( 
Probable recent exposure to HIV = FALSE)
  AND (Contraindications to PrEP usage ≠ Tenofovir disoproxil fumarate (TDF) allergy or contraindication)
  AND ( 
Contraindications to PrEP usage = ≠ Other allergy or contraindication to a medicine in the PrEP regimen (specify)))
  OR (( Key population member* = TRUE)
  AND (Requesting pre-exposure prophylaxis (PrEP) = TRUE))
*/
define "Should Counsel client on PrEP.Based on answers given, client is eligible for PrEP.  2":
  false

