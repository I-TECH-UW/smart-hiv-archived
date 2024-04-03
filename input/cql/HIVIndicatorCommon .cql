library HIVIndicatorCommon

using FHIR version '4.0.1'


codesystem "ObservationValue": 'http://terminology.hl7.org/CodeSystem/observation-value'
codesystem "ObservationCategoryCodes": 'http://hl7.org/fhir/ValueSet/observation-category'
codesystem "Keypopulationmembertype*Codes": 'http://fhir.org/guides/itech-uw/ValueSet/hiv-b-de51'
codesystem "HIVstatusCodes": 'http://fhir.org/guides/itech-uw/ValueSet/hiv-b-de116'
codesystem "HIVtreatmentoutcomeCodes": 'http://fhir.org/guides/itech-uw/ValueSet/hiv-h-de42'
codesystem "HIV_DAK_Codes": 'http://fhir.org/guides/itech-uw/who-smart-hiv-dak/CodeSystem/concept-codes'
codesystem "ConditionClinicalStatusCodes": 'http://terminology.hl7.org/CodeSystem/condition-clinical'
codesystem "ConditionCategoryCodes": 'http://terminology.hl7.org/CodeSystem/condition-category'


include FHIRHelpers version '4.0.1'
include WHOCommon called WCom
include FHIRCommon called FC

parameter "Measurement Period" Interval<Date> default Interval[@2020-01-01, @2020-12-31]



code "Sex Worker": 'HIV.B.DE51' from "Keypopulationmembertype*Codes" display 'sex worker'
code "Men who have sex with men": 'HIV.B.DE52' from "Keypopulationmembertype*Codes" display 'MSM'
code "Trans and gender-diverse people": 'HIV.B.DE53' from "Keypopulationmembertype*Codes" display 'Trans'
code "People who inject drugs": 'HIV.B.DE54' from "Keypopulationmembertype*Codes" display 'PWID'
code "People living in prisons and other closed settings": 'HIV.B.DE55' from "Keypopulationmembertype*Codes" display 'Prisoner'

code "HIV-positive": 'HIV.B.DE116' from "HIVstatusCodes" display 'HIV Positive'
code "On ART": 'HIV.D.DE38' from "HIV_DAK_Codes" display 'On ART'

code "Lost to follow-up": 'HIV.H.DE42' from "HIVtreatmentoutcomeCodes" display 'Lost to follow-up'
code "Transferred out": 'HIV.H.DE43' from "HIVtreatmentoutcomeCodes" display 'Transferred out'
code "Death (documented)": 'HIV.H.DE44' from "HIVtreatmentoutcomeCodes" display 'Death (documented)'
code "Refused (stopped) treatment": 'HIV.H.DE45' from "HIVtreatmentoutcomeCodes" display 'Refused (stopped) treatment'

codesystem "Administrative Gender Codes": 'http://hl7.org/fhir/administrative-gender'
code "Males" : 'male' from "Administrative Gender Codes" display 'Males'
code "Females" : 'female' from "Administrative Gender Codes" display 'Females'
code "Other" : 'other' from "Administrative Gender Codes" display 'Other/NA'
/* EXPANDED */
code "Trans Males" : 'transgender male' from "Administrative Gender Codes" display 'Trans Males'
code "Trans Females" : 'transgender female' from "Administrative Gender Codes" display 'Trans Females'



// Condition Clinical Status Codes - Consider value sets for these
code "active": 'active' from "ConditionClinicalStatusCodes"
code "recurrence": 'recurrence' from "ConditionClinicalStatusCodes"
code "relapse": 'relapse' from "ConditionClinicalStatusCodes"
code "inactive": 'inactive' from "ConditionClinicalStatusCodes"
code "remission": 'remission' from "ConditionClinicalStatusCodes"
code "resolved": 'resolved' from "ConditionClinicalStatusCodes"

