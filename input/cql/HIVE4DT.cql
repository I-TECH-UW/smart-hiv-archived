library HIVE4DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.E4.DT.01)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Non-reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report syphilis diagnosis of negative.Report HIV test result of HIV negativeSet \"HIV test result\"='HIV-negative'Set \"Syphilis test result\"='Syphilis negative'":
  false

/*
(HIV.E4.DT.02)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Non-reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report as HIV-negativeReport syphilis-positive indicative of either current or past/ resolved infectionPerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-negative'Set \"Syphilis test result\"='Syphilis positive'":
  false

/*
(HIV.E4.DT.03)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue to perform HIV Assay 2using \"HIV test type\"='Rapid diagnostic test for HIV'":
  false

/*
(HIV.E4.DT.04)
  AND ("Assay number in testing strategy"='Assay 1')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Report as syphilis positiveContinue to perform HIV Assay 2using \"HIV test type\"='Rapid diagnostic test for HIV'Set \"Syphilis test result\"='Syphilis positive'Syphilis counselling and treatment = TRUE":
  false

/*
((HIV.E4.DT.05)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND (-)
  AND (-))
  OR ((HIV.E4.DT.06)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND (-)
  AND (-))
*/
define "Should Continue to perform HIV 'Assay 1 repeated'using \"HIV test type\"='Dual HIV/syphilis rapid diagnostic test'":
  false

/*
(HIV.E4.DT.07)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND ("Test result of HIV assay 2"='Reactive')
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue to perform HIV 'Assay 3'using \"HIV test type\"='Rapid diagnostic test for HIV'":
  false

/*
(HIV.E4.DT.08)
  AND ("Assay number in testing strategy"='Assay 2')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Continue to perform HIV 'Assay 3'using \"HIV test type\"='Rapid diagnostic test for HIV' 2":
  false

/*
(HIV.E4.DT.09)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND ("Test result of HIV assay 2"='Reactive')
  AND ("Test result of HIV assay 3"='Non-reactive')
  AND (-)
  AND (-)
*/
define "Should Report as HIV-inconclusiveSchedule follow-up testing visit in 14 daysReport as syphilis negativeSet \"HIV test result\"='HIV-inconclusive'Schedule retest on \"Visit date\" + 14 daysSet \"Syphilis test result\"='Syphilis negative'":
  false

/*
(HIV.E4.DT.10)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Negative')
  AND ("Test result of HIV assay 2"='Reactive')
  AND ("Test result of HIV assay 3"='Reactive')
  AND (-)
  AND (-)
*/
define "Should Report as HIV-positiveReport as syphilis negativeSet \"HIV test result\"='HIV-positive'Set \"Syphilis test result\"='Syphilis negative'":
  false

/*
(HIV.E4.DT.11)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND ("Test result of HIV assay 3"='Non-reactive')
  AND (-)
  AND (-)
*/
define "Should Report as HIV-inconclusiveSchedule follow-up testing visit in 14 daysReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-inconclusive'Schedule retest on \"Visit date\" + 14 daysSet \"Syphilis test result\"='Syphilis positive'Set \"Syphilis counselling and treatment\"=True":
  false

/*
(HIV.E4.DT.12)
  AND ("Assay number in testing strategy"='Assay 3')
  AND ("HIV test type" IN 'Rapid diagnostic test for HIV', 'Enzyme immunoassay for HIV')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Reactive')
  AND ("Test result of HIV assay 3"='Reactive')
  AND (-)
  AND (-)
*/
define "Should Report as HIV-positiveReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-positive'Set \"Syphilis test result\"='Syphilis positive'Set \"Syphilis counselling and treatment\"=True":
  false

/*
(HIV.E4.DT.11)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Syphilis negative')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Non-reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis negative')
*/
define "Should Report as HIV negativeReport as syphilis negativeSet \"HIV test result\"='HIV-negative'Set \"Syphilis test result\"='Syphilis negative'":
  false

/*
(HIV.E4.DT.12)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Syphilis negative')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Non-reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis positive')
*/
define "Should Report HIV negativeReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-negative'Set \"Syphilis test result\"='Syphilis positive'Set \"Syphilis counselling and treatment\"=True":
  false

/*
(HIV.E4.DT.13)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Syphilis negative')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis negative')
*/
define "Should Report as HIV-inconclusiveSchedule follow-up testing visit in 14 daysReport as syphilis negativeSet \"HIV test result\"='HIV-inconclusive'Set \"Syphilis test result\"='Syphilis negative'Recommended follow-up date = \"Visit date\" + 14 days":
  false

/*
(HIV.E4.DT.14)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Syphilis negative')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis positive')
*/
define "Should Report as HIV-inconclusiveSchedule follow-up testing visit in 14 daysReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-inconclusive'Set \"Syphilis test result\"='Syphilis positive'Recommended follow-up date = \"Visit date\" + 14 daysSet \"Syphilis counselling and treatment\"=True":
  false

/*
((HIV.E4.DT.15)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Non-reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis negative'))
  OR ((HIV.E4.DT.16)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Non-reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis positive'))
*/
define "Should Report HIV negativeReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-negative'Set \"Syphilis test result\"='Syphilis positive'Set \"Syphilis counselling and treatment\"=True 2":
  false

/*
((HIV.E4.DT.17)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis negative'))
  OR ((HIV.E4.DT.18)
  AND ("Assay number in testing strategy"='Assay 1 repeated')
  AND ("HIV test type"='Dual HIV/syphilis rapid diagnostic test')
  AND ("Test result of HIV assay 1"='Reactive')
  AND ("Test result of syphilis assay 1"='Positive')
  AND ("Test result of HIV assay 2"='Non-reactive')
  AND (-)
  AND ("Test result of HIV assay 1 repeated"='Reactive')
  AND ("Test result of syphilis assay 1 repeated"='Syphilis positive'))
*/
define "Should Report as HIV-inconclusiveSchedule follow-up testing visit in 14 daysReport as syphilis positivePerform syphilis counselling and treatment or referSet \"HIV test result\"='HIV-inconclusive'Set \"Syphilis test result\"='Syphilis positive'Recommended follow-up date = \"Visit date\" + 14 days":
  false

