library HIVD12DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.D12.DT.01)
  AND ("Reason for visit"='HIV testing services visit')
  AND ("Age"≥ 20 years)
  AND ("HIV test result"='HIV-positive')
  AND ("On ART"=False)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Recommended actions:CD4 cell countTB symptom screeningDesirable actions:HBV (HBsAg) serologyHCV serologyScreen for sexually transmitted infections   Assess for major noncommunicable chronic diseases and comorbiditiesGeneral care activities recommended: Determine WHO clinical stage based on past and current HIV-related conditionsPrepare for ARTPrepare, assess and support adherenceProvide family planning and contraceptionSupport disclosure and partner notificationCounsel on risk reduction and combination HIV prevention approachesAssess, prevent and manage noncommunicable diseasesScreen for and manage mental health problemsScreen for and manage and substance use issuesProvide psychosocial counselling and supportManage pain and symptomsConduct a nutritional assessment and counsel on nutritionPreventing and treating coinfections: Provide co-trimoxazole preventive therapyConduct intensified TB case-findingProvide isoniazid preventive therapyScreen for cryptococcal infection and fungal prophylaxisPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

/*
(HIV.D12.DT.02)
  AND ("Reason for visit"='HIV testing services visit')
  AND ("Age"<20 years)
  AND ("HIV test result"='HIV-positive')
  AND ("On ART"=False)
*/
define "Should Recommended:CD4 cell countTB symptom screeningDesirable: HBV (HBsAg) serologyHCV serologyScreen for sexually transmitted infections   Assess for major noncommunicable chronic diseases and comorbiditiesGeneral care activities recommended: Determine WHO clinical stage based on past and current HIV-related conditionsPrepare for ARTPrepare, assess and support adherenceProvide family planning and contraceptionSupport disclosure and partner notificationCounsel on risk reduction and combination HIV prevention approachesAssess, prevent and manage noncommunicable diseasesScreen for and manage mental health problemsScreen for and manage and substance use issuesProvide psychosocial counselling and supportManage pain and symptomsConduct a nutritional, growth and development assessmentPreventing and treating coinfections: Provide co-trimoxazole preventive therapyConduct intensified TB case-findingProvide isoniazid preventive therapyScreen for cryptococcal infection and fungal prophylaxisPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

/*
(HIV.D12.DT.03)
  AND ("Reason for visit"='HIV testing services visit')
  AND (-)
  AND ("HIV test result"='HIV-positive')
  AND ("On ART"=False)
  AND ("CD4 count" ≤ 100 cells/mm3)
*/
define "Should Desirable actions:Cryptococcus antigen test":
  false

/*
(HIV.D12.DT.04)
  AND ("Reason for visit"='HIV testing services visit')
  AND (-)
  AND ("HIV test result"='HIV-positive')
  AND ("On ART"=False)
  AND ("Gender"='Female')
*/
define "Should Desirable actions: Pregnancy test ":
  false

/*
(HIV.D12.DT.05)
  AND ("Reason for visit"='ART initiation')
  AND (-)
  AND (-)
  AND ("On ART"=False)
*/
define "Should Recommended: Baseline CD4 cell count for identifying advanced HIV diseaseAge-appropriate TB symptom screeningDesirable: Blood pressure measurement General care activities recommended:Preparing people for ARTWHO clinical staging, past and current HIV- related conditionsPreparing, assessing and supporting adherencePregnancy status, family planning and contraceptionSupport for disclosure and partner notificationRisk-reduction counselling and combination and HIV prevention approachesScreening for, preventing and managing noncommunicable diseasesScreening for and managing mental health problems and substance usePsychosocial counselling and supportManaging pain and symptomsNutritional assessment and counsellingInfant and child feedingNutritional, growth and development assessment for children and adolescentsPreventing and treating coinfections: Co-trimoxazole preventive therapyIntensified TB case- findingIsoniazid preventive therapyScreening for cryptococcal infection and fungal prophylaxis when appropriateScreening for hepatitis B and CMalaria prevention (insecticide-treated bed nets and prophylaxis)Screening for sexually transmitted infectionsPreventing and screening for cervical cancerAssessing for vaccine- preventable diseases other than HBV and HCV infection":
  false

/*
(HIV.D12.DT.06)
  AND ("Reason for visit"='ART initiation')
  AND ("Age" > 10 years)
  AND ("On ART"=False)
  AND ( CD4 count = ≤ 200 cells/mm3)
*/
define "Should Perform a cryptococcal antigen for adults and adolescents":
  false

/*
(HIV.D12.DT.07)
  AND ("Reason for visit"='ART initiation')
  AND ("On ART"=False)
  AND ("Current medications"='AZT')
*/
define "Should Desirable actions: Haemoglobin test":
  false

