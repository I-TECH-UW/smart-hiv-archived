library HIVC7DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.C7.DT.01)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND ("Signs of substantial risk of HIV infection"='PrEP requested by client')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True":
  false

/*
(HIV.C7.DT.02)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND ("HIV status of partner or contact"='HIV-positive')
  AND ("Sex partner's HIV treatment status"='Partner is not virally suppressed')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True 2":
  false

/*
(HIV.C7.DT.03)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND ("Key population member"*=True)
  AND (-)
  AND ("Signs of substantial risk of HIV infection"='PrEP requested by client')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True 3":
  false

/*
(HIV.C7.DT.04)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND ("Key population member"*=True)
  AND (-)
  AND ("Signs of substantial risk of HIV infection"='A sexual partner in the past 6 months had one or more HIV risk factors')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True 4":
  false

/*
(HIV.C7.DT.05)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND ("Key population member"*=True)
  AND (-)
  AND ("Signs of substantial risk of HIV infection"='STI in the past 6 months')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True 5":
  false

/*
(HIV.C7.DT.06)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND ("Key population member"*=True)
  AND (-)
  AND (-)
  AND ("PEP history"='Repeat user')
*/
define "Should Counsel client on PrEP.Based on answers given, client is suitable for PrEP. Set \"Suitable for PrEP\"=True 6":
  false

/*
(HIV.C7.DT.07)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND ("Key population member"*=True)
  AND (-)
  AND ("Signs of substantial risk of HIV infection"='No condom use during sex with more than one partner in the past 6 months')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, PrEP is suitable for client. Set \"Suitable for PrEP\"=True":
  false

/*
((HIV.C7.DT.08)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND ("Signs of substantial risk of HIV infection"='PrEP requested by client')
  AND (-))
  OR ((HIV.C7.DT.09)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND ("Signs of substantial risk of HIV infection"='A sexual partner in the past 6 months had one or more HIV risk factors')
  AND (-))
*/
define "Should Counsel client on PrEP.Based on answers given, PrEP is suitable for client. Set \"Suitable for PrEP\"=True 2":
  false

/*
(HIV.C7.DT.10)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND ("Signs of substantial risk of HIV infection"='STI in the past 6 months')
  AND (-)
*/
define "Should Counsel client on PrEP.Based on answers given, PrEP is suitable for client. Set \"Suitable for PrEP\"=True 3":
  false

/*
((HIV.C7.DT.11)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND (-)
  AND ("PEP history"='Repeat user'))
  OR ((HIV.C7.DT.12)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance" ≥ 60 mL/min)
  AND ("Acute HIV infection symptoms"=False)
  AND ("Probable recent exposure to HIV"=False)
  AND ("Contraindications to PrEP usage" is NULL)
  AND (-)
  AND (-)
  AND (-)
  AND ("HIV burden of the setting"='High HIV burden setting')
  AND ("Signs of substantial risk of HIV infection"='No condom use during sex with more than one partner in the past 6 months')
  AND (-))
*/
define "Should Counsel client on PrEP.Based on answers given, PrEP is suitable for client. Set \"Suitable for PrEP\"=True 4":
  false

/*
(HIV.C7.DT.13)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND ("Acute HIV infection symptoms"=True)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Counsel client on risk and prevention.  Set \"Suitable for PrEP\"=False":
  false

/*
(HIV.C7.DT.14)
  AND ("HIV status" IN 'HIV-negative', 'Unknown')
  AND (-)
  AND (-)
  AND ("Probable recent exposure to HIV"=True)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Counsel client on risk and prevention.  Consider for PEP.  Set \"Suitable for PrEP\"=False":
  false

/*
((HIV.C7.DT.15)
  AND ("HIV status"='HIV-negative')
  AND (-)
  AND (-)
  AND (-)
  AND ("Contraindications to PrEP usage"='Tenofovir disoproxil fumarate (TDF)')
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-))
  OR ((HIV.C7.DT.16)
  AND ("HIV status"='HIV-negative')
  AND (-)
  AND (-)
  AND (-)
  AND ("Contraindications to PrEP usage" is NOT NULL)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-))
*/
define "Should Counsel client on risk and preventionSet \"Suitable for PrEP\"=False":
  false

/*
(HIV.C7.DT.17)
  AND ("HIV status"='HIV-negative')
  AND ("Estimated creatinine clearance"<60 mL/min)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
  AND (-)
*/
define "Should Counsel client on risk and preventionSet \"Suitable for PrEP\"=False 2":
  false

