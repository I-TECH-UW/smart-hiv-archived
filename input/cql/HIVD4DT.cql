library HIVD4DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.D4.DT.07)
  AND ("TB screening algorithm"='Screening with any TB symptom')
  AND ("Estimated age" < 15 years)
  AND ("Symptoms of TB" IN 'Current cough', 'Fever of 39 °C or greater', 'Poor weight gain', 'Reduced playfulness', 'Lethargy')
  AND (-)
  AND ("History of contact with a person with TB"=True)
*/
define "Should Screen positive for TB.  Refer for diagnostic evaluation including mWRD & clinical evaluation as indicated.  Set \"TB screening result\"='Screen positive for TB' 3":
  false

/*
(HIV.D4.DT.08)
  AND ("TB screening algorithm"='Screening with any TB symptom')
  AND ("Estimated age" < 15 years)
  AND ("Symptoms of TB"='None')
  AND (-)
  AND ("History of contact with a person with TB"=True)
*/
define "Should Screen negative for TB.  Refer for TPT.  If TB prevention services accepted, set \"TB prevention services accepted\"=True.":
  false

