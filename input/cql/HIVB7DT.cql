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

HIV.A.DE3	Visit date
HIV.B.DE100	Non-reactive
HIV.B.DE101	Invalid
HIV.B.DE102	Test result of HIV assay 3
HIV.B.DE103	Reactive
HIV.B.DE104	Non-reactive
HIV.B.DE105	Invalid
HIV.B.DE106	Test result of HIV assay 1 repeated
HIV.B.DE107	Reactive
HIV.B.DE108	Non-reactive
HIV.B.DE109	Invalid
HIV.B.DE111	HIV test result
HIV.B.DE112	HIV-positive
HIV.B.DE113	HIV-negative
HIV.B.DE114	HIV-inconclusive
HIV.B.DE81	HIV test type
HIV.B.DE82	Rapid diagnostic test for HIV
HIV.B.DE83	Enzyme immunoassay for HIV
HIV.B.DE84	Nucleic acid test for HIV
HIV.B.DE85	Dual HIV/syphilis rapid diagnostic test
HIV.B.DE86	HIV self-test
HIV.B.DE88	Assay number in testing strategy
HIV.B.DE89	Assay 0
HIV.B.DE90	Assay 1
HIV.B.DE91	Assay 2
HIV.B.DE92	Assay 3
HIV.B.DE93	Assay 1 repeated
HIV.B.DE94	Test result of HIV assay 1
HIV.B.DE95	Reactive
HIV.B.DE96	Non-reactive
HIV.B.DE97	Invalid
HIV.B.DE98	Test result of HIV assay 2
HIV.B.DE99	Reactive
HIV.E.DE168	HIV test type
HIV.E.DE169	Rapid diagnostic test for HIV
HIV.E.DE170	Enzyme immunoassay for HIV
HIV.E.DE171	Nucleic acid test for HIV
HIV.E.DE172	Dual HIV/syphilis rapid diagnostic test
HIV.E.DE194	Assay number in testing strategy
HIV.E.DE195	Assay 0
HIV.E.DE196	Assay 1
HIV.E.DE197	Assay 2
HIV.E.DE198	Assay 3
HIV.E.DE199	Assay 1 repeated
HIV.E.DE200	Test result of HIV assay 1
HIV.E.DE201	Reactive
HIV.E.DE202	Non-reactive
HIV.E.DE203	Invalid
HIV.E.DE204	Test result of HIV assay 2
HIV.E.DE205	Reactive
HIV.E.DE206	Non-reactive
HIV.E.DE207	Invalid
HIV.E.DE208	Test result of HIV assay 3
HIV.E.DE209	Reactive
HIV.E.DE210	Non-reactive
HIV.E.DE211	Invalid
HIV.E.DE212	Test result of HIV assay 1 repeated
HIV.E.DE213	Reactive
HIV.E.DE214	Non-reactive
HIV.E.DE215	Invalid

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