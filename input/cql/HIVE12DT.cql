library HIVE12DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.E12.DT.01)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 1')
  AND ("EID test number 1 test result"='Negative')
  AND (-)
*/
define "Should Report as HIV-negative. Manage in accordance with current guidance. Set \"HIV test result\"='HIV-negative'.":
  false

/*
(HIV.E12.DT.02)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 1')
  AND ("EID test number 1 test result"='Indeterminate')
  AND (-)
*/
define "Should Perform \"EID test number\"='EID test number 2' using EID sample no. 1":
  false

/*
(HIV.E12.DT.03)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 1')
  AND ("EID test number 1 test result"='Positive')
  AND (-)
*/
define "Should Report as HIV-positive. Manage in accordance with current guidance. Set \"HIV test result\"='HIV-positive'.":
  false

/*
(HIV.E12.DT.04)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 2')
  AND ("EID test number 1 test result"='Indeterminate')
  AND ("EID test number 2 test result"='Negative')
*/
define "Should Report as HIV-negative.  Manage in accordance with current guidance. Set \"HIV test result\"='HIV-negative'.":
  false

/*
(HIV.E12.DT.05)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 2')
  AND ("EID test number 1 test result"='Indeterminate')
  AND ("EID test number 2 test result"='Indeterminate')
*/
define "Should Report as HIV-inconclusive. Request a new sample within four weeks. Repeat samples should be given priority.  Do not report as positive or initiate ART but maintain prophylaxis in accordance with current guidance. Conduct further review by a clinical and laboratory team.Set \"HIV test result\"='HIV-inconclusive'":
  false

/*
(HIV.E12.DT.06)
  AND ("EID sample number"='EID sample 1')
  AND ("EID test number"='EID test number 2')
  AND ("EID test number 1 test result"='Indeterminate')
  AND ("EID test number 2 test result"='Positive')
*/
define "Should Report as HIV-positive. Manage in according with current guidance.  Set \"HIV test result\"='HIV-positive'.":
  false