// Condition Category Codes
code "problem-list-item": 'problem-list-item' from "ConditionCategoryCodes" display 'Problem List Item'
code "encounter-diagnosis": 'encounter-diagnosis' from "ConditionCategoryCodes" display 'Encounter Diagnosis'

// Episode of Care Status
code "social-history": 'social-history' from "ObservationCategoryCodes" display 'Social History'

context Patient

/*
 * HIV Positive during the measurement period
 */

define "HIV Positive before end of measurement period":
  [Condition] C
    where C.clinicalStatus ~ "active"
    and C.category.coding.code.value ~ { 'encounter-diagnosis' }
    and C.code ~ "HIV-positive"
    and C.onset before end of "Measurement Period"


define "HIV Treatment during the measurement period":
   [MedicationStatement] MS
    where MS.status in { 'recorded' }
    and MS.reasonCode.coding.code.value ~ { 'On ART' }
    and MS.effective starts before end of "Measurement Period"
    and (MS.effective ends after start of "Measurement Period"
    or end of MS.effective  ~  null)

define "Patient Deceased before end of Measurement Period":
  case 
    when Patient.deceased is FHIR.boolean and Patient.deceased ~ true then Patient.meta.lastUpdated  before end of "Measurement Period"
    when Patient.deceased is FHIR.dateTime then Patient.deceased as FHIR.dateTime before end of "Measurement Period"
    else false
  end

/* End of care because of transferring out, death, lost to follow up, or stopped treatment*/

define "Stopped ART at Facility during the measurement period":
    [EpisodeOfCare] EOS
    where EOS.type.coding.code.value ~ { 'On ART' }
    and (exists ({
      EOS.statusHistory.status contains 'finished'
      and EOS.statusHistory.period ends after start of "Measurement Period"
      and EOS.statusHistory[0].period ends before end of "Measurement Period"
    }) 
    or  exists ({
      EOS.status in { 'finished' }
      and EOS.period ends after start of "Measurement Period"
      and EOS.period ends before end of "Measurement Period"
    })
    )


/*
 * By Age Stratifiers
 * (0–4, 5–9, 10–14, 15–19, 20–24, 25–29, 30–34, 35–39, 40–44, 45–49, 50+ years)
 * 
 */
define "By Age Stratifier":
    case 
        when AgeInYearsAt(start of "Measurement Period") <= 4 then '0-4'
        when AgeInYearsAt(start of "Measurement Period") <= 9 then '5-9'
        when AgeInYearsAt(start of "Measurement Period") <= 14 then '10–14'
        when AgeInYearsAt(start of "Measurement Period") <= 19 then '15–19'
        when AgeInYearsAt(start of "Measurement Period") <= 24 then '20–24'
        when AgeInYearsAt(start of "Measurement Period") <= 29 then '25–29'
        when AgeInYearsAt(start of "Measurement Period") <= 34 then '30–34'
        when AgeInYearsAt(start of "Measurement Period") <= 39 then '35–39'
        when AgeInYearsAt(start of "Measurement Period") <= 44 then '40–44'
        when AgeInYearsAt(start of "Measurement Period") <= 49 then '45–49'
        when AgeInYearsAt(start of "Measurement Period") >= 50 then '50+'
        else null
    end

/*
 * By state stratifier
 */

define "By Geographic Region Stratifier":
    First(Patient.address A where A.use in { 'home' }).state

/*
 * By Administrative Gender of Patient Stratifier
 * Need to expand codes
 */

define "By Administrative Gender Stratifier":
    case 
        when Patient.gender = 'male' then "Males"
        when Patient.gender = 'female' then "Females"
        when Patient.gender = 'transgender female' then "Trans Females"
        when Patient.gender = 'transgender male' then "Trans Males"
        else "Other"
    end

