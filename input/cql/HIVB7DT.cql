/*
 * Library: HIV.B7.DT Test Using Algorithm
 * WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age)
 * HIV.B7 Test for HIV using testing algorithm, HIV.C4 Test for HIV using testing algorithm, HIV.D.11 Retest using HIV strategy
 */

 library HIVB7DT

 using FHIR version '4.0.1'
 

 include HIVIndicatorCommon called HIC
 include FHIRHelpers version '4.0.1'
 include WHOCommon called WCom
 include FHIRCommon called FC

 codesystem "Custom_Codes": 'http://fhir.org/guides/itech-uw/who-smart-hiv-dak/CodeSystem/concept-codes'

 context Patient

 code "Reactive": 'HIV.B.DE103' from "Custom_Codes" display 'Reactive'
 code "Non-reactive": 'HIV.B.DE104' from "Custom_Codes" display 'Non-reactive'
 code "Rapid diagnostic test for HIV": 'HIV.B.DE82' from "Custom_Codes" display 'Rapid diagnostic test for HIV'
 code "Enzyme immunoassay for HIV": 'HIV.B.DE83' from "Custom_Codes" display 'Enzyme immunoassay for HIV'
 code "Assay 1": 'HIV.B.DE90' from "Custom_Codes" display 'Assay 1'
 code "Assay 2": 'HIV.B.DE91' from "Custom_Codes" display 'Assay 2'
 code "Assay 3": 'HIV.B.DE92' from "Custom_Codes" display 'Assay 3'
 code "Assay 1 repeated": 'HIV.B.DE93' from "Custom_Codes" display 'Assay 1 repeated'
 

define "Age_greater_than_18_months":
  AgeInMonthsAt(Today()) >= 18

define "Report as HIV-negative":
  [Observation: "Non-reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 1"
  and "Age_greater_than_18_months"

/* Output observation as HIV negative */

define "Continue with performing HIV 'Assay 2'":
  [Observation: "Reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 1"
  and "Age_greater_than_18_months"

/* Output Service Request for Assay 2 */

define "Continue with performing HIV 'Assay 1 repeated'":
  [Observation: "Non-reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 2"
  and "Age_greater_than_18_months"
  /* and O.triggeredBy ~ "Continue with performing HIV 'Assay 2'" */

/* Output Service Request for Continue with performing HIV 'Assay 1 repeated' */

define "Continue with performing HIV 'Assay 3'":
  [Observation: "Reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 2"
  and "Age_greater_than_18_months"
  /* and O.triggeredBy ~ "Continue with performing HIV 'Assay 2'" */

  /* Output Service Request for Continue with performing Assay 3 */

define "Report as HIV-negative":
  [Observation: "Non-reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 1 repeated"
  and "Age_greater_than_18_months"
/* and O.triggeredBy ~ "Continue with performing HIV 'Assay 1 repeated'" */

/* Output observation as HIV negative */

define "Report as HIV-inconclusive":
  [Observation: "Reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 1 repeated"
  and "Age_greater_than_18_months"
/* and O.triggeredBy ~ "Continue with performing HIV 'Assay 1 repeated'" */

/* Output observation as 'HIV-inconclusive' */
/* Output PlanDefinition as Schedule retest date on "Visit date" + 14 days */

define "Report as HIV-inconclusive":
  [Observation: "Non-reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 3"
  and "Age_greater_than_18_months"
/* and O.triggeredBy ~ "Continue with performing HIV 'Assay 3'" */

/* Output observation as 'HIV-inconclusive' */
/* Output PlanDefinition as Schedule retest date on "Visit date" + 14 days */

define "Report as HIV-positive":
  [Observation: "Reactive"] O
  where O.status in { 'final', 'amended' }
  and O.code in { "Rapid diagnostic test for HIV", "Enzyme immunoassay for HIV" } 
  and O.specimen.role ~ "Assay 3"
  and "Age_greater_than_18_months"
/* and O.triggeredBy ~ "Continue with performing HIV 'Assay 3'" */

/* Output observation as 'HIV-positive' */