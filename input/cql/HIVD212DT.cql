library HIVD212DT

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
(HIV.D21.2.DT.01)
  AND ( "ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Rifampicin')
  AND ( "Age" ≥ 10 years)
  AND (-)
*/
define "Should Set \"Regimen substitution recommended\"=TrueSuggested management:Substitute rifampicin with rifabutin":
  false

/*
(HIV.D21.2.DT.02)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Rifampicin')
  AND ( "Age" < 10 years)
  AND (-)
*/
define "Should Set \"Dose adjustment recommended\"=TrueSet \"Regimen substitution recommended\"=TrueSuggested management:Substitute rifampicin with rifabutin.Adjust the dose of LPV/r or substitute with three NRTIs (for children)":
  false

/*
(HIV.D21.2.DT.03)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Halofantrine')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueSuggested management: Use an alternative antimalarial agent":
  false

/*
(HIV.D21.2.DT.04)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Lovastatin')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueSuggested management: Use an alternative statin (such as pravastatin)":
  false

/*
(HIV.D21.2.DT.05)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Simvastatin')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueSuggested management:Use an alternative statin (such as pravastatin)":
  false

/*
(HIV.D21.2.DT.06)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Hormonal contraception')
  AND (-)
  AND (-)
*/
define "Should Set \"Prevention services offered and referrals\"='Offer male and female condoms and condom-compatible lubricants'Use alternative or additional contraceptive methods":
  false

/*
((HIV.D21.2.DT.07)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Astemizole')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.08)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Terfenadine')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antihistamine agent":
  false

/*
(HIV.D21.2.DT.09)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='TDF')
  AND (-)
  AND (-)
*/
define "Should Monitor renal function":
  false

/*
((HIV.D21.2.DT.10)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Simeprevir')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.11)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Ombitasvir + paritaprevir/ritonavir + dasabuvir')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative direct-acting antiviral agent.":
  false

/*
((HIV.D21.2.DT.12)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Methadone')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.13)
  AND ("ART regimen composition" IN 'ATV/r')
  AND ("Medication/drug"='Buprenorphine')
  AND (-)
  AND (-))
*/
define "Should Set \"Dose adjustment recommended\"=TrueAdjust methadone and buprenorphine doses as appropriate.":
  false

/*
(HIV.D21.2.DT.14)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Halofantrine')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antimalarial agent.":
  false

/*
((HIV.D21.2.DT.15)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Lovastatin')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.16)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Simvastatin')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative statin (such as pravastatin).":
  false

/*
(HIV.D21.2.DT.17)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Hormonal contraception')
  AND (-)
  AND (-)
*/
define "Should Set \"Prevention services offered and referrals\"='Offer male and female condoms and condom-compatible lubricants'Use alternative or additional contraceptive methods.":
  false

/*
((HIV.D21.2.DT.18)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Astemizole')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.19)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Terfenadine')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antihistamine agent.":
  false

/*
(HIV.D21.2.DT.20)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='TDF')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueMonitor renal function.":
  false

/*
((HIV.D21.2.DT.21)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Simeprevir')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.22)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Ombitasvir + paritaprevir/ritonavir + dasabuvir')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative direct-acting antiviral agent. 2":
  false

/*
((HIV.D21.2.DT.23)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Methadone')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.24)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Buprenorphine')
  AND (-)
  AND (-))
*/
define "Should Set \"Dose adjustment recommended\"=TrueAdjust methadone and buprenorphine doses as appropriate. 2":
  false

/*
(HIV.D21.2.DT.25)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ( "Medication/drug"='Rifampicin')
  AND ("Age" ≥ 10 years)
  AND (-)
*/
define "Should Set \"Regimen substitution recommended\"=TrueSuggested management is to substitute rifampicin with rifabutin":
  false

/*
(HIV.D21.2.DT.26)
  AND ("ART regimen composition" IN 'DRV/r')
  AND ("Medication/drug"='Rifampicin')
  AND ( "Age" < 10 years)
  AND (-)
*/
define "Should Set \"Dose adjustment recommended\"=TrueSet \"Regimen substitution recommended\"=TrueSuggested management is to substitute rifampicin with rifabutin, adjust the dose of LPV/r or substitute with three NRTIs (for children)":
  false

/*
(HIV.D21.2.DT.27)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Halofantrine')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antimalarial agent. 2":
  false

/*
((HIV.D21.2.DT.28)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Lovastatin')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.29)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Simvastatin')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative statin (such as pravastatin). 2":
  false

/*
(HIV.D21.2.DT.30)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Hormonal contraception')
  AND (-)
  AND (-)
*/
define "Should Set \"Prevention services offered and referrals\"= 'Offer male and female condoms and condom-compatible lubricants'Use alternative or additional contraceptive methods.":
  false

/*
((HIV.D21.2.DT.31)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Astemizole')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.32)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Terfenadine')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antihistamine agent. 2":
  false

/*
(HIV.D21.2.DT.33)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='TDF')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueMonitor renal function. 2":
  false

/*
((HIV.D21.2.DT.34)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Simeprevir')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.35)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Ombitasvir + paritaprevir/ritonavir + dasabuvir')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative direct-acting antiviral agent. 3":
  false

/*
((HIV.D21.2.DT.36)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Methadone')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.37)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Buprenorphine')
  AND (-)
  AND (-))
*/
define "Should Set \"Dose adjustment recommended\"=TrueAdjust methadone and buprenorphine doses as appropriate. 3":
  false

/*
(HIV.D21.2.DT.38)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Rifampicin')
  AND ( "Age" ≥ 10 years)
  AND (-)
*/
define "Should Set \"Regimen substitution recommended\"=TrueSubstitute rifampicin with rifabutin.":
  false

/*
(HIV.D21.2.DT.39)
  AND ("ART regimen composition" IN 'LPV/r')
  AND ("Medication/drug"='Rifampicin')
  AND ( "Age" < 10 years)
  AND (-)
*/
define "Should Set \"Dose adjustment recommended\"=TrueSet \"Regimen substitution recommended\"=TrueSubstitute rifampicin with rifabutin.Adjust the dose of LPV/r or substitute with three NRTIs (for children)":
  false

/*
(HIV.D21.2.DT.40)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Dofetilide')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antiarrhythmic agent.":
  false

/*
(HIV.D21.2.DT.41)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Rifampicin')
  AND (-)
  AND (-)
*/
define "Should Set \"Dose adjustment recommended\"=TrueAdjust the dose of DTG or substitute rifampicin with rifabutin.":
  false

/*
(((HIV.D21.2.DT.42)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Carbamazepine')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.43)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Phenobarbital')
  AND (-)
  AND (-)))
  OR ((HIV.D21.2.DT.44)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Phenytoin')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative anticonvulsant agent (such as valproic acid or gabapentin).":
  false

/*
(HIV.D21.2.DT.45)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Polyvalent cation products containing Mg, Al, Fe, Ca and Zn')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse DTG at least two hours before or at least six hours after supplements containing polyvalent cations, including but not limited to the following products: multivitamin supplements containing Fe, Ca, Mg or Zn; mineral supplements, cation-containing laxatives and antacids containing Al, Ca or Mg. Monitor for efficacy in suppressing viral load. ":
  false

/*
(HIV.D21.2.DT.46)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Amodiaquine')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antimalarial agent. 3":
  false

/*
(HIV.D21.2.DT.47)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Cisapride')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative gastrointestinal agent.":
  false

/*
(HIV.D21.2.DT.48)
  AND ("ART regimen composition" IN 'DTG')
  AND ("Medication/drug"='Metformin')
*/
define "Should Set \"Medication change recommended\"=TrueAvoid high-dose metformin with DTG; adjust the metformin dose as appropriate":
  false

/*
(HIV.D21.2.DT.49)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Methadone')
  AND (-)
  AND (-)
*/
define "Should Set \"Dose adjustment recommended\"=TrueAdjust the methadone dose as appropriate.":
  false

/*
(HIV.D21.2.DT.50)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Hormonal contraception')
  AND (-)
  AND (-)
*/
define "Should Set \"Prevention services offered and referrals\"='Offer male and female condoms and condom-compatible lubricants'Use alternative or additional contraceptive methods.Advise additional use of male or female condoms.":
  false

/*
((HIV.D21.2.DT.51)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Astemizole')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.52)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Terfenadine')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antihistamine agent. 3":
  false

/*
((HIV.D21.2.DT.53)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Ergotamine')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.54)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Dihydroergotamine')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative antimigraine agent.":
  false

/*
(HIV.D21.2.DT.55)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Simeprevir')
  AND (-)
  AND (-)
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative direct-acting antiviral agent. 4":
  false

/*
((HIV.D21.2.DT.56)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Midazolam')
  AND (-)
  AND (-))
  OR ((HIV.D21.2.DT.57)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Triazolam')
  AND (-)
  AND (-))
*/
define "Should Set \"Medication change recommended\"=TrueUse an alternative anxiolytic agent.":
  false

/*
(HIV.D21.2.DT.58)
  AND ("ART regimen composition" IN 'EFV')
  AND ("Medication/drug"='Rifampicin')
  AND (-)
  AND (-)
*/
define "Should Set \"Regimen substitution recommended\"=TrueSubstitute EFV with nevirapine (NVP).":
  false

/*
(HIV.D21.2.DT.59)
  AND ("ART regimen composition" IN 'NVP')
  AND ("Medication/drug"='Estrogen-based hormonal contraception')
  AND (-)
  AND (-)
*/
define "Should Set \"Prevention services offered and referrals\"='Offer male and female condoms and condom-compatible lubricants'Advise additional use of male or female condoms.":
  false

/*
(HIV.D21.2.DT.60)
  AND ("ART regimen composition" IN 'AZT')
  AND ("Medication/drug"='Ribavirin')
  AND (-)
  AND ("Current ART regimen (first-, second-, or third-line)"='First-line ART regimen for adults and adolescents')
*/
define "Should Set \"Regimen substitution recommended\"=TrueFirst-line: substitute AZT with tenofovir (TDF).":
  false

/*
(HIV.D21.2.DT.61)
  AND ("ART regimen composition" IN 'AZT')
  AND ("Medication/drug"='Ribavirin')
  AND (-)
  AND ("Current ART regimen (first-, second-, or third-line)"='Second-line ART regimen for adults and adolescents')
*/
define "Should Set \"Regimen substitution recommended\"=TrueSecond-line: substitute AZT with stavudine (d4T).":
  false

/*
(HIV.D21.2.DT.62)
  AND ("ART regimen composition" IN 'AZT')
  AND ("Medication/drug"='Peginterferon alfa-2a')
  AND (-)
  AND ("Current ART regimen (first-, second-, or third-line)"='First-line ART regimen for adults and adolescents')
*/
define "Should Set \"Regimen substitution recommended\"=TrueFirst-line: substitute AZT with TDF.":
  false

/*
(HIV.D21.2.DT.63)
  AND ("ART regimen composition" IN 'AZT')
  AND ("Medication/drug"='Peginterferon alfa-2a')
  AND (-)
  AND ("Current ART regimen (first-, second-, or third-line)"='Second-line ART regimen for adults and adolescents')
*/
define "Should Set \"Regimen substitution recommended\"=TrueSecond-line: substitute AZT with stavudine (d4T). 2":
  false

