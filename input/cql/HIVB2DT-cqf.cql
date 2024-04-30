library HIVB2DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.B2.DT.01)
  AND ( "Age" ≥ 10 years)
  AND ("Signs of serious illness"='Tachycardia')
  AND (-)
*/
define "Should Immediately take action or refer for care if a client is having this issue.":
  false

/*
((HIV.B2.DT.02)
  AND ( "Age" ≥ 10 years)
  AND ("Signs of serious illness"='Tachypnea')
  AND (-))
  OR ((HIV.B2.DT.03)
  AND ( "Age" ≥ 10 years)
  AND ("Signs of serious illness"='Unable to walk unaided')
  AND (-))
*/
define "Should Immediately take action or refer for care if client is showing this sign of a serious illness.":
  false

/*
((HIV.B2.DT.04)
  AND ( "Age" ≥ 10 years)
  AND ("Signs of serious illness"='Fever of 39 °C or greater')
  AND (-))
  OR ((HIV.B2.DT.05)
  AND ( "Age" ≥ 10 years)
  AND ("Signs of serious illness"='Other sign of serious illness')
  AND (-))
*/
define "Should Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. ":
  false

/*
((((((HIV.B2.DT.06)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Lethargy')
  AND (-))
  OR ((HIV.B2.DT.07)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Unconsciousness')
  AND (-)))
  OR ((HIV.B2.DT.08)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Convulsions')
  AND (-)))
  OR ((HIV.B2.DT.09)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Unable to breastfeed')
  AND (-)))
  OR ((HIV.B2.DT.10)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Unable to drink')
  AND (-)))
  OR ((HIV.B2.DT.11)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Repeated vomiting')
  AND (-))
*/
define "Should Immediately take action or refer for care if client is showing this sign of a serious illness. 2":
  false

/*
(((HIV.B2.DT.12)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Tachycardia')
  AND ( "Body temperature"≥ 39 °C))
  OR ((HIV.B2.DT.13)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Tachypnea')
  AND ("Body temperature" ≥ 39 °C)))
  OR ((HIV.B2.DT.14)
  AND ( "Age" < 10 years)
  AND ("Signs of serious illness"='Other sign of serious illness')
  AND (-))
*/
define "Should Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill.  2":
  false

