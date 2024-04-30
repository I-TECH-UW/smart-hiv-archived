library HIVB7DT

using FHIR version '4.0.1'


include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.B7.DT.01)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Non-reactive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report as HIV-negative.  Set \"HIV test result\"='HIV-negative'":
  false

/*
(HIV.B7.DT.02)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue with performing HIV 'Assay 2'":
  false

/*
(HIV.B7.DT.03)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue with performing HIV 'Assay 1 repeated'":
  false

/*
(HIV.B7.DT.04)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue with performing HIV 'Assay 3'":
  false

/*
(HIV.B7.DT.05)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND ("Test result of HIV assay 1 repeated"='Non-reactive')
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report as HIV negative.  Set \"HIV test result\"='HIV-negative'":
  false

/*
(HIV.B7.DT.06)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND ("Test result of HIV assay 1 repeated"='Reactive')
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report as HIV-inconclusiveSchedule retest date on \"Visit date\" + 14 daysSet \"HIV test result\"='HIV-inconclusive'":
  false

/*
(HIV.B7.DT.07)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND (-)
  AND ("Test result of HIV assay 3"='Non-reactive')
  AND (-)
  AND (-)
*/
define "Should Report HIV-inconclusiveSchedule retest date on \"Visit date\"+ 14 daysSet \"HIV test result\"='HIV-inconclusive'":
  false

/*
(HIV.B7.DT.08)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND (-)
  AND ("Test result of HIV assay 3"='Reactive')
  AND (-)
  AND (-)
*/
define "Should Report as HIV-positive. Set \"HIV test result\"='HIV-positive'":
  false

