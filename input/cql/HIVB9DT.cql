library HIVB9DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.B9.DT.01)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND ( "Partner HIV status (reported)"='HIV-positive')
  AND ("Sex partner's HIV treatment status"='Partner is not virally suppressed')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Schedule a \"Follow-up test recommended date\" = \"Visit date\" + 1 year":
  false

/*
(HIV.B9.DT.02)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Schedule a \"Follow-up test recommended date\" = 'Visit date' + 1 year":
  false

/*
(HIV.B9.DT.03)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND (-)
  AND ("Key population member"* = TRUE)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Schedule a \"Follow-up test recommended date\" = \"Visit date\" + 1 year 2":
  false

/*
(HIV.B9.DT.04)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND ("At elevated risk for HIV acquisition"=True)
*/
define "Should Schedule an annual follow up test.  Schedule a \"Follow-up test recommended date\" = \"Visit date\" + 1 year":
  false

/*
((HIV.B9.DT.05)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND ("TB diagnosis result"='Diagnosed TB')
  AND (-)
  AND (-))
  OR ((HIV.B9.DT.06)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND ("Presumptive TB"=True)
  AND (-)
  AND (-))
*/
define "Should Follow-up test recommended":
  false

/*
(HIV.B9.DT.07)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND ("Currently on PrEP"=True)
  AND (-)
*/
define "Should Schedule quarterly retesting for PrEP users.Set \"Follow-up test recommended date\" = 'Visit date' + 3 months":
  false

/*
(HIV.B9.DT.08)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND (-)
  AND ("Currently pregnant"=True)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Schedule an HIV test, syphilis test, hepatitis B test as early as possible during this pregnancy":
  false

/*
(HIV.B9.DT.09)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND (-)
  AND ("Currently pregnant"=True)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Schedule a \"Follow-up test recommended date\" during a third trimester visit":
  false

/*
(((HIV.B9.DT.10)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='Low HIV burden setting')
  AND ("Key population member"* = TRUE)
  AND ("Currently pregnant"=True)
  AND (-)
  AND (-)
  AND (-))
  OR ((HIV.B9.DT.11)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND ( "Partner HIV status (reported)"='HIV-positive')
  AND ("Sex partner's HIV treatment status"='Partner is not virally suppressed')
  AND ("HIV burden of the setting"='Low HIV burden setting')
  AND (-)
  AND ("Currently pregnant"=True)
  AND (-)
  AND (-)
  AND (-)))
  OR ((HIV.B9.DT.12)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='Low HIV burden setting')
  AND (-)
  AND ("Currently pregnant"=True)
  AND (-)
  AND (-)
  AND ("At elevated risk for HIV acquisition"=True))
*/
define "Should Schedule a \"Follow-up test recommended date\" at first \"ANC contact date\" AND schedule a \"Follow-up test recommended date\" at during third trimester visit AND schedule a \"Follow-up test recommended date\" on(Delivery date + 14 weeks) OR(Delivery date + 6 months) OR(Delivery date + 9 months)":
  false

