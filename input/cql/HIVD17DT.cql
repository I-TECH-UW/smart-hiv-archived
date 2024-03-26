library HIVD17DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.D17.DT.01)
  AND (-)
  AND ("Visit date" ≥ "ART start date" + 6 months)
  AND ("Viral load test result" > 1000 copies/mL based on two consecutive viral load measurements three months apart, with adherence support following the first viral load test. ART switch after first viral load >1,000 copies/mL for those receiving NNRTI-based regimens)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Evaluate client for virological failure.Set \"Treatment failure\"='Virological failure'":
  false

/*
(HIV.D17.DT.02)
  AND ( "Age" ≥ 10 years)
  AND (-)
  AND (-)
  AND ( "Treatment failure"='Clinical failure')
  AND ("CD4 count" ≤ 250 cells/mm3)
  AND (-)
  AND (-)
*/
define "Should Evaluate client for immunological failure.Set \"Treatment failure\"='Immunological failure'":
  false

/*
(((HIV.D17.DT.03)
  AND ("Age" ≥ 10 years)
  AND (-)
  AND (-)
  AND (-)
  AND (Persistent "CD4 count" ≤ 100 cells/mm3)
  AND (-)
  AND (-))
  OR ((HIV.D17.DT.04)
  AND ( 5 years ≤ "Age" < 10 years)
  AND (-)
  AND (-)
  AND (-)
  AND (Persistent "CD4 count" < 100 cells/mm3)
  AND (-)
  AND (-)))
  OR ((HIV.D17.DT.05)
  AND ( "Age" < 5 years)
  AND (-)
  AND (-)
  AND (-)
  AND (Persistent "CD4 count" < 200 cells/mm3)
  AND (-)
  AND (-))
*/
define "Should Evaluate client for immunological failure.Set \"Treatment failure\"='Immunological failure' 2":
  false

/*
((HIV.D17.DT.06)
  AND ( "Age" ≥ 10 years)
  AND ("Visit date" ≥ "ART start date" + 6 months)
  AND (-)
  AND (-)
  AND (-)
  AND (New or recurrent "HIV clinical stage"='WHO HIV clinical stage 4')
  AND (-))
  OR ((HIV.D17.DT.07)
  AND ( "Age" ≥ 10 years)
  AND ("Visit date" ≥ "ART start date" + 6 months)
  AND (-)
  AND (-)
  AND (-)
  AND (New or recurrent "HIV clinical stage"='WHO HIV clinical stage 3')
  AND ("WHO HIV clinical stage condition or symptom" IN 'Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)', 'Pulmonary TB'))
*/
define "Should Evaluate client for clinical failure.Set \"Treatment failure\"='Clinical failure'":
  false

/*
(HIV.D17.DT.08)
  AND ( 
Age < 10 years)
  AND ("Visit date" ≥ "ART start date" + 6 months)
  AND (-)
  AND (-)
  AND (-)
  AND (New or recurrent "HIV clinical stage" IN 'WHO HIV clinical stage 3', 'WHO HIV clinical stage 4' except TB)
  AND (-)
*/
define "Should Evaluate client for clinical failure.Set \"Treatment failure\"='Clinical failure' 2":
  false

