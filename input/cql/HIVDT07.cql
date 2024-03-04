library HIVDT07

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
( 
Age ≥ 10 years)
  AND (Visit date ≥ ART start date + 6 months)
  AND ( 
Viral load test result = > 1000 copies/ml)
  AND ( 
Viral load test date  = "Viral load test date" a − "Viral load test date" b ≤  3 months)
*/
define "Should Evaluate for virological failure.":
  false

/*
(((( 
Age ≥ 10 years)
  AND ( 
CD4 count ≤ 250 cells/mm3)
  AND ( 
Treatment failure  = Clinical failure))
  OR (( 
Age ≥ 10 years)
  AND ( 
CD4 count ≤ 100 cells/mm3)))
  OR (( 
Age ≥ 5 years and < 10 years)
  AND ( 
CD4 count  < 100 cells/mm3)))
  OR (( 
Age < 5 years)
  AND ( 
CD4 count < 200 cells/mm3))
*/
define "Should Evaluate for immunological failure":
  false

/*
((( 
Age ≥ 10 years)
  AND ( 
Clinical event type = WHO clinical stage 4 condition))
  OR (( 
Age ≥ 10 years)
  AND (Visit date ≥ ART start date + 6 months)
  AND ( 
Clinical event type = "WHO clinical stage 3 condition")
  AND ( 
WHO clinical stage symptoms = Pulmonary TB)))
  OR (( 
Age ≥ 10 years)
  AND (Visit date ≥ ART start date + 6 months)
  AND ( 
Clinical event type = "WHO clinical stage 3 condition")
  AND ( 
WHO clinical stage symptoms = Severe bacterial infections))
*/
define "Should Evaluate for clinical failure, including checking for 6 months of effective treatment.":
  false

/*
( 
Age < 10 years)
  AND (Visit date ≥ ART start date + 6 months)
  AND ( 
Clinical event type = "WHO clinical stage 4 condition")
*/
define "Should Evaluate for clinical failure, including checking for 6 months of effective treatment. 2":
  false

/*
( 
Age < 10 years)
  AND (Visit date ≥ ART start date + 6 months)
  AND ( 
Clinical event type = "WHO clinical stage 3 condition")
*/
define "Should Evaluate for clinical failure, including checking for 6 months of effective treatment and a clinical stage 3 condition other than TB.":
  false