/*
 * Key populations (men who have sex with men, people living in prisons and other closed settings, people who inject drugs, sex workers, trans and gender diverse people)
 */

 define SW:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category[0] ~ "social-history"
    and O.code ~ "Sex Worker"
  )

 define MSM:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category[0] ~ "social-history"
    and O.code ~ "Men who have sex with men"
  )

  define Trans:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category[0]~ "social-history"
    and O.code ~ "Trans and gender-diverse people"
  )

  define PWID:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category[0] ~ "social-history"
    and O.code ~ "People who inject drugs"
  )

  define Prisoner:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category[0] ~ "social-history"
    and O.code ~ "People living in prisons and other closed settings"
  )

  define patientGroups:
  List<String>{
    if SW then 'SW' else null,
    if MSM then 'MSM' else null,
    if Trans then 'Trans' else null,
    if PWID then 'PWID' else null,
    if Prisoner then 'Prisoner' else null
  }


/*
 * codesystem "SNOMEDCT": 'http://snomed.info/sct'
 * SNOMED codes
 * 449344001 - sex worker
 * 472986005 - MSM
 * 407375002 - Trans
 * 226034001 - PWID
 * 105568001 - Prisoner
 * 713742005 - positive
 * 416234007 - HAART
 * 715035002 - does take medication
 * 165816005 - HIV positive
 * 107724000 - Paitent Transfer
 */


/* 
*code "Sex Worker": '472986005' from "SNOMEDCT" display 'sex worker'
*code "MSM": '472986005' from "SNOMEDCT" display 'MSM'
*code "Trans": '407375002' from "SNOMEDCT" display 'Trans'
*code "PWID": '226034001' from "SNOMEDCT" display 'PWID'
*code "Prisoner": '105568001' from "SNOMEDCT" display 'Prisoner'
*
*code "HIV Positive": '165816005' from "SNOMEDCT" display 'HIV Positive'
*code "Antiretroviral": '713540004' from "SNOMEDCT" display 'Substance with antiretroviral mechanism of action (substance)'
*
*code "HAART": '416234007' from "SNOMEDCT" display 'HAART'
*code "does take medication": '715035002' from "SNOMEDCT" display 'does take medication'
*
*code "Patient Transfer": '107724000' from "SNOMEDCT" display 'Paitent Transfer'
*code "Transfer Out": 'transfer-out' from "ObservationValue"
 */





/* 
* DAK has codes for HAART misspecified 
* ICD-10 Z92.2	Other prophylactic chemotherapy		
* LOINC "54825-5	"	On scheduled pain medication regimen in last 7 days
*
* Should discuss 
*/







/*
* Kenya EMR defined as HIV positive condition
* Will need to discuss if produce flags through conditions for concepts to use in indicator calculation such as HIV positive and On ART
* However, we have moved forward with a more prescriptive approach 
* Inevitably our approach requires that certain data elements be available
*/

/*
 * HIV Treatment during the measurement period
 * uses dosage and dispensation amount to estimate last day of medication
 * medication should be dispensed before end of measurement period
 * medication should last until after 28 days after the end of the measurement period
 * This takes into account lost to follow up
 */

/*
*define "HIV Treatment during the measurement period":
*   [MedicationDispense] MD
*    where MD.status in { 'final', 'amended', 'corrected' }
*    and MD.medication ~ 'Antiretroviral'
*    and MD.whenHandedOver before end of "Measurement Period"
*    and (MD.whenHandedOver + MD.dosageInstruction[0].timing.repeat.duration.value * MedicationDispense.quantity.value) after (measurementPeriod.end - 28 days)
*/ 

/*
* Immunization defines HAART as
*  exists([MedicationAdministration] A where ExtractMedicationCode(A.medication) in IMMZc."ARV Drugs" and A.status = 'in-progress')
* I believe this is the incorrect resource unless they mean to say that medication is given during a medical encounter
* would like to discuss 
*/ 

/** 
 * Patient Deceased During Measurement Period
 * Immunization defines this as true when is a boolean. This may have the effect of deleting a person from indicators in all calculations
 * Should intend to use when patient.deceased FHIR boolean was updated to TRUE if no other date is available
 * Kenya EMR example does not account for when deceased is just a boolean
 */