/*
(HIV.D12.DT.08)
  AND ("Reason for visit"='ART initiation')
  AND ("On ART"=False)
  AND ("Current medications"='TDF')
*/
define "Should Desirable actions: Serum creatinine testEstimated glomerular filtration rate (eGFR) ":
  false

/*
(HIV.D12.DT.09)
  AND ("Reason for visit"='ART initiation')
  AND ("On ART"=False)
  AND ("Gender"='Female')
*/
define "Should Desirable actions: Pregnancy test":
  false

/*
(HIV.D12.DT.10)
  AND ("Reason for visit"='Clinical visit)
  AND ("Age" ≥ 20 years)
  AND ("On ART"=True)
*/
define "Should Recommended actions:Schedule the following viral load tests: HIV viral load test ≤ (ART start date + 6 months)HIV viral load test ≤ (ART start date + 12 months)HIV viral load test every 12 months thereafterPerform a CD4 cell count every 6 months until \"Established on ART\" = TRUEDesirable actions:Serum creatinine and estimated glomerular filtration rate for TDFRecommended general care activities: Adherence support interventions should be provided to people on ART (p xxxix of source).Manage current medications.Provide family planning and contraception.Support disclosure and partner notification.Counsel on risk reduction and combination HIV prevention approaches.Assess, prevent and manage noncommunicable diseases.Screen for and manage mental health problems.Screen for and manage and substance use issues.Provide psychosocial counselling and support.Manage pain and symptoms.Conduct a nutritional assessment and counsel on nutrition.Preventing and treating coinfections:Provide co-trimoxazole preventive therapyPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

/*
(HIV.D12.DT.11)
  AND ("Reason for visit"='Clinical visit)
  AND ("Age" <20 years)
  AND ("On ART"=True)
*/
define "Should Recommended actions: Schedule viral load tests on the following dates: HIV viral load test ≤ (ART start date + 6 months)HIV viral load test ≤ (ART start date + 12 months)HIV viral load test every 12 months thereafterCD4 cell count every 6 months until \"Established on ART\" = TRUERecommended general care activities: Prepare, assess and support adherence.Manage current medications.Provide family planning and contraception.Support disclosure and partner notification.Counsel on risk reduction and combination HIV prevention approaches.Assess, prevent and manage noncommunicable diseases.Screen for and manage mental health problems.Screen for and manage and substance use issues.Provide psychosocial counselling and support.Manage pain and symptoms.Conduct a nutritional, growth and development assessment.Preventing and treating coinfections:Provide co-trimoxazole preventive therapyPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

/*
(HIV.D12.DT.12)
  AND ("Reason for visit"='Clinical visit)
  AND ("On ART"=True)
  AND ("Gender"='Female')
*/
define "Should Pregnancy test":
  false

/*
(HIV.D12.DT.13)
  AND ("Reason for visit"='Clinical visit)
  AND ("On ART"=True)
  AND ("Current medications"='TDF')
*/
define "Should Desirable actions: Serum creatinineEstimated glomerular filtration rate for TDF":
  false

/*
(HIV.D12.DT.14)
  AND ("Reason for visit"='Clinical visit)
  AND ("Age" ≥ 20 years)
  AND ("Suspicion of treatment failure or interruption"=True)
*/
define "Should Desirable actions: HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter) Recommended general care activities: Prepare, assess and support adherence.Manage current medications.Provide family planning and contraception.Support disclosure and partner notification.Counsel on risk reduction and combination HIV prevention approaches.Assess, prevent and manage noncommunicable diseases.Screen for and manage mental health problems.Screen for and manage and substance use issues.Provide psychosocial counselling and support.Manage pain and symptoms.Conduct a nutritional assessment and counsel on nutrition.Preventing and treating coinfections: Provide co-trimoxazole preventive therapyConduct intensified TB case-findingPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

/*
(HIV.D12.DT.15)
  AND ("Reason for visit"='Clinical visit)
  AND ("Age" <20 years)
  AND ("Suspicion of treatment failure or interruption"=True)
*/
define "Should Desirable actions: HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter)Recommended general care activities:Prepare, assess and support adherence.Manage current medications.Provide family planning and contraception.Support disclosure and partner notification.Counsel on risk reduction and combination HIV prevention approaches.Assess, prevent and manage noncommunicable diseases.Screen for and manage mental health problems.Screen for and manage and substance use issues.Provide psychosocial counselling and support.Manage pain and symptoms.Conduct a nutritional, growth and development assessment.Preventing and treating coinfections:Provide co-trimoxazole preventive therapyConduct intensified TB case-findingPrevent malaria (insecticide- treated  bed-nets and prophylaxis)Screen for sexually transmitted infectionsAssess for vaccine-preventable diseases":
  false

