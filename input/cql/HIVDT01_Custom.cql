/*
 * Library: HIV.DT.01
 * Check for signs of serious illness
 * Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  
 * Should this just be for anyone with HIV? 
 * Wouldn't other  disease domains also code for general exam?
 */

library HIVDT01

 using FHIR version '4.0.1'
 

 include HIVIndicatorCommon called HIC
 include FHIRHelpers version '4.0.1'
 include WHOCommon called WCom
 include FHIRCommon called FC

 valueset "Tachycardia": ''
 valueset "Tachypnea": ''
 valueset "Unable to walk unaided": ''
 valueset "Body temperature = ≥ 39 °C": '' 
 valueset "Other sign of serious illness (specify)": ''
 valueset "Lethargy": ''
 valueset "Unconsciousness": ''
 valueset "Convulsions": ''
 valueset "Unable to breastfeed": ''
 valueset "Unable to drink": ''
 valueset "Repeated vomiting": ''

 parameter "Measurement Period" Interval<Date> default Interval[@2020-01-01, @2020-01-31]
 
 context Patient

 /*
  * Age = ≥ 10 years
  */

define "Age_10_or_more":
  AgeInYearsAt(Today()) >= 10

 /*
  * Age < 10 years
  */

define "Age_less_than_10":
  AgeInYearsAt(Today()) < 10

define "Take action or refer client showing signs of a serious illness":
  exists (([Observation: "Tachycardia"]
  union [Observation: "Tachypnea"]
  union [Observation: "Unable to walk unaided"]) O
  where Age_10_or_more
  AND O.status in { 'final', 'amended' })
  OR exists(([Observation: "Lethargy"]
  union [Observation: "Unconsciousness"]
  union [Observation: "Convulsions"]
  union [Observation: "Unable to breastfeed"]
  union [Observation: "Unable to drink"]
  union [Observation: "Unconsciousness"]
  union [Observation: "Repeated vomiting"]) O
  where Age_less_than_10
  AND O.status in { 'final', 'amended' }
  )

define "Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill":
  exists (([Observation: "Body temperature = ≥ 39 °C"]
  union [Observation: "Other sign of serious illness (specify)"]) O
  where Age_10_or_more
  AND O.status in { 'final', 'amended' })
  OR exists((([Observation: "Body temperature = ≥ 39 °C"]
  intersect [Observation: "Tachycardia"])
  OR ([Observation: "Body temperature = ≥ 39 °C"]
  intersect [Observation: "Tachypnea"])
  OR [Observation: "Other sign of serious illness (specify)"]) O
  where Age_less_than_10
  AND O.status in { 'final', 'amended' })
  )

//need to define action
//or use plandefinition

define "refer_client": ProcedureRequest {
  type: Code '442487003' from "SNOMED-CT"
  display 'Screening for Chlamydia trachomatis (procedure)',
  status: 'proposed'
  // values for other elements of the request...
}

define "take_action": ProcedureRequest {
  type: Code '442487003' from "SNOMED-CT"
  display 'Screening for Chlamydia trachomatis (procedure)',
  status: 'proposed'
  // values for other elements of the request...
}
