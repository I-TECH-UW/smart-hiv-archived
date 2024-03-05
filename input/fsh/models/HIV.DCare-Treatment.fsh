
            LogicalModel: HIV.DCare-Treatment
            Title: "HIV.D Care-Treatment"
            Description: "Data elements for the HIV.D Care-Treatment Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.DCare-Treatment"
            * ^status = #active
            
            * HIVDDE1 1..1 string "Reason for visit" "Whether visit was scheduled or unscheduled, clinical only, or for ARV drug pick-up"
            * ^code[+] = HIV.D.DE1
            
            * HIVDDE2 1..1 string "First clinical visit" "The client's first appointment for clinical care by a provider at the facility"
            * ^code[+] = HIV.D.DE2
            
            * HIVDDE3 1..1 string "Clinical visit" "Appointment for clinical care by a provider"
            * ^code[+] = HIV.D.DE3
            
            * HIVDDE4 1..1 string "ART initiation" "Appointment for initiation of ART"
            * ^code[+] = HIV.D.DE4
            
            * HIVDDE5 1..1 string "ART drug pick up" "Appointment for an antiretroviral drug pick up"
            * ^code[+] = HIV.D.DE5
            
            * HIVDDE6 1..1 string "Issues and concerns" "Visit to address issues and concerns"
            * ^code[+] = HIV.D.DE6
            
            * HIVDDE7 1..1 string "Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer" "Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer"
            * ^code[+] = HIV.D.DE7
            
            * HIVDDE8 1..1 string "Scheduled visit" "Is this is a scheduled visit?"
            * ^code[+] = HIV.D.DE8
            
            Invariant:    HIVDDE9-inv
            Description:  "Temperature of the client in Celsius"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE9 1..1 string "Body temperature" "Temperature of the client in Celsius"
            * ^code[+] = HIV.D.DE9
            
            * HIVDDE10 1..1 string "Respiratory rate" "The number of breaths per minute"
            * ^code[+] = HIV.D.DE10
            
            * HIVDDE11 1..1 string "Heart rate" "The number of heartbeats per minute"
            * ^code[+] = HIV.D.DE11
            
            Invariant:    HIVDDE12-inv
            Description:  "The client's height in centimetres"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE12 1..1 string "Body height" "The client's height in centimetres"
            * ^code[+] = HIV.D.DE12
            
            Invariant:    HIVDDE13-inv
            Description:  "The client's current weight in kilograms"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE13 1..1 string "Body weight" "The client's current weight in kilograms"
            * ^code[+] = HIV.D.DE13
            
            Invariant:    HIVDDE14-inv
            Description:  "Systolic blood pressure (SBP) in mmHg"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE14 1..1 string "Systolic blood pressure" "Systolic blood pressure (SBP) in mmHg"
            * ^code[+] = HIV.D.DE14
            
            Invariant:    HIVDDE15-inv
            Description:  "Diastolic blood pressure (DBP) in mmHg"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE15 1..1 string "Diastolic blood pressure" "Diastolic blood pressure (DBP) in mmHg"
            * ^code[+] = HIV.D.DE15
            
            * HIVDDE16 1..1 string "Blood pressure cannot be taken" "If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured."
            * ^code[+] = HIV.D.DE16
            
            * HIVDDE17 1..1 string "Signs of serious illness" "Signs that may indicate the client has a serious illness and needs triage or an emergency referral"
            * ^code[+] = HIV.D.DE17
            
            * HIVDDE18 1..1 string "Fever of 39 C or greater" "Client has a fever with a measured temperature of 102.2 F/39 C or greater"
            * ^code[+] = HIV.D.DE18
            
            * HIVDDE19 1..1 string "Tachycardia" "Heart rate above a rate per minute based on age"
            * ^code[+] = HIV.D.DE19
            
            * HIVDDE20 1..1 string "Tachypnea" "Respiratory rate above a number of breaths per minute based on age"
            * ^code[+] = HIV.D.DE20
            
            * HIVDDE21 1..1 string "Unable to walk unaided" "Client is not able to walk without help"
            * ^code[+] = HIV.D.DE21
            
            * HIVDDE22 1..1 string "Lethargy" "Client is exhibiting lethargy as a sign of serious illness"
            * ^code[+] = HIV.D.DE22
            
            * HIVDDE23 1..1 string "Unconsciousness" "Client is currently unconscious"
            * ^code[+] = HIV.D.DE23
            
            * HIVDDE24 1..1 string "Convulsions" "Client is convulsing"
            * ^code[+] = HIV.D.DE24
            
            * HIVDDE25 1..1 string "Unable to drink" "Child is not able to drink"
            * ^code[+] = HIV.D.DE25
            
            * HIVDDE26 1..1 string "Unable to breastfeed" "Infant or child is not able to breastfeed"
            * ^code[+] = HIV.D.DE26
            
            * HIVDDE27 1..1 string "Repeated vomiting" "Client is repeatedly vomiting"
            * ^code[+] = HIV.D.DE27
            
            * HIVDDE28 1..1 string "Headache" "Client is exhibiting a headache"
            * ^code[+] = HIV.D.DE28
            
            * HIVDDE29 1..1 string "Other sign of serious illness" "Client is exhibiting another sign of a serious illness"
            * ^code[+] = HIV.D.DE29
            
            * HIVDDE30 1..1 string "Other sign of serious illness (specify)" "Client is exhibiting another sign of a serious illness (specify)"
            * ^code[+] = HIV.D.DE30
            
            * HIVDDE31 1..1 string "Currently pregnant" "Client is currently pregnant"
            * ^code[+] = HIV.D.DE31
            
            * HIVDDE32 1..1 string "Breastfeeding" "Client is giving infant breast milk"
            * ^code[+] = HIV.D.DE32
            
            Invariant:    HIVDDE33-inv
            Description:  "Total number of times the woman has been pregnant (gravida)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE33 1..1 string "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (gravida)"
            * ^code[+] = HIV.D.DE33
            
            Invariant:    HIVDDE34-inv
            Description:  "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE34 1..1 string "Number of miscarriages and/or abortions" "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months"
            * ^code[+] = HIV.D.DE34
            
            Invariant:    HIVDDE35-inv
            Description:  "Total number of live births after 22 weeks"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE35 1..1 string "Number of live births" "Total number of live births after 22 weeks"
            * ^code[+] = HIV.D.DE35
            
            * HIVDDE36 1..1 string "Parity" "Calculated parity is the total number of live and stillbirths"
            * ^code[+] = HIV.D.DE36
            
            * HIVDDE37 1..1 string "Serodiscordant partner" "Client's HIV status is different from a current partner's HIV status"
            * ^code[+] = HIV.D.DE37
            
            * HIVDDE38 1..1 string "On ART" "Client is currently taking ART"
            * ^code[+] = HIV.D.DE38
            
            * HIVDDE39 1..1 string "ART start date" "The date on which the client started or restarted ART"
            * ^code[+] = HIV.D.DE39
            
            * HIVDDE40 1..1 string "Stopped ART" "Client stopped taking ART"
            * ^code[+] = HIV.D.DE40
            
            * HIVDDE41 1..1 string "Date ART stopped" "Date on which client stopped ART"
            * ^code[+] = HIV.D.DE41
            
            * HIVDDE42 1..1 string "Established on ART" "Is the client successfully established on ART?"
            * ^code[+] = HIV.D.DE42
            
            * HIVDDE43 1..1 string "ART start type" "Whether the client is ART naive or is restarting ART"
            * ^code[+] = HIV.D.DE43
            
            * HIVDDE44 1..1 string "First-time user of ART" "Client is ART naive, having never taken ART to treat HIV before"
            * ^code[+] = HIV.D.DE44
            
            * HIVDDE45 1..1 string "Restarting ART" "Client is restarting ART after stopping treatment for any reason"
            * ^code[+] = HIV.D.DE45
            
            * HIVDDE46 1..1 string "Date of initiation on ART" "The date on which the client was first initiated on ART"
            * ^code[+] = HIV.D.DE46
            
            * HIVDDE47 1..1 string "Time on ART" "Time the client has been on ART since starting or restarting it in years and months"
            * ^code[+] = HIV.D.DE47
            
            * HIVDDE48 1..1 string "Date(s) ART restarted" "Date(s) client restarted ART after stopping (intentionally interrupting) for any number of reasons (see "Reason ART stopped")"
            * ^code[+] = HIV.D.DE48
            
            * HIVDDE49 1..1 string "ART cohort" "Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register."
            * ^code[+] = HIV.D.DE49
            
            * HIVDDE50 1..1 string "Transfer in for HIV care" "Client is transferring in with records or known ART drugs and ART start date"
            * ^code[+] = HIV.D.DE50
            
            * HIVDDE51 1..1 string "Date of transfer in" "Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system"
            * ^code[+] = HIV.D.DE51
            
            * HIVDDE52 1..1 string "Facility transferred from" "Name of health facility client was transferred from"
            * ^code[+] = HIV.D.DE52
            
            * HIVDDE53 1..1 string "Date enrolled in HIV care" "Date client first enrols in HIV care at the facility. Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic."
            * ^code[+] = HIV.D.DE53
            
            Invariant:    HIVDDE54-inv
            Description:  "Client's age when the client was enrolled in ART care"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE54 1..1 string "Age at enrolment" "Client's age when the client was enrolled in ART care"
            * ^code[+] = HIV.D.DE54
            
            * HIVDDE55 1..1 string "Facility where client first enrolled in HIV care" "Facility where the client first enrolled in HIV care"
            * ^code[+] = HIV.D.DE55
            
            * HIVDDE56 1..1 string "Antiretroviral (ARV) drugs received prior to enrolment" "Whether or not the client received ARV drugs prior to enrolling into HIV care"
            * ^code[+] = HIV.D.DE56
            
            * HIVDDE57 1..1 string "No prior ARVs" "Client received no prior ARVs"
            * ^code[+] = HIV.D.DE57
            
            * HIVDDE58 1..1 string "Received ARVs prior without records/documentation" "Client received ARVs prior without records/documentation"
            * ^code[+] = HIV.D.DE58
            
            * HIVDDE59 1..1 string "Received ARVs during pregnancy or breastfeeding" "Client received ARVs during pregnancy or breastfeeding"
            * ^code[+] = HIV.D.DE59
            
            * HIVDDE60 1..1 string "Received ARVs for PEP or PrEP" "Client received ARVs for post-exposure prophylaxis (PEP) or PrEP"
            * ^code[+] = HIV.D.DE60
            
            * HIVDDE61 1..1 string "ARV prophylaxis for an HIV-exposed infant" "Client received ARV prophylaxis for an HIV-exposed infant"
            * ^code[+] = HIV.D.DE61
            
            Invariant:    HIVDDE62-inv
            Description:  "Date ARV drugs were started prior to enrolment into HIV care/ART"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE62 1..1 string "Date ARV drugs received prior to enrolment" "Date ARV drugs were started prior to enrolment into HIV care/ART"
            * ^code[+] = HIV.D.DE62
            
            * HIVDDE63 1..1 string "Location ARV drugs received prior to enrolment" "Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART"
            * ^code[+] = HIV.D.DE63
            
            * HIVDDE64 1..1 string "ARV drug regimen received prior to enrolment" "ARV drug regimen received prior to enrolment into HIV care/ART"
            * ^code[+] = HIV.D.DE64
            
            * HIVDDE65 1..1 string "Existing chronic health conditions" "Does the client have any current chronic health conditions or problems?"
            * ^code[+] = HIV.D.DE65
            
            Invariant:    HIVDDE66-inv
            Description:  "Client does not have chronic diseases or any past health conditions"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE66 1..1 string "No chronic or past health conditions" "Client does not have chronic diseases or any past health conditions"
            * ^code[+] = HIV.D.DE66
            
            Invariant:    HIVDDE67-inv
            Description:  "Client does not know whether she has any chronic diseases or past health conditions"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE67 1..1 string "Don't know" "Client does not know whether she has any chronic diseases or past health conditions"
            * ^code[+] = HIV.D.DE67
            
            * HIVDDE68 1..1 string "Diabetes other or unspecified" "Client has diabetes of other or unspecified type"
            * ^code[+] = HIV.D.DE68
            
            * HIVDDE69 1..1 string "Diabetes pre-existing type 1" "Client has pre-existing type 1 diabetes mellitus"
            * ^code[+] = HIV.D.DE69
            
            * HIVDDE70 1..1 string "Diabetes pre-existing type 2" "Client has pre-existing type 2 diabetes mellitus"
            * ^code[+] = HIV.D.DE70
            
            * HIVDDE71 1..1 string "Hypertension" "High blood pressure"
            * ^code[+] = HIV.D.DE71
            
            * HIVDDE72 1..1 string "Other" "Other health conditions not included in the list"
            * ^code[+] = HIV.D.DE72
            
            * HIVDDE73 1..1 string "Other (specify)" "Other health conditions not included in the list (specify)"
            * ^code[+] = HIV.D.DE73
            
            * HIVDDE74 1..1 string "Original first-line ART regimen" "Original full, first-line ARV drug regimen patient started on at this facility"
            * ^code[+] = HIV.D.DE74
            
            Invariant:    HIVDDE75-inv
            Description:  "The current ART regimen the client is taking"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE75 1..1 string "Current ART regimen" "The current ART regimen the client is taking"
            * ^code[+] = HIV.D.DE75
            
            Invariant:    HIVDDE76-inv
            Description:  "The date on which the client started taking the current ART regimen"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE76 1..1 string "Current ART regimen start date" "The date on which the client started taking the current ART regimen"
            * ^code[+] = HIV.D.DE76
            
            * HIVDDE77 1..1 string "Preferred first-line ART regimen" "The preferred first-line ART regimen for the client according to WHO (or national) guidelines"
            * ^code[+] = HIV.D.DE77
            
            * HIVDDE78 1..1 string "Alternative first-line ART regimen" "The alternative first-line ART regimen for the client according to WHO (or national) guidelines"
            * ^code[+] = HIV.D.DE78
            
            * HIVDDE79 1..1 string "First-line ART regimen under special circumstances" "The first-line ART regimen for the client under special circumstances according to WHO (or national) guidelines"
            * ^code[+] = HIV.D.DE79
            
            * HIVDDE80 1..1 string "Preferred second-line ART regimen" "The preferred second-line ART regimen for the client according to WHO (or national) guidelines"
            * ^code[+] = HIV.D.DE80
            
            * HIVDDE81 1..1 string "Alternative second-line ART regimen" "The alternative second-line ART regimen for the client according to WHO (or national) guidelines"
            * ^code[+] = HIV.D.DE81
            
            * HIVDDE82 1..1 string "Optimal regimen for transition" "The optimal regimen for transition to DTG-based regimens for children established on ART"
            * ^code[+] = HIV.D.DE82
            
            * HIVDDE83 1..1 string "Current ART regimen (first-, second-, or third-line)" "ART regimen for treating clients living with HIV, based on national guidance"
            * ^code[+] = HIV.D.DE83
            
            * HIVDDE84 1..1 string "First-line ART regimen for adults and adolescents" "First-line ART regimen for adults and adolescents living with HIV"
            * ^code[+] = HIV.D.DE84
            
            * HIVDDE85 1..1 string "First-line ART regimen for children" "First-line ART regimen for children living with HIV"
            * ^code[+] = HIV.D.DE85
            
            * HIVDDE86 1..1 string "First-line ART regimen for neonates" "First-line ART regimen for neonates living with HIV"
            * ^code[+] = HIV.D.DE86
            
            * HIVDDE87 1..1 string "Second-line ART regimen for adults and adolescents" "Second-line ART regimen for adults and adolescents living with HIV"
            * ^code[+] = HIV.D.DE87
            
            * HIVDDE88 1..1 string "Second-line ART regimen for children" "Second-line ART regimen for children living with HIV"
            * ^code[+] = HIV.D.DE88
            
            * HIVDDE89 1..1 string "Third-line ART regimen" "Third-line ART regimen for people living with HIV (Not defined by WHO. National programmes should develop policies for third-line ART)"
            * ^code[+] = HIV.D.DE89
            
            * HIVDDE90 1..1 string "ART regimen" "List of ART regimens"
            * ^code[+] = HIV.D.DE90
            
            * HIVDDE91 1..1 string "ABC + 3TC + ATV/r" "Regimen containing abacavir, lamivudine, and atazanavir/ritonavir"
            * ^code[+] = HIV.D.DE91
            
            * HIVDDE92 1..1 string "ABC + 3TC + DTG" "Regimen containing abacavir, lamivudine, and dolutegravir"
            * ^code[+] = HIV.D.DE92
            
            * HIVDDE93 1..1 string "ABC + 3TC + EFV" "Regimen containing abacavir, lamivudine, and efavarinez"
            * ^code[+] = HIV.D.DE93
            
            * HIVDDE94 1..1 string "ABC + 3TC + LPV/r" "Regimen containing abacavir, lamivudine, and lopinavir/ritonavir"
            * ^code[+] = HIV.D.DE94
            
            * HIVDDE95 1..1 string "ABC + 3TC + NVP" "Regimen containing abacavir, lamivudine, and nevirapine"
            * ^code[+] = HIV.D.DE95
            
            * HIVDDE96 1..1 string "ABC + 3TC + RAL" "Regimen containing abacavir, lamivudine, and raltegravir"
            * ^code[+] = HIV.D.DE96
            
            * HIVDDE97 1..1 string "AZT + 3TC + ATV/r" "Regimen containing zidovudine, lamivudine, and atazanavir/ritonavir"
            * ^code[+] = HIV.D.DE97
            
            * HIVDDE98 1..1 string "AZT + 3TC + DRV/r" "Regimen containing zidovudine, lamivudine, and darunavir/ritonavir"
            * ^code[+] = HIV.D.DE98
            
            * HIVDDE99 1..1 string "AZT + 3TC + DTG" "Regimen containing zidovudine, lamivudine, and dolutegravir"
            * ^code[+] = HIV.D.DE99
            
            * HIVDDE100 1..1 string "AZT + 3TC + EFV" "Regimen containing zidovudine, lamivudine, and efavirenz"
            * ^code[+] = HIV.D.DE100
            
            * HIVDDE101 1..1 string "AZT + 3TC + EFV 600 mg" "Regimen containing zidovudine, lamivudine, and efavirenz 600 mg"
            * ^code[+] = HIV.D.DE101
            
            * HIVDDE102 1..1 string "AZT + 3TC + LPV/r" "Regimen containing zidovudine, lamivudine, and lopinavir/ritonavir"
            * ^code[+] = HIV.D.DE102
            
            * HIVDDE103 1..1 string "AZT + 3TC + NVP" "Regimen containing zidovudine, lamivudine, and nevirapine"
            * ^code[+] = HIV.D.DE103
            
            * HIVDDE104 1..1 string "AZT + 3TC + RAL" "Regimen containing zidovudine, lamivudine, and raltegravir"
            * ^code[+] = HIV.D.DE104
            
            * HIVDDE105 1..1 string "TAF + 3TC + DTG" "Regimen containing tenofovir alafenamide, lamivudine, and dolutegravir"
            * ^code[+] = HIV.D.DE105
            
            * HIVDDE106 1..1 string "TAF + FTC + DTG" "Regimen containing tenofovir alafenamide, emtricitabine, and dolutegravir"
            * ^code[+] = HIV.D.DE106
            
            * HIVDDE107 1..1 string "TDF + 3TC + ATV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and atazanavir/ritonavir"
            * ^code[+] = HIV.D.DE107
            
            * HIVDDE108 1..1 string "TDF + 3TC + DRV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and darunavir/ritonavir"
            * ^code[+] = HIV.D.DE108
            
            * HIVDDE109 1..1 string "TDF + 3TC + DTG" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and dolutegravir"
            * ^code[+] = HIV.D.DE109
            
            * HIVDDE110 1..1 string "TDF + 3TC + EFV" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz"
            * ^code[+] = HIV.D.DE110
            
            * HIVDDE111 1..1 string "TDF + 3TC + EFV 400 mg" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (400 mg)"
            * ^code[+] = HIV.D.DE111
            
            * HIVDDE112 1..1 string "TDF + 3TC + EFV 600 mg" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (600 mg)"
            * ^code[+] = HIV.D.DE112
            
            * HIVDDE113 1..1 string "TDF + 3TC + LPV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and lopinavir/ritonavir"
            * ^code[+] = HIV.D.DE113
            
            * HIVDDE114 1..1 string "TDF + 3TC + NVP" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and nevirapine"
            * ^code[+] = HIV.D.DE114
            
            * HIVDDE115 1..1 string "TDF + 3TC + PI/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and a boosted protease inhibitor"
            * ^code[+] = HIV.D.DE115
            
            * HIVDDE116 1..1 string "TDF + 3TC + RAL" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and raltegravir"
            * ^code[+] = HIV.D.DE116
            
            * HIVDDE117 1..1 string "TDF + FTC + ATV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and atazanavir/ritonavir"
            * ^code[+] = HIV.D.DE117
            
            * HIVDDE118 1..1 string "TDF + FTC + DRV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and darunavir/ritonavir"
            * ^code[+] = HIV.D.DE118
            
            * HIVDDE119 1..1 string "TDF + FTC + DTG" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and dolutegravir"
            * ^code[+] = HIV.D.DE119
            
            * HIVDDE120 1..1 string "TDF + FTC + EFV" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz"
            * ^code[+] = HIV.D.DE120
            
            * HIVDDE121 1..1 string "TDF + FTC + EFV 600 mg" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz (600 mg)"
            * ^code[+] = HIV.D.DE121
            
            * HIVDDE122 1..1 string "TDF + FTC + LPV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and lopinavir/ritonavir"
            * ^code[+] = HIV.D.DE122
            
            * HIVDDE123 1..1 string "TDF + FTC + NVP" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and nevirapine"
            * ^code[+] = HIV.D.DE123
            
            * HIVDDE124 1..1 string "TDF + FTC + PI/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and a boosted protease inhibitor"
            * ^code[+] = HIV.D.DE124
            
            * HIVDDE125 1..1 string "TDF + FTC + RAL" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and raltegravir"
            * ^code[+] = HIV.D.DE125
            
            * HIVDDE126 1..1 string "Other" "Other regimen based upon WHO recommendations"
            * ^code[+] = HIV.D.DE126
            
            * HIVDDE127 1..1 string "Other (specify)" "Other regimen based upon WHO recommendations (specify)"
            * ^code[+] = HIV.D.DE127
            
            * HIVDDE128 1..1 string "ART regimen composition" "Drug composition of client's current ART regimen"
            * ^code[+] = HIV.D.DE128
            
            * HIVDDE129 1..1 string "ABC" "Treated with abacavir (ABC)"
            * ^code[+] = HIV.D.DE129
            
            * HIVDDE130 1..1 string "FTC" "Treated with emtricitabine (FTC)"
            * ^code[+] = HIV.D.DE130
            
            * HIVDDE131 1..1 string "3TC" "Treated with lamivudine (3TC)"
            * ^code[+] = HIV.D.DE131
            
            * HIVDDE132 1..1 string "AZT" "Treated with zidovudine (AZT)"
            * ^code[+] = HIV.D.DE132
            
            * HIVDDE133 1..1 string "DDI" "Treated with didanosine (DDI)"
            * ^code[+] = HIV.D.DE133
            
            * HIVDDE134 1..1 string "D4T" "Treated with stavudine (D4T)"
            * ^code[+] = HIV.D.DE134
            
            * HIVDDE135 1..1 string "TDF" "Treated with tenofovir (TDF)"
            * ^code[+] = HIV.D.DE135
            
            * HIVDDE136 1..1 string "EFV" "Treated with efavirenz (EFV)"
            * ^code[+] = HIV.D.DE136
            
            * HIVDDE137 1..1 string "ETV" "Treated with etravirine (ETV)"
            * ^code[+] = HIV.D.DE137
            
            * HIVDDE138 1..1 string "NVP" "Treated with nevirapine (NVP)"
            * ^code[+] = HIV.D.DE138
            
            * HIVDDE139 1..1 string "RIL" "Treated with rilpivirine (RIL)"
            * ^code[+] = HIV.D.DE139
            
            * HIVDDE140 1..1 string "ATV/r" "Treated with atazanavir/ritonavir (ATV/r)"
            * ^code[+] = HIV.D.DE140
            
            * HIVDDE141 1..1 string "LPV/r" "Treated with lopinavir/ritonavir (LPV/r)"
            * ^code[+] = HIV.D.DE141
            
            * HIVDDE142 1..1 string "DRV/r" "Treated with darunavir/ritonavir (DRV/r)"
            * ^code[+] = HIV.D.DE142
            
            * HIVDDE143 1..1 string "RTV" "Treated with ritonavir (RTV)"
            * ^code[+] = HIV.D.DE143
            
            * HIVDDE144 1..1 string "DTG" "Treated with dolutegravir (DTG)"
            * ^code[+] = HIV.D.DE144
            
            * HIVDDE145 1..1 string "RAL" "Treated with raltegravir (RAL)"
            * ^code[+] = HIV.D.DE145
            
            * HIVDDE146 1..1 string "ART regimen drug class" "Drug class of current ART regimen"
            * ^code[+] = HIV.D.DE146
            
            * HIVDDE147 1..1 string "NRTI" "Treated with nucleoside reverse transcriptase inhibitors (NRTIs)"
            * ^code[+] = HIV.D.DE147
            
            * HIVDDE148 1..1 string "NtRTI" "Treated with nucleotide reverse-transcriptase inhibitors (NtRTIs)"
            * ^code[+] = HIV.D.DE148
            
            * HIVDDE149 1..1 string "NNRTI" "Treated with non-nucleoside reverse transcriptase inhibitors (NNRTIs)"
            * ^code[+] = HIV.D.DE149
            
            * HIVDDE150 1..1 string "PI" "Treated with protease inhibitors (PIs)"
            * ^code[+] = HIV.D.DE150
            
            * HIVDDE151 1..1 string "INSTI" "Treated with integrase strand transfer inhibitors (INSTIs)"
            * ^code[+] = HIV.D.DE151
            
            * HIVDDE152 1..1 string "Prevention services offered and referrals" "Offer or refer for prevention services"
            * ^code[+] = HIV.D.DE152
            
            * HIVDDE153 1..1 string "Offer male and female condoms and condom-compatible lubricants" "Offer male and female condoms and condom-compatible lubricants"
            * ^code[+] = HIV.D.DE153
            
            * HIVDDE154 1..1 string "Harm reduction for people who inject drugs" "Offer or refer people who inject drugs to harm reduction services (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)"
            * ^code[+] = HIV.D.DE154
            
            * HIVDDE155 1..1 string "Behavioural interventions to support risk reduction" "Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
            * ^code[+] = HIV.D.DE155
            
            * HIVDDE156 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
            * ^code[+] = HIV.D.DE156
            
            * HIVDDE157 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
            * ^code[+] = HIV.D.DE157
            
            * HIVDDE158 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
            * ^code[+] = HIV.D.DE158
            
            * HIVDDE159 1..1 string "Prevention of mother-to-child transmission" "Offer prevention of mother-to-child transmission services (counselling)"
            * ^code[+] = HIV.D.DE159
            
            * HIVDDE160 1..1 string "STI testing and treatment" "Offer STI testing and treatment services"
            * ^code[+] = HIV.D.DE160
            
            * HIVDDE161 1..1 string "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)"
            * ^code[+] = HIV.D.DE161
            
            * HIVDDE162 1..1 string "HBsAg test result" "Hepatitis B virus test result (HBsAg)"
            * ^code[+] = HIV.D.DE162
            
            * HIVDDE163 1..1 string "Positive" "HBsAg test result was positive"
            * ^code[+] = HIV.D.DE163
            
            * HIVDDE164 1..1 string "Negative" "HBsAg test result was negative"
            * ^code[+] = HIV.D.DE164
            
            * HIVDDE165 1..1 string "Indeterminate" "HBsAg test result was indeterminate"
            * ^code[+] = HIV.D.DE165
            
            * HIVDDE166 1..1 string "Date HBV test result returned to client" "Date HBV test result (HBsAG) was returned to client"
            * ^code[+] = HIV.D.DE166
            
            * HIVDDE167 1..1 string "HBV treatment (TDF) start date" "Date when client started treatment (TDF) for hepatitis B virus (HBV)"
            * ^code[+] = HIV.D.DE167
            
            * HIVDDE168 1..1 string "HBV treatment regimen prescribed" "Hepatitis B virus treatment regimen prescribed"
            * ^code[+] = HIV.D.DE168
            
            * HIVDDE169 1..1 string "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)"
            * ^code[+] = HIV.D.DE169
            
            * HIVDDE170 1..1 string "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)"
            * ^code[+] = HIV.D.DE170
            
            * HIVDDE171 1..1 string "Positive" "HCV test result was positive"
            * ^code[+] = HIV.D.DE171
            
            * HIVDDE172 1..1 string "Negative" "HCV test result was negative"
            * ^code[+] = HIV.D.DE172
            
            * HIVDDE173 1..1 string "Indeterminate" "HCV test result was indeterminate"
            * ^code[+] = HIV.D.DE173
            
            * HIVDDE174 1..1 string "Date HCV test result returned to client" "Date HCV test result was returned to client"
            * ^code[+] = HIV.D.DE174
            
            * HIVDDE175 1..1 string "HCV treatment start date" "Date when client started treatment for hepatitis C virus (HCV)"
            * ^code[+] = HIV.D.DE175
            
            Invariant:    HIVDDE176-inv
            Description:  "Date when client completed treatment for hepatitis C virus (HCV)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE176 1..1 string "HCV treatment completion date" "Date when client completed treatment for hepatitis C virus (HCV)"
            * ^code[+] = HIV.D.DE176
            
            * HIVDDE177 1..1 string "HCV treatment regimen prescribed" "Hepatitis C virus treatment regimen prescribed"
            * ^code[+] = HIV.D.DE177
            
            * HIVDDE178 1..1 string "HCV viral load test date" "Hepatitis C viral load test date"
            * ^code[+] = HIV.D.DE178
            
            * HIVDDE179 1..1 string "HCV viral load test result" "Hepatitis C viral load test result (qualitative)"
            * ^code[+] = HIV.D.DE179
            
            * HIVDDE180 1..1 string "Detected" "HCV was detected"
            * ^code[+] = HIV.D.DE180
            
            * HIVDDE181 1..1 string "Not detected" "HCV was not detected"
            * ^code[+] = HIV.D.DE181
            
            * HIVDDE182 1..1 string "HCV medicine type" "Type of medicine client is prescribed"
            * ^code[+] = HIV.D.DE182
            
            * HIVDDE183 1..1 string "Interferon" "Client is prescribed interferon"
            * ^code[+] = HIV.D.DE183
            
            * HIVDDE184 1..1 string "Direct acting antivirals" "Client is prescribed direct acting antivirals"
            * ^code[+] = HIV.D.DE184
            
            * HIVDDE185 1..1 string "Currently on TDF-based ART" "Client is currently on TDF-based ART regimen"
            * ^code[+] = HIV.D.DE185
            
            * HIVDDE186 1..1 string "HIV clinical stage" "WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4)."
            * ^code[+] = HIV.D.DE186
            
            * HIVDDE187 1..1 string "WHO HIV clinical stage 1" "Client is currently assessed to be at a clinical stage 1, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE187
            
            * HIVDDE188 1..1 string "WHO HIV clinical stage 2" "Client is currently assessed to be at a clinical stage 2, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE188
            
            * HIVDDE189 1..1 string "WHO HIV clinical stage 3" "Client is currently assessed to be at a clinical stage 3, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE189
            
            * HIVDDE190 1..1 string "WHO HIV clinical stage 4" "Client is currently assessed to be at a clinical stage 4, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE190
            
            * HIVDDE191 1..1 string "Number of missed doses" "Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence"
            * ^code[+] = HIV.D.DE191
            
            * HIVDDE192 1..1 string "Received viral load test result" "Client received results from viral load test"
            * ^code[+] = HIV.D.DE192
            
            * HIVDDE193 1..1 string "Date viral load test results received by client" "The date on which the client received results from viral load test"
            * ^code[+] = HIV.D.DE193
            
            * HIVDDE194 1..1 string "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load"
            * ^code[+] = HIV.D.DE194
            
            * HIVDDE195 1..1 string "Date of scheduled review of viral load test results" "Expected date when client's viral load test results will be returned and reviewed"
            * ^code[+] = HIV.D.DE195
            
            * HIVDDE196 1..1 string "Date of ART interruption" "Date of client's ART interruption (ART stop or missed drug pick-up)"
            * ^code[+] = HIV.D.DE196
            
            * HIVDDE197 1..1 string "Reason(s) for adherence problem" "Reason why client was not adherent"
            * ^code[+] = HIV.D.DE197
            
            * HIVDDE198 1..1 string "Forgot" "Client reported not being adherent because they forgot"
            * ^code[+] = HIV.D.DE198
            
            * HIVDDE199 1..1 string "Toxicity/side effects" "Client reported not being adherent because of toxicity/side effects"
            * ^code[+] = HIV.D.DE199
            
            * HIVDDE200 1..1 string "Busy" "Client reported not being adherent because they were busy"
            * ^code[+] = HIV.D.DE200
            
            * HIVDDE201 1..1 string "Change of routine" "Client reported not being adherent because of a change of routine"
            * ^code[+] = HIV.D.DE201
            
            * HIVDDE202 1..1 string "Travel cost" "Client reported not being adherent because of travel cost"
            * ^code[+] = HIV.D.DE202
            
            * HIVDDE203 1..1 string "Distance to clinic" "Client reported not being adherent because of distance to clinic"
            * ^code[+] = HIV.D.DE203
            
            * HIVDDE204 1..1 string "Client lost/ran out of pills" "Client reported not being adherent because client lost/ran out of pills"
            * ^code[+] = HIV.D.DE204
            
            * HIVDDE205 1..1 string "Stock-out" "Client reported not being adherent because of a stock-out"
            * ^code[+] = HIV.D.DE205
            
            * HIVDDE206 1..1 string "Too ill" "Client reported not being adherent because of being too ill"
            * ^code[+] = HIV.D.DE206
            
            * HIVDDE207 1..1 string "Pill burden" "Client reported not being adherent because of the pill burden"
            * ^code[+] = HIV.D.DE207
            
            * HIVDDE208 1..1 string "Felt well" "Client reported not being adherent because they felt well"
            * ^code[+] = HIV.D.DE208
            
            * HIVDDE209 1..1 string "Depression" "Client reported not being adherent because of depression"
            * ^code[+] = HIV.D.DE209
            
            * HIVDDE210 1..1 string "Alcohol use" "Client reported not being adherent because of alcohol use"
            * ^code[+] = HIV.D.DE210
            
            * HIVDDE211 1..1 string "Substance use" "Client reported not being adherent because of substance use (i.e. drugs)"
            * ^code[+] = HIV.D.DE211
            
            * HIVDDE212 1..1 string "Stigma/disclosure concerns" "Client reported not being adherent because of stigma/disclosure concerns"
            * ^code[+] = HIV.D.DE212
            
            * HIVDDE213 1..1 string "Lack of food" "Client reported not being adherent because of a lack of food"
            * ^code[+] = HIV.D.DE213
            
            * HIVDDE214 1..1 string "Poor palatability" "Client reported not being adherent because of poor palatability"
            * ^code[+] = HIV.D.DE214
            
            * HIVDDE215 1..1 string "Other reason for nonadherence" "Client reported not being adherent because of other reason for nonadherence"
            * ^code[+] = HIV.D.DE215
            
            * HIVDDE216 1..1 string "Other reason for nonadherence (specify)" "Client reported not being adherent because of other reason for nonadherence (specify)"
            * ^code[+] = HIV.D.DE216
            
            * HIVDDE217 1..1 string "Reason ART stopped" "Reason client intentionally stopped ART"
            * ^code[+] = HIV.D.DE217
            
            * HIVDDE218 1..1 string "Toxicity/side effects" "Client stopped ART because of toxicity/side effects"
            * ^code[+] = HIV.D.DE218
            
            * HIVDDE219 1..1 string "Severe illness, hospitalization" "Client stopped ART because of severe illness, hospitalization"
            * ^code[+] = HIV.D.DE219
            
            * HIVDDE220 1..1 string "Drugs out of stock" "Client stopped ART because drugs were out of stock"
            * ^code[+] = HIV.D.DE220
            
            * HIVDDE221 1..1 string "Client lacks finances" "Client stopped ART because of lack of finances"
            * ^code[+] = HIV.D.DE221
            
            * HIVDDE222 1..1 string "Excluded HIV infection in infant" "Client stopped ART because HIV infection in infant was excluded"
            * ^code[+] = HIV.D.DE222
            
            * HIVDDE223 1..1 string "Other reason for stopping ART" "Client stopped ART because of other reason"
            * ^code[+] = HIV.D.DE223
            
            * HIVDDE224 1..1 string "Other reason for stopping ART (specify)" "Client stopped ART because of other reason (specify)"
            * ^code[+] = HIV.D.DE224
            
            * HIVDDE225 1..1 string "Treatment failure" "ART treatment failure"
            * ^code[+] = HIV.D.DE225
            
            * HIVDDE226 1..1 string "Clinical failure" "New or recurrent clinical event indicating severe immunodeficiency in adults or advanced or severe immunodeficiency in children"
            * ^code[+] = HIV.D.DE226
            
            * HIVDDE227 1..1 string "Immunological failure" "CD4 count at or below 250 cells/mm3 following clinical failure"
            * ^code[+] = HIV.D.DE227
            
            * HIVDDE228 1..1 string "Virological failure" "The inability to achieve or maintain viral suppression below a certain threshold indicated by viral load above 1000 copies/mL based on two consecutive viral load measurements in 3 months, with adherence support following the first viral load test"
            * ^code[+] = HIV.D.DE228
            
            * HIVDDE229 1..1 string "General care activities recommended" "General care activities to be performed during the care visit"
            * ^code[+] = HIV.D.DE229
            
            * HIVDDE230 1..1 string "Determine WHO clinical stage" "Determine WHO clinical stage based on past and current HIV-related conditions"
            * ^code[+] = HIV.D.DE230
            
            * HIVDDE231 1..1 string "Determine if advanced disease" "Determine if client is in an advanced stage of HIV, as a special package of services may be provided"
            * ^code[+] = HIV.D.DE231
            
            * HIVDDE232 1..1 string "Prepare for ART" "Prepare client new to ART"
            * ^code[+] = HIV.D.DE232
            
            * HIVDDE233 1..1 string "Prepare, assess and support adherence" "Prepare, assess and support adherence"
            * ^code[+] = HIV.D.DE233
            
            * HIVDDE234 1..1 string "Manage current medications" "Manage current medications being taken by the client"
            * ^code[+] = HIV.D.DE234
            
            * HIVDDE235 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
            * ^code[+] = HIV.D.DE235
            
            * HIVDDE236 1..1 string "Provide family planning and contraception" "Provide family planning and contraception counselling"
            * ^code[+] = HIV.D.DE236
            
            * HIVDDE237 1..1 string "Support disclosure and partner notification" "Support disclosure and partner notification"
            * ^code[+] = HIV.D.DE237
            
            * HIVDDE238 1..1 string "Counsel on risk reduction and prevention" "Counsel on risk reduction and combination HIV prevention approaches"
            * ^code[+] = HIV.D.DE238
            
            * HIVDDE239 1..1 string "Assess, prevent and manage noncommunicable diseases" "Assess, prevent and manage noncommunicable diseases"
            * ^code[+] = HIV.D.DE239
            
            * HIVDDE240 1..1 string "Screen for and manage mental health problems" "Screen for and manage mental health problems"
            * ^code[+] = HIV.D.DE240
            
            * HIVDDE241 1..1 string "Screen for and manage and substance use issues" "Screen for and manage and substance use issues"
            * ^code[+] = HIV.D.DE241
            
            * HIVDDE242 1..1 string "Provide psychosocial counselling and support" "Provide psychosocial counselling and support"
            * ^code[+] = HIV.D.DE242
            
            * HIVDDE243 1..1 string "Manage pain and symptoms" "Manage pain and symptoms client is experiencing"
            * ^code[+] = HIV.D.DE243
            
            * HIVDDE244 1..1 string "Conduct a nutritional assessment and counsel on nutrition" "Conduct a nutritional assessment and counsel on nutrition"
            * ^code[+] = HIV.D.DE244
            
            * HIVDDE245 1..1 string "Conduct a growth and development assessment" "Conduct a growth and development assessment"
            * ^code[+] = HIV.D.DE245
            
            * HIVDDE246 1..1 string "Provide support on infant and child feeding" "Provide support on infant and child feeding to mother or care giver"
            * ^code[+] = HIV.D.DE246
            
            * HIVDDE247 1..1 string "Preventing and treating coinfections" "Coinfection prevention and treatment activities performed during the care visit"
            * ^code[+] = HIV.D.DE247
            
            * HIVDDE248 1..1 string "Provide co-trimoxazole preventive therapy (CPT)" "Provide co-trimoxazole prophylaxis for clients new to ART or identified as taking it"
            * ^code[+] = HIV.D.DE248
            
            * HIVDDE249 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for intensified TB case finding and linkage to TB treatment"
            * ^code[+] = HIV.D.DE249
            
            * HIVDDE250 1..1 string "Provide isoniazid preventive therapy" "Provide isoniazid preventive therapy"
            * ^code[+] = HIV.D.DE250
            
            * HIVDDE251 1..1 string "Screen for cryptococcal infection and fungal prophylaxis" "Screen for cryptococcal infection and fungal prophylaxis"
            * ^code[+] = HIV.D.DE251
            
            * HIVDDE252 1..1 string "Screen for hepatitis B" "Screen for hepatitis B virus"
            * ^code[+] = HIV.D.DE252
            
            * HIVDDE253 1..1 string "Screen for hepatitis C" "Screen for hepatitis C virus"
            * ^code[+] = HIV.D.DE253
            
            * HIVDDE254 1..1 string "Prevent malaria" "Prevent malaria including with insecticide-treated bed-nets and prophylaxis"
            * ^code[+] = HIV.D.DE254
            
            * HIVDDE255 1..1 string "Screen for STIs" "Screen for STIs"
            * ^code[+] = HIV.D.DE255
            
            * HIVDDE256 1..1 string "Prevent and screen for cervical cancer" "Prevent and screen for cervical cancer"
            * ^code[+] = HIV.D.DE256
            
            * HIVDDE257 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer anal cancer screening (for men who have sex with men)"
            * ^code[+] = HIV.D.DE257
            
            * HIVDDE258 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
            * ^code[+] = HIV.D.DE258
            
            * HIVDDE259 1..1 string "Risk factors, comorbidities and coinfections signs and symptoms" "Signs and symptoms of opportunistic infections or other comorbidities experienced by client"
            * ^code[+] = HIV.D.DE259
            
            * HIVDDE260 1..1 string "Oral candidiasis" "Client's comorbidities or coinfections or symptoms of these include oral candidiasis (after the first 6-8 weeks of life)"
            * ^code[+] = HIV.D.DE260
            
            * HIVDDE261 1..1 string "Vaginal candidiasis" "Client's comorbidities or coinfections or symptoms of these include vaginal candidiasis"
            * ^code[+] = HIV.D.DE261
            
            * HIVDDE262 1..1 string "Cough" "Client's comorbidities or coinfections or symptoms of these include cough"
            * ^code[+] = HIV.D.DE262
            
            * HIVDDE263 1..1 string "Prolonged fever" "Client's comorbidities or coinfections or symptoms of these include prolonged fever"
            * ^code[+] = HIV.D.DE263
            
            * HIVDDE264 1..1 string "Night sweats" "Client's comorbidities or coinfections or symptoms of these include night sweats"
            * ^code[+] = HIV.D.DE264
            
            * HIVDDE265 1..1 string "Weight loss" "Client's comorbidities or coinfections or symptoms of these include weight loss"
            * ^code[+] = HIV.D.DE265
            
            * HIVDDE266 1..1 string "Difficulty breathing" "Client's comorbidities or coinfections or symptoms of these include difficulty breathing"
            * ^code[+] = HIV.D.DE266
            
            * HIVDDE267 1..1 string "Pneumonia" "Client's comorbidities or coinfections or symptoms of these include pneumonia"
            * ^code[+] = HIV.D.DE267
            
            * HIVDDE268 1..1 string "Urethral discharge" "Client's comorbidities or coinfections or symptoms of these include urethral discharge"
            * ^code[+] = HIV.D.DE268
            
            * HIVDDE269 1..1 string "Syphilis" "Client's comorbidities or coinfections or symptoms of these include syphilis"
            * ^code[+] = HIV.D.DE269
            
            * HIVDDE270 1..1 string "Pelvic inflammatory disease" "Client's comorbidities or coinfections or symptoms of these include pelvic inflammatory disease"
            * ^code[+] = HIV.D.DE270
            
            * HIVDDE271 1..1 string "Ulcers - skin" "Client's comorbidities or coinfections or symptoms of these include ulcers - skin"
            * ^code[+] = HIV.D.DE271
            
            * HIVDDE272 1..1 string "Ulcers - mouth or other" "Client's comorbidities or coinfections or symptoms of these include ulcers - mouth or other"
            * ^code[+] = HIV.D.DE272
            
            * HIVDDE273 1..1 string "Ulcers - male genital" "Client's comorbidities or coinfections or symptoms of these include ulcers - male genital"
            * ^code[+] = HIV.D.DE273
            
            * HIVDDE274 1..1 string "Vaginal discharge" "Client's comorbidities or coinfections or symptoms of these include vaginal discharge"
            * ^code[+] = HIV.D.DE274
            
            * HIVDDE275 1..1 string "Malaria" "Client's comorbidities or coinfections or symptoms of these include malaria"
            * ^code[+] = HIV.D.DE275
            
            * HIVDDE276 1..1 string "Chronic obstructive pulmonary disease" "Client's comorbidities or coinfections or symptoms of these include chronic obstructive pulmonary disease"
            * ^code[+] = HIV.D.DE276
            
            * HIVDDE277 1..1 string "Hypertension" "Client's comorbidities or coinfections or symptoms of these include hypertension"
            * ^code[+] = HIV.D.DE277
            
            * HIVDDE278 1..1 string "Diabetes" "Client's comorbidities or coinfections or symptoms of these include diabetes"
            * ^code[+] = HIV.D.DE278
            
            * HIVDDE279 1..1 string "Gestational diabetes" "Client's comorbidities or coinfections or symptoms of these include gestational diabetes"
            * ^code[+] = HIV.D.DE279
            
            * HIVDDE280 1..1 string "Mental health disorders" "Client's comorbidities or coinfections or symptoms of these include mental health disorders (including depression, dementia, encephalitis, seizures)"
            * ^code[+] = HIV.D.DE280
            
            * HIVDDE281 1..1 string "Diarrhoea or abdominal pain" "Client's comorbidities or coinfections or symptoms of these include diarrhoea or abdominal pain"
            * ^code[+] = HIV.D.DE281
            
            * HIVDDE282 1..1 string "Presumptive TB" "Client's comorbidities or coinfections or symptoms of these include presumptive TB"
            * ^code[+] = HIV.D.DE282
            
            * HIVDDE283 1..1 string "Severe or complicated malnutrition" "Client's comorbidities or coinfections or symptoms of these include severe or complicated malnutrition"
            * ^code[+] = HIV.D.DE283
            
            * HIVDDE284 1..1 string "Poor growth or development" "Client's comorbidities or coinfections or symptoms of these include poor growth or development"
            * ^code[+] = HIV.D.DE284
            
            * HIVDDE285 1..1 string "Oedema" "Client's comorbidities or coinfections or symptoms of these include oedema"
            * ^code[+] = HIV.D.DE285
            
            * HIVDDE286 1..1 string "Previously treated for TB" "Client has previously been treated for tuberculosis (TB)"
            * ^code[+] = HIV.D.DE286
            
            * HIVDDE287 1..1 string "Other" "Other comorbidities or coinfection signs or symptoms"
            * ^code[+] = HIV.D.DE287
            
            * HIVDDE288 1..1 string "Other (specify)" "Other comorbidities or coinfection signs or symptoms (specify)"
            * ^code[+] = HIV.D.DE288
            
            * HIVDDE289 1..1 string "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up"
            * ^code[+] = HIV.D.DE289
            
            * HIVDDE290 1..1 string "Asymptomatic" "No HIV-related symptoms reported and no clinical signs on examination"
            * ^code[+] = HIV.D.DE290
            
            * HIVDDE291 1..1 string "Persistent generalized lymphadenopathy" "Persistent enlarged lymph nodes >1 cm at two or more non-contiguous sites (excluding inguinal) without known cause"
            * ^code[+] = HIV.D.DE291
            
            * HIVDDE292 1..1 string "Moderate unexplained weight loss" "Moderate unexplained weight loss (<10% of presumed or measured body weight)"
            * ^code[+] = HIV.D.DE292
            
            * HIVDDE293 1..1 string "Recurrent respiratory tract infections" "Client's symptoms include recurrent respiratory tract infections including sinusitis, tonsillitis, otitis media or pharyngitis"
            * ^code[+] = HIV.D.DE293
            
            * HIVDDE294 1..1 string "Unexplained persistent hepatosplenomegaly" "Client's symptoms include unexplained persistent hepatosplenomegaly"
            * ^code[+] = HIV.D.DE294
            
            * HIVDDE295 1..1 string "Herpes zoster" "Client's symptoms include herpes zoster"
            * ^code[+] = HIV.D.DE295
            
            * HIVDDE296 1..1 string "Angular cheilitis" "Client's symptoms include angular cheilitis"
            * ^code[+] = HIV.D.DE296
            
            * HIVDDE297 1..1 string "Linear gingival erythema" "Client's symptoms include linear gingival erythema"
            * ^code[+] = HIV.D.DE297
            
            * HIVDDE298 1..1 string "Recurrent oral ulceration" "Client's symptoms include recurrent oral ulceration"
            * ^code[+] = HIV.D.DE298
            
            * HIVDDE299 1..1 string "Papular pruritic eruption" "Client's symptoms include papular pruritic eruption"
            * ^code[+] = HIV.D.DE299
            
            * HIVDDE300 1..1 string "Fungal nail infections" "Client's symptoms include fungal nail infections"
            * ^code[+] = HIV.D.DE300
            
            * HIVDDE301 1..1 string "Seborrhoeic dermatitis" "Client's symptoms include seborrhoeic dermatitis"
            * ^code[+] = HIV.D.DE301
            
            * HIVDDE302 1..1 string "Extensive wart virus infection" "Client's symptoms include extensive wart virus infection"
            * ^code[+] = HIV.D.DE302
            
            * HIVDDE303 1..1 string "Extensive molluscum contagiosum" "Client's symptoms include extensive molluscum contagiosum"
            * ^code[+] = HIV.D.DE303
            
            * HIVDDE304 1..1 string "Unexplained persistent parotid enlargement" "Client's symptoms include unexplained persistent parotid enlargement"
            * ^code[+] = HIV.D.DE304
            
            * HIVDDE305 1..1 string "Unexplained severe weight loss in adults" "Unexplained severe weight loss (>10% of presumed or measured body weight)"
            * ^code[+] = HIV.D.DE305
            
            * HIVDDE306 1..1 string "Unexplained moderate malnutrition not adequately responding to standard therapy" "Defined as weight-for-height < - 2 z-score or mid-upper arm circumference 115 mm to <125 mm. For children younger than five years of age: stunting is defined as severe acute malnutrition - either weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema."
            * ^code[+] = HIV.D.DE306
            
            * HIVDDE307 1..1 string "Unexplained chronic diarrhoea for longer than 1 month" "Client's symptoms include unexplained chronic diarrhoea for longer than 1 month"
            * ^code[+] = HIV.D.DE307
            
            * HIVDDE308 1..1 string "Unexplained persistent diarrhoea (14 days or more)" "Client's symptoms include unexplained persistent diarrhoea (14 days or more)"
            * ^code[+] = HIV.D.DE308
            
            * HIVDDE309 1..1 string "Unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)" "Client's symptoms include unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)"
            * ^code[+] = HIV.D.DE309
            
            * HIVDDE310 1..1 string "Persistent oral candidiasis" "Client's symptoms include persistent oral candidiasis"
            * ^code[+] = HIV.D.DE310
            
            * HIVDDE311 1..1 string "Oral hairy leukoplakia" "Client has fine white small linear or corrugated lesions on lateral borders of the tongue that do not scrape off"
            * ^code[+] = HIV.D.DE311
            
            * HIVDDE312 1..1 string "Pulmonary TB" "Client's symptoms include pulmonary TB"
            * ^code[+] = HIV.D.DE312
            
            * HIVDDE313 1..1 string "Lymph node TB" "Client's symptoms include lymph node TB"
            * ^code[+] = HIV.D.DE313
            
            * HIVDDE314 1..1 string "Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)" "Client's symptoms include severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)"
            * ^code[+] = HIV.D.DE314
            
            * HIVDDE315 1..1 string "Severe recurrent bacterial pneumonia" "Client's symptoms include severe recurrent bacterial pneumonia"
            * ^code[+] = HIV.D.DE315
            
            * HIVDDE316 1..1 string "Acute necrotizing ulcerative stomatitis" "Client's symptoms include acute necrotizing ulcerative stomatitis"
            * ^code[+] = HIV.D.DE316
            
            * HIVDDE317 1..1 string "Acute necrotizing ulcerative gingivitis" "Client's symptoms include acute necrotizing ulcerative gingivitis"
            * ^code[+] = HIV.D.DE317
            
            * HIVDDE318 1..1 string "Acute necrotizing ulcerative periodontitis" "Client's symptoms include acute necrotizing ulcerative periodontitis"
            * ^code[+] = HIV.D.DE318
            
            * HIVDDE319 1..1 string "Unexplained anaemia (<8 g/dL)" "Client's symptoms include unexplained anaemia (<8 g/dL)"
            * ^code[+] = HIV.D.DE319
            
            * HIVDDE320 1..1 string "Neutropaenia (<0.5 x 10^9/L)" "Client's symptoms include neutropaenia (<0.5 x 10^9/L)"
            * ^code[+] = HIV.D.DE320
            
            * HIVDDE321 1..1 string "Chronic thrombocytopaenia (<50 x 10^9/L)" "Client's symptoms include chronic thrombocytopaenia (<50 x 10^9/L)"
            * ^code[+] = HIV.D.DE321
            
            * HIVDDE322 1..1 string "Symptomatic lymphoid interstitial pneumonitis" "Client's symptoms include symptomatic lymphoid interstitial pneumonitis"
            * ^code[+] = HIV.D.DE322
            
            * HIVDDE323 1..1 string "Chronic HIV-associated lung disease, including bronchiectasis" "Client's symptoms include chronic HIV-associated lung disease, including bronchiectasis"
            * ^code[+] = HIV.D.DE323
            
            * HIVDDE324 1..1 string "HIV wasting syndrome" "Unexplained involuntary weight loss (>10% baseline body weight), with obvious wasting or body mass index <18.5; PLUS EITHER unexplained chronic reported for longer than one month; OR reports of fever or night sweats for more than one month without other cause and lack of response to antibiotics or antimalarial agents; malaria must be excluded in malarious areas."
            * ^code[+] = HIV.D.DE324
            
            * HIVDDE325 1..1 string "Unexplained severe wasting not responding to standard therapy" "Client has unexplained severe wasting not responding to standard therapy . For under 5 years old, defined as weight-for-height < -3 z-score"
            * ^code[+] = HIV.D.DE325
            
            * HIVDDE326 1..1 string "Unexplained stunting not responding to standard therapy" "Client has unexplained stunting not responding to standard therapy . For under 5 years old, defined as length-for- age/height-for-age < -2 z-score"
            * ^code[+] = HIV.D.DE326
            
            * HIVDDE327 1..1 string "Unexplained severe malnutrition not responding to standard therapy" "Client has unexplained severe malnutrition not responding to standard therapy . For under 5 years old, weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema"
            * ^code[+] = HIV.D.DE327
            
            * HIVDDE328 1..1 string "Pneumocystis (jirovecii) pneumonia" "Client's symptoms include pneumocystis (jirovecii) pneumonia"
            * ^code[+] = HIV.D.DE328
            
            * HIVDDE329 1..1 string "Recurrent severe bacterial pneumonia" "Client's symptoms include recurrent severe bacterial pneumonia"
            * ^code[+] = HIV.D.DE329
            
            * HIVDDE330 1..1 string "Recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)" "Client's symptoms include recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)"
            * ^code[+] = HIV.D.DE330
            
            * HIVDDE331 1..1 string "Empyema" "Client's symptoms include recurrent empyema"
            * ^code[+] = HIV.D.DE331
            
            * HIVDDE332 1..1 string "Pyomyositis" "Client's symptoms include recurrent pyomyositis"
            * ^code[+] = HIV.D.DE332
            
            * HIVDDE333 1..1 string "Bone or joint infection" "Client's symptoms include recurrent bone or joint infections"
            * ^code[+] = HIV.D.DE333
            
            * HIVDDE334 1..1 string "Meningitis" "Client's symptoms include recurrent meningitis"
            * ^code[+] = HIV.D.DE334
            
            * HIVDDE335 1..1 string "Chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)" "Client's symptoms include chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)"
            * ^code[+] = HIV.D.DE335
            
            * HIVDDE336 1..1 string "Chronic herpes simplex infection (orolabial, genital or anorectal of more than 1 month in duration or visceral at any site)" "Client's symptoms include chronic herpes simplex infection (orolabial, genital or anorectal of more than one month in duration or visceral at any site)"
            * ^code[+] = HIV.D.DE336
            
            * HIVDDE337 1..1 string "Oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)" "Client's symptoms include oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)"
            * ^code[+] = HIV.D.DE337
            
            * HIVDDE338 1..1 string "Extrapulmonary TB" "Client's symptoms include extrapulmonary tuberculosis"
            * ^code[+] = HIV.D.DE338
            
            * HIVDDE339 1..1 string "Kaposi sarcoma" "Client's symptoms include Kaposi sarcoma"
            * ^code[+] = HIV.D.DE339
            
            * HIVDDE340 1..1 string "Cytomegalovirus infection (retinitis or infection of other organs)" "Client's symptoms include cytomegalovirus infection (retinitis or infection of other organs)"
            * ^code[+] = HIV.D.DE340
            
            * HIVDDE341 1..1 string "Central nervous system toxoplasmosis" "Client's symptoms include central nervous system toxoplasmosis"
            * ^code[+] = HIV.D.DE341
            
            * HIVDDE342 1..1 string "HIV encephalopathy" "Client's symptoms include HIV encephalopathy"
            * ^code[+] = HIV.D.DE342
            
            * HIVDDE343 1..1 string "Extrapulmonary cryptococcosis, including meningitis" "Client's symptoms include extrapulmonary cryptococcosis, including meningitis"
            * ^code[+] = HIV.D.DE343
            
            * HIVDDE344 1..1 string "Disseminated nontuberculous mycobacterial infection" "Client's symptoms include disseminated nontuberculous mycobacterial infection"
            * ^code[+] = HIV.D.DE344
            
            * HIVDDE345 1..1 string "Progressive multifocal leukoencephalopathy" "Client's symptoms include progressive multifocal leukoencephalopathy"
            * ^code[+] = HIV.D.DE345
            
            * HIVDDE346 1..1 string "Chronic cryptosporidiosis" "Client's symptoms include chronic cryptosporidiosis"
            * ^code[+] = HIV.D.DE346
            
            * HIVDDE347 1..1 string "Chronic cryptosporidiosis (with diarrhoea)" "Client's symptoms include chronic cryptosporidiosis (with diarrhoea)"
            * ^code[+] = HIV.D.DE347
            
            * HIVDDE348 1..1 string "Chronic isosporiasis" "Client's symptoms include chronic isosporiasis"
            * ^code[+] = HIV.D.DE348
            
            * HIVDDE349 1..1 string "Disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)" "Client's symptoms include disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)"
            * ^code[+] = HIV.D.DE349
            
            * HIVDDE350 1..1 string "Disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)" "Client's symptoms include disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)"
            * ^code[+] = HIV.D.DE350
            
            * HIVDDE351 1..1 string "Cerebral lymphoma" "Client's symptoms include cerebral lymphoma"
            * ^code[+] = HIV.D.DE351
            
            * HIVDDE352 1..1 string "B-cell non-Hodgkin lymphoma" "Client's symptoms include b-cell non-Hodgkin lymphoma"
            * ^code[+] = HIV.D.DE352
            
            * HIVDDE353 1..1 string "HIV-associated nephropathy or cardiomyopathy" "Client's symptoms include HIV- associated nephropathy or cardiomyopathy"
            * ^code[+] = HIV.D.DE353
            
            * HIVDDE354 1..1 string "Recurrent septicaemia (including nontyphoidal Salmonella)" "Client's symptoms include recurrent bacteraemia (septicaemia) (including nontyphoidal salmonella)"
            * ^code[+] = HIV.D.DE354
            
            * HIVDDE355 1..1 string "Invasive cervical carcinoma" "Client's symptoms include invasive cervical carcinoma"
            * ^code[+] = HIV.D.DE355
            
            * HIVDDE356 1..1 string "Atypical disseminated leishmaniasis" "Client's symptoms include atypical disseminated leishmaniasis"
            * ^code[+] = HIV.D.DE356
            
            * HIVDDE357 1..1 string "Neutropenia" "Client's symptoms include neutropenia, an abnormally low count of a type of white blood cell (neutrophils)"
            * ^code[+] = HIV.D.DE357
            
            * HIVDDE358 1..1 string "Clinical stage at start of ART" "WHO clinical stage of client based on signs and symptoms at start of ART"
            * ^code[+] = HIV.D.DE358
            
            * HIVDDE359 1..1 string "WHO clinical stage 1" "Client is assessed to be at a clinical stage of 1 at the time of starting ART, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE359
            
            * HIVDDE360 1..1 string "WHO clinical stage 2" "Client is assessed to be at a clinical stage of 2 at the time of starting ART, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE360
            
            * HIVDDE361 1..1 string "WHO clinical stage 3" "Client is assessed to be at a clinical stage of 3 at the time of starting ART, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE361
            
            * HIVDDE362 1..1 string "WHO clinical stage 4" "Client is assessed to be at a clinical stage of 4 at the time of starting ART, based on clinical assessment and diagnostics"
            * ^code[+] = HIV.D.DE362
            
            * HIVDDE363 1..1 string "Date of clinical status change" "Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined"
            * ^code[+] = HIV.D.DE363
            
            * HIVDDE364 1..1 string "CD4 count" "CD4 cell count in cells/mm^3"
            * ^code[+] = HIV.D.DE364
            
            * HIVDDE365 1..1 string "CD4 cell percentage" "CD4 cell percentage"
            * ^code[+] = HIV.D.DE365
            
            * HIVDDE366 1..1 string "Date of CD4 count test" "Date and time when CD4 count test was conducted"
            * ^code[+] = HIV.D.DE366
            
            * HIVDDE367 1..1 string "Baseline CD4 count" "CD4 count performed at HIV diagnosis"
            * ^code[+] = HIV.D.DE367
            
            * HIVDDE368 1..1 string "Date of baseline CD4 count test" "Date and time when baseline CD4 count test was conducted"
            * ^code[+] = HIV.D.DE368
            
            * HIVDDE369 1..1 string "Late ART initiation" "Client had late ART initiation. That is, the client's first CD4 count from baseline CD4 test performed (such as at HIV diagnosis) was a count of <200 cells/mm3"
            * ^code[+] = HIV.D.DE369
            
            * HIVDDE370 1..1 string "Reasons for delayed ART initiation" "Reason why ART was not initiated at diagnosis or within 7 days of diagnosis"
            * ^code[+] = HIV.D.DE370
            
            * HIVDDE371 1..1 string "Patient self-reported as not ready/willing" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client self-reported as not ready/willing"
            * ^code[+] = HIV.D.DE371
            
            * HIVDDE372 1..1 string "Not completed education, support and preparation for ART" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client had not completed education, support and preparation for ART"
            * ^code[+] = HIV.D.DE372
            
            * HIVDDE373 1..1 string "Fear of disclosure" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of client's fear of disclosure"
            * ^code[+] = HIV.D.DE373
            
            * HIVDDE374 1..1 string "Patient lacks finances" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client lacks finances"
            * ^code[+] = HIV.D.DE374
            
            * HIVDDE375 1..1 string "Initiated on TB treatment" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on TB treatment"
            * ^code[+] = HIV.D.DE375
            
            * HIVDDE376 1..1 string "Patient initiated on treatment for TB meningitis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on treatment for TB meningitis"
            * ^code[+] = HIV.D.DE376
            
            * HIVDDE377 1..1 string "Patient diagnosed with cryptococcal meningitis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with cryptococcal meningitis"
            * ^code[+] = HIV.D.DE377
            
            * HIVDDE378 1..1 string "Patient diagnosed with histoplasmosis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with histoplasmosis"
            * ^code[+] = HIV.D.DE378
            
            * HIVDDE379 1..1 string "Patient critically/severely ill" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client critically/severely ill"
            * ^code[+] = HIV.D.DE379
            
            * HIVDDE380 1..1 string "Other" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason"
            * ^code[+] = HIV.D.DE380
            
            * HIVDDE381 1..1 string "Other (specify)" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason (specify)"
            * ^code[+] = HIV.D.DE381
            
            * HIVDDE382 1..1 string "ART initiated within 7 days of diagnosis" "Client initiated ART within 7 days of diagnosis"
            * ^code[+] = HIV.D.DE382
            
            * HIVDDE383 1..1 string "Time to start ART" "Time from HIV diagnosis to when client started ART"
            * ^code[+] = HIV.D.DE383
            
            * HIVDDE384 1..1 string "Within 7 days of HIV diagnosis" "Client started ART within 7 days"
            * ^code[+] = HIV.D.DE384
            
            * HIVDDE385 1..1 string "Within 30 days of HIV diagnosis" "Client started ART within 30 days of ART initiation (but over 7 days)"
            * ^code[+] = HIV.D.DE385
            
            * HIVDDE386 1..1 string "Within 90 days of HIV diagnosis" "Client started ART within 90 days of ART initiation (but over 30 days)"
            * ^code[+] = HIV.D.DE386
            
            * HIVDDE387 1..1 string "Viral load test result" "Result from the viral load test in number of copies/mL"
            * ^code[+] = HIV.D.DE387
            
            * HIVDDE388 1..1 string "Virally suppressed" "The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL"
            * ^code[+] = HIV.D.DE388
            
            * HIVDDE389 1..1 string "Date viral load test results received" "Date the viral load test result was received from the lab or completed in the facility"
            * ^code[+] = HIV.D.DE389
            
            * HIVDDE390 1..1 string "Viral load suppression date" "Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL"
            * ^code[+] = HIV.D.DE390
            
            * HIVDDE391 1..1 string "Reason for HIV viral load test" "Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure"
            * ^code[+] = HIV.D.DE391
            
            * HIVDDE392 1..1 string "Routine viral load test" "Routine refers to viral load tests obtained at standard intervals following ART initiation to monitor viral load response to ART"
            * ^code[+] = HIV.D.DE392
            
            * HIVDDE393 1..1 string "Targeted viral load monitoring" "Targeted refers to viral load tests obtained based on a specific clinical indication (such as concern about disease progression or failure to respond to ART)"
            * ^code[+] = HIV.D.DE393
            
            Invariant:    HIVDDE394-inv
            Description:  "The first viral load test of the client"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE394 1..1 string "Initial viral load test" "The first viral load test of the client"
            * ^code[+] = HIV.D.DE394
            
            * HIVDDE395 1..1 string "Follow-up viral load test after receiving enhanced adherence counselling" "A follow-up viral load test within 3-6 months after enhanced adherence counselling after client received a high viral load test result"
            * ^code[+] = HIV.D.DE395
            
            * HIVDDE396 1..1 string "Hepatitis B test required" "Hepatitis B test is required"
            * ^code[+] = HIV.D.DE396
            
            * HIVDDE397 1..1 string "Hepatitis C test recommended" "Hepatitis C test is recommended or should be considered"
            * ^code[+] = HIV.D.DE397
            
            * HIVDDE398 1..1 string "Syphilis test required" "Syphilis test is required"
            * ^code[+] = HIV.D.DE398
            
            * HIVDDE399 1..1 string "Monitoring examinations" "Name of examinations, test and results for any relevant investigations carried out for client"
            * ^code[+] = HIV.D.DE399
            
            * HIVDDE400 1..1 string "Haemoglobin (Hb)" "Provider ordered a Haemoglobin (Hb) test, number in g/dL test"
            * ^code[+] = HIV.D.DE400
            
            * HIVDDE401 1..1 string "Pregnancy test" "Provider ordered a pregnancy test for client"
            * ^code[+] = HIV.D.DE401
            
            * HIVDDE402 1..1 string "Syphilis test" "Provider ordered a syphilis test"
            * ^code[+] = HIV.D.DE402
            
            * HIVDDE403 1..1 string "Chest X-ray (CXR)" "Provider ordered a chest X-ray (CXR)"
            * ^code[+] = HIV.D.DE403
            
            * HIVDDE404 1..1 string "Sputum or culture for TB" "Provider ordered sputum or culture for TB"
            * ^code[+] = HIV.D.DE404
            
            * HIVDDE405 1..1 string "HBsAg test (HBV)" "Provider ordered an HBsAg test (HBV) test"
            * ^code[+] = HIV.D.DE405
            
            * HIVDDE406 1..1 string "HIV viral load test ordered" "Provider ordered an HIV viral load test"
            * ^code[+] = HIV.D.DE406
            
            * HIVDDE407 1..1 string "HIV viral load test scheduled" "Scheduled an HIV viral load test with client"
            * ^code[+] = HIV.D.DE407
            
            * HIVDDE408 1..1 string "CD4 count ordered" "Provider ordered a CD4 cell count"
            * ^code[+] = HIV.D.DE408
            
            * HIVDDE409 1..1 string "CD4 count test scheduled" "Scheduled a CD4 test with client"
            * ^code[+] = HIV.D.DE409
            
            * HIVDDE410 1..1 string "Cryptococcal antigen test" "Provider ordered a cryptococcal antigen test"
            * ^code[+] = HIV.D.DE410
            
            * HIVDDE411 1..1 string "Histoplasmosis antigen test" "Provider ordered a histoplasmosis antigen test"
            * ^code[+] = HIV.D.DE411
            
            * HIVDDE412 1..1 string "Cervical cancer screening scheduled" "Scheduled cervical cancer screening with client"
            * ^code[+] = HIV.D.DE412
            
            * HIVDDE413 1..1 string "Date of scheduled monitoring examination" "Date of scheduled monitoring examination"
            * ^code[+] = HIV.D.DE413
            
            * HIVDDE414 1..1 string "Hepatitis C test ordered" "Hepatitis C test has been ordered"
            * ^code[+] = HIV.D.DE414
            
            * HIVDDE415 1..1 string "Syphilis test ordered" "Syphilis test has been ordered"
            * ^code[+] = HIV.D.DE415
            
            * HIVDDE416 1..1 string "Received viral load test results" "Client received results from viral load test"
            * ^code[+] = HIV.D.DE416
            
            * HIVDDE417 1..1 string "Date viral load test results received by client" "The date on which the client received results from a viral load test"
            * ^code[+] = HIV.D.DE417
            
            * HIVDDE418 1..1 string "Reason for ARV drug regimen substitution" "Reason why a substitution was made to the antiretroviral (ARV) drug regimen"
            * ^code[+] = HIV.D.DE418
            
            * HIVDDE419 1..1 string "Toxicity/side effects" "A substitution was made to the regimen because of toxicity/side effects"
            * ^code[+] = HIV.D.DE419
            
            * HIVDDE420 1..1 string "Drug-drug interaction" "A substitution was made to the regimen because of a drug-drug interaction"
            * ^code[+] = HIV.D.DE420
            
            * HIVDDE421 1..1 string "Pregnancy" "A substitution was made to the regimen because of pregnancy"
            * ^code[+] = HIV.D.DE421
            
            * HIVDDE422 1..1 string "New TB" "A substitution was made to the regimen because of new tuberculosis (TB)"
            * ^code[+] = HIV.D.DE422
            
            * HIVDDE423 1..1 string "New drug available" "A substitution was made to the regimen because a new drug was available"
            * ^code[+] = HIV.D.DE423
            
            * HIVDDE424 1..1 string "Drug out of stock" "A substitution was made to the regimen because drug was out of stock"
            * ^code[+] = HIV.D.DE424
            
            * HIVDDE425 1..1 string "Other reason for regimen substitution" "A substitution was made for another reason"
            * ^code[+] = HIV.D.DE425
            
            * HIVDDE426 1..1 string "Other reason for regimen substitution (specify)" "A substitution was made for another reason (specify)"
            * ^code[+] = HIV.D.DE426
            
            * HIVDDE427 1..1 string "Switch to second-line ART regimen recommended" "A switch to second-line ART regimen is recommended"
            * ^code[+] = HIV.D.DE427
            
            * HIVDDE428 1..1 string "Switch to third-line ART regimen recommended" "A switch to third-line ART regimen is recommended"
            * ^code[+] = HIV.D.DE428
            
            * HIVDDE429 1..1 string "Regimen switch made" "Provider has made a regimen switch"
            * ^code[+] = HIV.D.DE429
            
            * HIVDDE430 1..1 string "Reason for regimen switch" "Reason why a switch to a second- or third-line regimen was made"
            * ^code[+] = HIV.D.DE430
            
            * HIVDDE431 1..1 string "Clinical treatment failure" "A switch was made to the regimen because of clinical treatment failure"
            * ^code[+] = HIV.D.DE431
            
            * HIVDDE432 1..1 string "Immunological failure" "A switch was made to the regimen because of immunological failure"
            * ^code[+] = HIV.D.DE432
            
            * HIVDDE433 1..1 string "Virological failure" "A switch was made to the regimen because of virological failure"
            * ^code[+] = HIV.D.DE433
            
            * HIVDDE434 1..1 string "Other" "A switch was made to the regimen for another reason"
            * ^code[+] = HIV.D.DE434
            
            * HIVDDE435 1..1 string "Other (specify)" "A switch was made to the regimen for another reason (specify)"
            * ^code[+] = HIV.D.DE435
            
            * HIVDDE436 1..1 string "Regimen substitution recommended" "A drug substitution is recommended"
            * ^code[+] = HIV.D.DE436
            
            * HIVDDE437 1..1 string "Dose adjustment recommended" "A dosage change is recommended"
            * ^code[+] = HIV.D.DE437
            
            * HIVDDE438 1..1 string "Regimen substitution made" "Provider has made a regimen substitution"
            * ^code[+] = HIV.D.DE438
            
            * HIVDDE439 1..1 string "Co-trimoxazole prophylaxis start date" "Date co-trimoxazole prophylaxis prescribed to client"
            * ^code[+] = HIV.D.DE439
            
            * HIVDDE440 1..1 string "Co-trimoxazole prophylaxis completion date" "Completion date of co-trimoxazole prophylaxis prescribed to client"
            * ^code[+] = HIV.D.DE440
            
            * HIVDDE441 1..1 string "Co-trimoxazole prophylaxis dosage" "Dose of co-trimoxazole prophylaxis prescribed to client"
            * ^code[+] = HIV.D.DE441
            
            * HIVDDE442 1..1 string "Co-trimoxazole prophylaxis number of days prescribed" "Number of days of co-trimoxazole prophylaxis prescribed to client"
            * ^code[+] = HIV.D.DE442
            
            * HIVDDE443 1..1 string "Suspicion of treatment failure or interruption" "Client has been on ART, but has stopped taking it or a treatment failure is suspected"
            * ^code[+] = HIV.D.DE443
            
            * HIVDDE444 1..1 string "ART regimen prescribed" "INCLUDE VALUE SETS OF REGIMENS"
            * ^code[+] = HIV.D.DE444
            
            * HIVDDE445 1..1 string "Antiretroviral toxicity" "Client is experiencing antiretroviral drug (ARV) toxicity"
            * ^code[+] = HIV.D.DE445
            
            * HIVDDE446 1..1 string "Coinfection status at ART start" "Clients status of coinfections at the time when ART was initiated"
            * ^code[+] = HIV.D.DE446
            
            * HIVDDE447 1..1 string "Hepatitis B" "Client was hepatitis B positive at the start of ART"
            * ^code[+] = HIV.D.DE447
            
            * HIVDDE448 1..1 string "Hepatitis C" "Client was hepatitis C positive at the start of ART"
            * ^code[+] = HIV.D.DE448
            
            * HIVDDE449 1..1 string "Pregnant and breastfeeding status at ART start" "ART status of women to prevent mother-to-child transmission"
            * ^code[+] = HIV.D.DE449
            
            * HIVDDE450 1..1 string "Pregnant at ART start" "Client was pregnant when ART was initiated"
            * ^code[+] = HIV.D.DE450
            
            * HIVDDE451 1..1 string "Postpartum at ART start" "Client was postpartum when ART was initiated"
            * ^code[+] = HIV.D.DE451
            
            * HIVDDE452 1..1 string "ART start at labour and delivery" "Client initiated ART at labour and delivery"
            * ^code[+] = HIV.D.DE452
            
            * HIVDDE453 1..1 string "Breastfeeding at ART start" "Client was breastfeeding when ART was initiated"
            * ^code[+] = HIV.D.DE453
            
            * HIVDDE454 1..1 string "Delivery date of infant" "Date of delivery/birth of infant if breastfeeding at ART start"
            * ^code[+] = HIV.D.DE454
            
            * HIVDDE455 1..1 string "Serodiscordant partner at ART start" "Client living with HIV was in an ongoing sexual relationship with an HIV-negative partner when ART was started"
            * ^code[+] = HIV.D.DE455
            
            * HIVDDE456 1..1 string "Regimen start date" "The date on which the client started taking the current ART regimen"
            * ^code[+] = HIV.D.DE456
            
            * HIVDDE457 1..1 string "Medications prescribed" "Name or regimen code of all other medications prescribed during the visit"
            * ^code[+] = HIV.D.DE457
            
            * HIVDDE458 1..1 string "Date medications prescribed" "Date the medications were prescribed"
            * ^code[+] = HIV.D.DE458
            
            * HIVDDE459 1..1 string "Dose of medications prescribed" "Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed"
            * ^code[+] = HIV.D.DE459
            
            * HIVDDE460 1..1 string "Number of days medications prescribed" "Number of days supply of each medication or regimen prescribed during the visit"
            * ^code[+] = HIV.D.DE460
            
            * HIVDDE461 1..1 string "Medications dispensed" "Any other medications that were dispensed to client, including preventive treatment"
            * ^code[+] = HIV.D.DE461
            
            * HIVDDE462 1..1 string "Number of days of medications dispensed" "Number of days supply of each medication or regimen dispensed during the visit"
            * ^code[+] = HIV.D.DE462
            
            * HIVDDE463 1..1 string "Dosage" "Prescribed dosage of the medication"
            * ^code[+] = HIV.D.DE463
            
            * HIVDDE464 1..1 string "Frequency" "Prescribed frequency for taking the medication"
            * ^code[+] = HIV.D.DE464
            
            * HIVDDE465 1..1 string "Adherence counselling provided" "Counselling was carried out during visit"
            * ^code[+] = HIV.D.DE465
            
            * HIVDDE466 1..1 string "Type of treatment-limiting toxicity" "Type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction."
            * ^code[+] = HIV.D.DE466
            
            * HIVDDE467 1..1 string "Gastrointestinal" "Treatment-limiting toxicity due to GI issues (nausea, diarrhoea, abdominal pain, vomiting)"
            * ^code[+] = HIV.D.DE467
            
            * HIVDDE468 1..1 string "Skin issues" "Treatment-limiting toxicity due to skin issues (rash, hypersensitivity reaction)"
            * ^code[+] = HIV.D.DE468
            
            * HIVDDE469 1..1 string "Peripheral neuropathy" "Treatment-limiting toxicity due to peripheral neuropathy (burning/numbness/ tingling)"
            * ^code[+] = HIV.D.DE469
            
            * HIVDDE470 1..1 string "Central nervous system symptoms" "Treatment-limiting toxicity due to central nervous system symptoms (dizzy, anxiety, nightmare, depression, seizures)"
            * ^code[+] = HIV.D.DE470
            
            * HIVDDE471 1..1 string "Weight gain" "Treatment-limiting toxicity due to weight gain"
            * ^code[+] = HIV.D.DE471
            
            * HIVDDE472 1..1 string "Hepatic dysfunction" "Treatment-limiting toxicity due to hepatic dysfunction (jaundice)"
            * ^code[+] = HIV.D.DE472
            
            * HIVDDE473 1..1 string "Haematological disorders" "Treatment-limiting toxicity due to haematological (anaemia, neutropenia) disorders"
            * ^code[+] = HIV.D.DE473
            
            * HIVDDE474 1..1 string "Fatigue" "Treatment-limiting toxicity due to fatigue"
            * ^code[+] = HIV.D.DE474
            
            * HIVDDE475 1..1 string "Headache" "Treatment-limiting toxicity due to headache"
            * ^code[+] = HIV.D.DE475
            
            * HIVDDE476 1..1 string "Bone dysfunction" "Treatment-limiting toxicity due to bone dysfunction (fractures, osteopenia)"
            * ^code[+] = HIV.D.DE476
            
            * HIVDDE477 1..1 string "Metabolic symptoms" "Treatment-limiting toxicity due to metabolic symptoms (body fat changes, hyperglycaemia, dyslipidaemia)"
            * ^code[+] = HIV.D.DE477
            
            * HIVDDE478 1..1 string "Kidney dysfunction" "Treatment-limiting toxicity due to kidney dysfunction (nephrolithiasis, renal insufficiency)"
            * ^code[+] = HIV.D.DE478
            
            * HIVDDE479 1..1 string "Unexpected adverse drug reaction" "Client experienced an unexpected adverse drug reaction"
            * ^code[+] = HIV.D.DE479
            
            * HIVDDE480 1..1 string "Unexpected adverse drug reaction (specify)" "Specify the type of unexpected adverse drug reaction the client experienced"
            * ^code[+] = HIV.D.DE480
            
            * HIVDDE481 1..1 string "Date(s) of substitution within first-line regimen" "Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)"
            * ^code[+] = HIV.D.DE481
            
            * HIVDDE482 1..1 string "Reason(s) for substitution within first-line regimen" "Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)"
            * ^code[+] = HIV.D.DE482
            
            * HIVDDE483 1..1 string "New antiretroviral regimen after substitution within first-line regimen" "New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen"
            * ^code[+] = HIV.D.DE483
            
            * HIVDDE484 1..1 string "Date of switch to second-line regimen" "Date client was changed from a first-line to second-line ARV drug regimen (switch)"
            * ^code[+] = HIV.D.DE484
            
            * HIVDDE485 1..1 string "New regimen after switch to second-line regimen" "New ART regimen after switch to second-line ART regimen"
            * ^code[+] = HIV.D.DE485
            
            * HIVDDE486 1..1 string "Reason for switch to second-line regimen" "Reason why client was switched from first- to second-line ARV drug regimen (see "Reason for regimen switch" for levels)"
            * ^code[+] = HIV.D.DE486
            
            * HIVDDE487 1..1 string "Date(s) of substitution within second-line regimen" "Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)"
            * ^code[+] = HIV.D.DE487
            
            * HIVDDE488 1..1 string "Reason(s) for substitution within second-line regimen" "Reason(s) why client changed drug regimen (within the second-line)"
            * ^code[+] = HIV.D.DE488
            
            * HIVDDE489 1..1 string "New regimen(s) after substitution within second-line regimen" "New ARV drugs after client changed regimen within the second- line regimen"
            * ^code[+] = HIV.D.DE489
            
            * HIVDDE490 1..1 string "Date of switch to third-line regimen" "Date client was changed from a second- to third-line ARV drug regimen (switch)"
            * ^code[+] = HIV.D.DE490
            
            * HIVDDE491 1..1 string "New regimen after switch to third-line regimen" "New ART regimen after switch to third-line ART regimen"
            * ^code[+] = HIV.D.DE491
            
            * HIVDDE492 1..1 string "Reason for switch to third-line regimen" "Reason why client was switched from second- to third-line ARV drug regimen (see "Reason for regimen switch" for levels)"
            * ^code[+] = HIV.D.DE492
            
            * HIVDDE493 1..1 string "Date(s) of substitution within third-line regimen" "Date on which ARV drug regimen for client was changed within the third-line (substitution)"
            * ^code[+] = HIV.D.DE493
            
            * HIVDDE494 1..1 string "Reason(s) for substitution within third-line regimen" "Reason(s) why client changed drug regimen (within the third-line)"
            * ^code[+] = HIV.D.DE494
            
            * HIVDDE495 1..1 string "New regimen(s) after substitution within third-line regimen" "New ARV drugs after client changed regimen within the third-line regimen"
            * ^code[+] = HIV.D.DE495
            
            * HIVDDE496 1..1 string "Enhanced adherence counselling provided" "Enhanced adherence counselling was provided to the client during the visit"
            * ^code[+] = HIV.D.DE496
            
            * HIVDDE497 1..1 string "First enhanced adherence counselling session completed" "A first enhanced adherence counselling was provided to the client during the visit"
            * ^code[+] = HIV.D.DE497
            
            * HIVDDE498 1..1 string "Date of first enhanced adherence counselling session completed" "The date on which the first enhanced adherence counselling was provided to the client"
            * ^code[+] = HIV.D.DE498
            
            * HIVDDE499 1..1 string "Second enhanced adherence counselling session completed" "A second enhanced adherence counselling was provided to the client during the visit"
            * ^code[+] = HIV.D.DE499
            
            * HIVDDE500 1..1 string "Date of second enhanced adherence counselling session completed" "The date on which the second enhanced adherence counselling was provided to the client"
            * ^code[+] = HIV.D.DE500
            
            * HIVDDE501 1..1 string "Third enhanced adherence counselling session completed" "A third enhanced adherence counselling was provided to the client during the visit"
            * ^code[+] = HIV.D.DE501
            
            * HIVDDE502 1..1 string "Date of third enhanced adherence counselling session completed" "The date on which the third enhanced adherence counselling was provided to the client"
            * ^code[+] = HIV.D.DE502
            
            * HIVDDE503 1..1 string "Name of treatment supporter" "Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)"
            * ^code[+] = HIV.D.DE503
            
            * HIVDDE504 1..1 string "Address of treatment supporter" "Full address or description of home of treatment supporter"
            * ^code[+] = HIV.D.DE504
            
            * HIVDDE505 1..1 string "Telephone number of treatment supporter" "Telephone number if available, or else telephone number of neighbour/friend"
            * ^code[+] = HIV.D.DE505
            
            * HIVDDE506 1..1 string "Home-based care provider" "Name of individual or organization that provides home-based care to client"
            * ^code[+] = HIV.D.DE506
            
            * HIVDDE507 1..1 string "Counselling provided on diagnoses" "Counselling provided on diagnoses"
            * ^code[+] = HIV.D.DE507
            
            * HIVDDE508 1..1 string "Hepatitis B positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis B"
            * ^code[+] = HIV.D.DE508
            
            * HIVDDE509 1..1 string "Hepatitis C positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis C"
            * ^code[+] = HIV.D.DE509
            
            * HIVDDE510 1..1 string "Syphilis counselling and treatment" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis"
            * ^code[+] = HIV.D.DE510
            
            * HIVDDE511 1..1 string "Syphilis counselling, treatment and further testing" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended."
            * ^code[+] = HIV.D.DE511
            
            * HIVDDE512 1..1 string "Accepted partner services" "Client accepted offer for partner services"
            * ^code[+] = HIV.D.DE512
            
            * HIVDDE513 1..1 string "HIV testing for partners and biological children" "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate"
            * ^code[+] = HIV.D.DE513
            
            * HIVDDE514 1..1 string "HIV status of family member" "HIV status of each family member at time of patient's enrolment, including partner (for mothers)"
            * ^code[+] = HIV.D.DE514
            
            * HIVDDE515 1..1 string "Unique ID of family member" "Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)"
            * ^code[+] = HIV.D.DE515
            
            * HIVDDE516 1..1 string "Date of death of family member" "Date of death for each family member as appropriate"
            * ^code[+] = HIV.D.DE516
            
            * HIVDDE517 1..1 string "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services"
            * ^code[+] = HIV.D.DE517
            
            * HIVDDE518 1..1 string "Provided support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
            * ^code[+] = HIV.D.DE518
            
            * HIVDDE519 1..1 string "Other support services" "Offer or refer for other support services"
            * ^code[+] = HIV.D.DE519
            
            * HIVDDE520 1..1 string "Mental health services" "Offer or refer for mental health services"
            * ^code[+] = HIV.D.DE520
            
            * HIVDDE521 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
            * ^code[+] = HIV.D.DE521
            
            * HIVDDE522 1..1 string "Legal and social services" "Offer or refer for legal and social services"
            * ^code[+] = HIV.D.DE522
            
            * HIVDDE523 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
            * ^code[+] = HIV.D.DE523
            
            * HIVDDE524 1..1 string "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply or any other reason"
            * ^code[+] = HIV.D.DE524
            
            * HIVDDE525 1..1 string "Type of follow-up appointment" "Whether the visit will be clinical only, ARV drug pick-up or other. Client may have multiple follow-ups scheduled."
            * ^code[+] = HIV.D.DE525
            
            * HIVDDE526 1..1 string "Clinical visit" "Appointment for clinical care by a provider"
            * ^code[+] = HIV.D.DE526
            
            * HIVDDE527 1..1 string "Antiretroviral drug pick up" "Appointment for a drug pick up"
            * ^code[+] = HIV.D.DE527
            
            * HIVDDE528 1..1 string "Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer" "Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer"
            * ^code[+] = HIV.D.DE528
            
            * HIVDDE529 1..1 string "Other" "Other reason for the follow-up appointment"
            * ^code[+] = HIV.D.DE529
            
            * HIVDDE530 1..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)"
            * ^code[+] = HIV.D.DE530
            
            * HIVDDE531 1..1 string "Follow-up test recommended date" "A test or screening recommended for the client's care plan at a future date"
            * ^code[+] = HIV.D.DE531
            
            * HIVDDE532 1..1 string "Reason blood pressure reading not done" "Reason why test was not performed"
            * ^code[+] = HIV.D.DE532
            
            * HIVDDE533 1..1 string "BP cuff (sphygmomanometer) not available" "Blood pressure cuff is not available"
            * ^code[+] = HIV.D.DE533
            
            * HIVDDE534 1..1 string "BP cuff (sphygmomanometer) is broken" "Blood pressure cuff is broken"
            * ^code[+] = HIV.D.DE534
            
            * HIVDDE535 1..1 string "Other" "Other reason blood pressure can not be taken"
            * ^code[+] = HIV.D.DE535
            
            * HIVDDE536 1..1 string "Other (specify)" "Other reason blood pressure can not be taken (specify)"
            * ^code[+] = HIV.D.DE536
            
            Invariant:    HIVDDE537-inv
            Description:  "List of all of the medications the client is currently taking"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE537 1..1 string "Current medications" "List of all of the medications the client is currently taking"
            * ^code[+] = HIV.D.DE537
            
            * HIVDDE538 1..1 string "No medications" "The client is currently not on any medications"
            * ^code[+] = HIV.D.DE538
            
            * HIVDDE539 1..1 string "Don't know of any current medications" "The client does not know if she is on any medications"
            * ^code[+] = HIV.D.DE539
            
            * HIVDDE540 1..1 string "Analgesic" "Analgesic medication (painkiller)"
            * ^code[+] = HIV.D.DE540
            
            * HIVDDE541 1..1 string "Antacids" "Antacids"
            * ^code[+] = HIV.D.DE541
            
            * HIVDDE542 1..1 string "Antibiotics (broad-spectrum)" "Client is currently taking broad-spectrum antibiotics"
            * ^code[+] = HIV.D.DE542
            
            * HIVDDE543 1..1 string "Anticonvulsive" "Anticonvulsive medication"
            * ^code[+] = HIV.D.DE543
            
            * HIVDDE544 1..1 string "Antidiabetic" "Antidiabetic medication"
            * ^code[+] = HIV.D.DE544
            
            * HIVDDE545 1..1 string "Antifungals" "Client is currently taking antifungals"
            * ^code[+] = HIV.D.DE545
            
            * HIVDDE546 1..1 string "Antihelmintic" "Antihelmintic or antiparasitic medication"
            * ^code[+] = HIV.D.DE546
            
            * HIVDDE547 1..1 string "Antihypertensive" "Antihypertensive medication"
            * ^code[+] = HIV.D.DE547
            
            * HIVDDE548 1..1 string "Antimalarials" "Antimalarial medication"
            * ^code[+] = HIV.D.DE548
            
            * HIVDDE549 1..1 string "Antiretrovirals (ARVs)" "Antiretrovirals (ARVs)"
            * ^code[+] = HIV.D.DE549
            
            * HIVDDE550 1..1 string "Antiparasitics" "Client is currently taking antiparasitics"
            * ^code[+] = HIV.D.DE550
            
            * HIVDDE551 1..1 string "Antivirals" "Antiviral medication"
            * ^code[+] = HIV.D.DE551
            
            * HIVDDE552 1..1 string "Buprenorphine" "Opioid substitution to treat opioid dependence"
            * ^code[+] = HIV.D.DE552
            
            * HIVDDE553 1..1 string "Co-trimoxazole preventive therapy (CPT)" "Combination of two antimicrobial drugs (sulfamethoxazole and trimethoprim) that covers a variety of bacterial, fungal and protozoan infections"
            * ^code[+] = HIV.D.DE553
            
            * HIVDDE554 1..1 string "Hormonal family planning method" "Hormonal family planning method"
            * ^code[+] = HIV.D.DE554
            
            * HIVDDE555 1..1 string "Methadone" "Opioid substitution to treat opioid dependence"
            * ^code[+] = HIV.D.DE555
            
            * HIVDDE556 1..1 string "PrEP to prevent HIV" "Pre-exposure prophylaxis (PrEP) medication for preventing the acquisition of HIV"
            * ^code[+] = HIV.D.DE556
            
            * HIVDDE557 1..1 string "Other antibiotics" "Other antibiotics not listed above"
            * ^code[+] = HIV.D.DE557
            
            * HIVDDE558 1..1 string "Other medications" "Other medications or supplements that are not listed above"
            * ^code[+] = HIV.D.DE558
            
            * HIVDDE559 1..1 string "Other medications (specify)" "Other medications or supplements that are not listed above (specify)"
            * ^code[+] = HIV.D.DE559
            
            * HIVDDE560 1..1 string "Allergies" "Does the client have any allergies?"
            * ^code[+] = HIV.D.DE560
            
            Invariant:    HIVDDE561-inv
            Description:  "Client does not have any known allergies"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE561 1..1 string "No known allergies" "Client does not have any known allergies"
            * ^code[+] = HIV.D.DE561
            
            Invariant:    HIVDDE562-inv
            Description:  "Client does not know whether or not she has allergies"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE562 1..1 string "Don't know of any allergies" "Client does not know whether or not she has allergies"
            * ^code[+] = HIV.D.DE562
            
            * HIVDDE563 1..1 string "Albendazole" "Allergy to albendazole"
            * ^code[+] = HIV.D.DE563
            
            * HIVDDE564 1..1 string "Malaria medication (sulfadoxine-pyrimethamine)" "Allergy to malaria medication (sulfadoxine-pyrimethamine)"
            * ^code[+] = HIV.D.DE564
            
            * HIVDDE565 1..1 string "Penicillin" "Allergy to penicillin"
            * ^code[+] = HIV.D.DE565
            
            * HIVDDE566 1..1 string "Tenofovir disoproxil fumarate (TDF)" "Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)"
            * ^code[+] = HIV.D.DE566
            
            * HIVDDE567 1..1 string "Other allergies" "Client has other allergies not listed here"
            * ^code[+] = HIV.D.DE567
            
            * HIVDDE568 1..1 string "Other allergies (specify)" "Client has other allergies not listed here (specify)"
            * ^code[+] = HIV.D.DE568
            
            * HIVDDE569 1..1 string "Family planning method used" "Method the client reports currently using at intake"
            * ^code[+] = HIV.D.DE569
            
            * HIVDDE570 1..1 string "Copper-bearing intrauterine device (Cu-IUD)" "A copper-bearing intrauterine device is being used as a family planning method"
            * ^code[+] = HIV.D.DE570
            
            * HIVDDE571 1..1 string "Levonorgestrel intrauterine device (LNG-IUD)" "A levonorgestrel intrauterine device (hormone-releasing intrauterine contraceptive device) is being used as a family planning method"
            * ^code[+] = HIV.D.DE571
            
            * HIVDDE572 1..1 string "Etonogestrel (ETG) one-rod implant" "An etonogestrel one-rod implant is being used"
            * ^code[+] = HIV.D.DE572
            
            * HIVDDE573 1..1 string "Levonorgestrel (LNG) two-rod implant" "A levonorgestrel two-rod implant is being used as a family planning method"
            * ^code[+] = HIV.D.DE573
            
            * HIVDDE574 1..1 string "DMPA-IM" "Injectable depot medroxyprogesterone acetate (DMPA), administered intramuscularly, is being used as a family planning method"
            * ^code[+] = HIV.D.DE574
            
            * HIVDDE575 1..1 string "DMPA-SC" "Injectable depot medroxyprogesterone acetate (DMPA), administered subcutaneously is being used"
            * ^code[+] = HIV.D.DE575
            
            * HIVDDE576 1..1 string "NET-EN norethisterone enanthate" "Injectable norethisterone enanthate (NET-EN) is being used as a family planning method"
            * ^code[+] = HIV.D.DE576
            
            * HIVDDE577 1..1 string "Progestogen-only pills (POP)" "Progestogen-only pills (POP) are being used as a family planning method"
            * ^code[+] = HIV.D.DE577
            
            * HIVDDE578 1..1 string "Combined oral contraceptives (COCs)" "Combined oral contraceptives (COCs) pills are being used as a family planning method"
            * ^code[+] = HIV.D.DE578
            
            * HIVDDE579 1..1 string "Combined contraceptive patch" "Transdermal combined contraceptive patch is being used as a family planning method"
            * ^code[+] = HIV.D.DE579
            
            * HIVDDE580 1..1 string "Combined contraceptive vaginal ring (CVR)" "Combined contraceptive vaginal ring (CVR) is being used as a family planning method"
            * ^code[+] = HIV.D.DE580
            
            * HIVDDE581 1..1 string "Progesterone-releasing vaginal ring (PVR)" "Progesterone-releasing vaginal ring (PVR) is being used as a family planning method"
            * ^code[+] = HIV.D.DE581
            
            * HIVDDE582 1..1 string "Lactational amenorrhea method (LAM)" "Lactational amenorrhea method (LAM) is being used as a family planning method"
            * ^code[+] = HIV.D.DE582
            
            * HIVDDE583 1..1 string "Emergency contraceptive pills (ECPs)" "Client uses emergency contraceptive pills (ECPs)"
            * ^code[+] = HIV.D.DE583
            
            * HIVDDE584 1..1 string "Fertility awareness-based methods (FAB)" "Client uses fertility awareness-based methods (FAB)"
            * ^code[+] = HIV.D.DE584
            
            * HIVDDE585 1..1 string "Male condoms" "Male condoms are being used as a family planning method"
            * ^code[+] = HIV.D.DE585
            
            * HIVDDE586 1..1 string "Female condoms" "Female condoms are being used as a family planning method"
            * ^code[+] = HIV.D.DE586
            
            * HIVDDE587 1..1 string "Withdrawal" "Client uses withdrawal method"
            * ^code[+] = HIV.D.DE587
            
            * HIVDDE588 1..1 string "Female relying on male method" "The female client is relying on her male partner for contraceptive methods (e.g. male condoms, male sterilization, withdrawal)"
            * ^code[+] = HIV.D.DE588
            
            * HIVDDE589 1..1 string "Male relying on female method" "The male client is relying on his female partner for contraceptive methods"
            * ^code[+] = HIV.D.DE589
            
            * HIVDDE590 1..1 string "Male sterilization" "Male surgical sterilization (a vasectomy) is the family planning method used"
            * ^code[+] = HIV.D.DE590
            
            * HIVDDE591 1..1 string "Female sterilization" "Female surgical sterilization procedure is the family planning method used"
            * ^code[+] = HIV.D.DE591
            
            * HIVDDE592 1..1 string "No method" "Client is not using any family planning methods"
            * ^code[+] = HIV.D.DE592
            
            * HIVDDE593 1..1 string "Medication status" "Current state of the client's taking of the medication"
            * ^code[+] = HIV.D.DE593
            
            * HIVDDE594 1..1 string "Currently taking" "The medication is still being taken (active)"
            * ^code[+] = HIV.D.DE594
            
            * HIVDDE595 1..1 string "Completed" "The medication is no longer being taken"
            * ^code[+] = HIV.D.DE595
            
            * HIVDDE596 1..1 string "Entered in error" "Entered in error"
            * ^code[+] = HIV.D.DE596
            
            * HIVDDE597 1..1 string "Intended" "The medication may be taken at some time in the future"
            * ^code[+] = HIV.D.DE597
            
            * HIVDDE598 1..1 string "Stopped" "Actions implied by the statement have been permanently halted, before all of them occurred. This should not be used if the statement was entered in error."
            * ^code[+] = HIV.D.DE598
            
            * HIVDDE599 1..1 string "On hold" "The client has temporarily stopped taking the medication, but is expected to continue again later. May also be called "suspended"."
            * ^code[+] = HIV.D.DE599
            
            * HIVDDE600 1..1 string "Unknown" "The state of the medication use is not currently known"
            * ^code[+] = HIV.D.DE600
            
            * HIVDDE601 1..1 string "Did not take" "The client did not take the medication"
            * ^code[+] = HIV.D.DE601
            
            * HIVDDE602 1..1 string "Hepatitis B negative counselling conducted" "Hepatitis B negative counselling conducted"
            * ^code[+] = HIV.D.DE602
            
            * HIVDDE603 1..1 string "Vaccine brand" "The brand or trade name used to refer to the vaccine received"
            * ^code[+] = HIV.D.DE603
            
            * HIVDDE604 1..1 string "Vaccine type" "Type of vaccine received (such as IPV, OPV)"
            * ^code[+] = HIV.D.DE604
            
            * HIVDDE605 1..1 string "Date and time of vaccination" "Represents the visit/encounter date, which is the date and time when the vaccine was administered to the client"
            * ^code[+] = HIV.D.DE605
            
            * HIVDDE606 1..1 string "Vaccination location" "The service delivery location where the vaccine adminstration occurred"
            * ^code[+] = HIV.D.DE606
            
            * HIVDDE607 1..1 string "Dose number" "Vaccine dose number within series"
            * ^code[+] = HIV.D.DE607
            
            * HIVDDE608 1..1 string "Dose quantity" "The quantity of vaccine product that was administered"
            * ^code[+] = HIV.D.DE608
            
            * HIVDDE609 1..1 string "Total doses in series" "The recommended number of vaccine doses for immunity according to national protocol"
            * ^code[+] = HIV.D.DE609
            
            * HIVDDE610 1..1 string "Disease targeted" "Vaccine preventable disease being targeted by vaccine administered"
            * ^code[+] = HIV.D.DE610
            
            * HIVDDE611 1..1 string "Hepatitis A" "The client is receiving vaccination to prevent against hepatitis A"
            * ^code[+] = HIV.D.DE611
            
            * HIVDDE612 1..1 string "Hepatitis B" "The client is receiving vaccination to prevent against hepatitis B"
            * ^code[+] = HIV.D.DE612
            
            * HIVDDE613 1..1 string "Tetanus" "The client is receiving vaccination to prevent against tetanus"
            * ^code[+] = HIV.D.DE613
            
            * HIVDDE614 1..1 string "COVID-19" "The client is receiving vaccination to prevent against COVID-19 due to SARS-CoV-2"
            * ^code[+] = HIV.D.DE614
            
            * HIVDDE615 1..1 string "Influenza due to influenza B virus" "The client is receiving vaccination to prevent against influenza due to influenza B virus"
            * ^code[+] = HIV.D.DE615
            
            * HIVDDE616 1..1 string "Tuberculosis" "The client is receiving vaccination to prevent against tuberculosis (e.g. BCG vaccine)"
            * ^code[+] = HIV.D.DE616
            
            * HIVDDE617 1..1 string "Acute poliomyelitis" "The client is receiving vaccination to prevent against acute poliomyelitis (polio)"
            * ^code[+] = HIV.D.DE617
            
            * HIVDDE618 1..1 string "Measles" "The client is receiving vaccination to prevent against measles"
            * ^code[+] = HIV.D.DE618
            
            * HIVDDE619 1..1 string "Diptheria" "The client is receiving vaccination to prevent against diptheria"
            * ^code[+] = HIV.D.DE619
            
            * HIVDDE620 1..1 string "Rabies" "The client is receiving vaccination to prevent against rabies"
            * ^code[+] = HIV.D.DE620
            
            * HIVDDE621 1..1 string "Cholera" "The client is receiving vaccination to prevent against cholera"
            * ^code[+] = HIV.D.DE621
            
            * HIVDDE622 1..1 string "Mumps" "The client is receiving vaccination to prevent against mumps"
            * ^code[+] = HIV.D.DE622
            
            * HIVDDE623 1..1 string "HPV infection" "The client is receiving vaccination to prevent against human papilloma virus (HPV) infection"
            * ^code[+] = HIV.D.DE623
            
            * HIVDDE624 1..1 string "Haemophilus influenzae type B" "The client is receiving vaccination to prevent against Haemophilus influenzae type B (Hib)"
            * ^code[+] = HIV.D.DE624
            
            * HIVDDE625 1..1 string "Varicella" "The client is receiving vaccination to prevent against varicella"
            * ^code[+] = HIV.D.DE625
            
            * HIVDDE626 1..1 string "Dengue" "The client is receiving vaccination to prevent against dengue"
            * ^code[+] = HIV.D.DE626
            
            * HIVDDE627 1..1 string "Yellow fever" "The client is receiving vaccination to prevent against yellow fever"
            * ^code[+] = HIV.D.DE627
            
            * HIVDDE628 1..1 string "Japanese Encephalitis" "The client is receiving vaccination to prevent against Japanese encephalitis"
            * ^code[+] = HIV.D.DE628
            
            * HIVDDE629 1..1 string "Rubella" "The client is receiving vaccination to prevent against rubella"
            * ^code[+] = HIV.D.DE629
            
            * HIVDDE630 1..1 string "Pertussis" "The client is receiving vaccination to prevent against pertussis"
            * ^code[+] = HIV.D.DE630
            
            * HIVDDE631 1..1 string "Enteritis due to rotavirus" "The client is receiving vaccination to prevent against enteritis due to rotavirus"
            * ^code[+] = HIV.D.DE631
            
            * HIVDDE632 1..1 string "Pneumococcal disease" "The client is receiving vaccination to prevent against pneumococcal disease"
            * ^code[+] = HIV.D.DE632
            
            * HIVDDE633 1..1 string "Meningococcal disease" "The client is receiving vaccination to prevent against meningococcal disease"
            * ^code[+] = HIV.D.DE633
            
            * HIVDDE634 1..1 string "Tick-borne encephalitis" "The client is receiving vaccination to prevent against tick-borne encephalitis"
            * ^code[+] = HIV.D.DE634
            
            * HIVDDE635 1..1 string "Typhoid" "The client is receiving vaccination to prevent against typhoid"
            * ^code[+] = HIV.D.DE635
            
            * HIVDDE636 1..1 string "Reason immunization was not provided" "Reason the vaccine dose was not given"
            * ^code[+] = HIV.D.DE636
            
            * HIVDDE637 1..1 string "Stock-out" "Stock-out of vaccine"
            * ^code[+] = HIV.D.DE637
            
            * HIVDDE638 1..1 string "Client is ill" "Client is ill"
            * ^code[+] = HIV.D.DE638
            
            * HIVDDE639 1..1 string "Client refused" "Client refused vaccine"
            * ^code[+] = HIV.D.DE639
            
            * HIVDDE640 1..1 string "Allergy to vaccine" "Client has an allergy to the vaccine"
            * ^code[+] = HIV.D.DE640
            
            * HIVDDE641 1..1 string "Other reason immunization not provided" "Other reason why the immunization was not provided"
            * ^code[+] = HIV.D.DE641
            
            * HIVDDE642 1..1 string "Other reason immunization not provided (specify)" "Other reason why the immunization was not provided (specify)"
            * ^code[+] = HIV.D.DE642
            
            * HIVDDE643 1..1 string "Malaria prophylaxis" "Whether malaria prophylaxis was given"
            * ^code[+] = HIV.D.DE643
            
            * HIVDDE644 1..1 string "IPTp-SP dose number provided" "IPTp-SP dose number that was provided"
            * ^code[+] = HIV.D.DE644
            
            * HIVDDE645 1..1 string "Date IPTp-SP dose provided" "Date on which the IPTp-SP dose was provided"
            * ^code[+] = HIV.D.DE645
            
            * HIVDDE646 1..1 string "Reason malaria prophylaxis not provided" "Reason why the treatment was not given"
            * ^code[+] = HIV.D.DE646
            
            * HIVDDE647 1..1 string "Client was referred" "Client was referred to another provider/facility"
            * ^code[+] = HIV.D.DE647
            
            * HIVDDE648 1..1 string "Stock out" "There was a stock out of malaria prophylaxis"
            * ^code[+] = HIV.D.DE648
            
            * HIVDDE649 1..1 string "Expired" "Malaria prophylaxis in stock was expired"
            * ^code[+] = HIV.D.DE649
            
            * HIVDDE650 1..1 string "Other reason not provided" "Other reason why the prophylaxis was not provided"
            * ^code[+] = HIV.D.DE650
            
            * HIVDDE651 1..1 string "Other reason not provided (specify)" "Other reason why the prophylaxis was not provided"
            * ^code[+] = HIV.D.DE651
            
            * HIVDDE652 1..1 string ">28 days since last missed appointment" "More than 28 days have passed since client's last missed appointment"
            * ^code[+] = HIV.D.DE652
            
            * HIVDDE653 1..1 string "AIDS-related death" "Death of client was AIDS-related"
            * ^code[+] = HIV.D.DE653
            
            * HIVDDE654 1..1 string "Date of first AIDS diagnosis" "Date of client's first AIDS diagnosis"
            * ^code[+] = HIV.D.DE654
            
            * HIVDDE655 1..1 string "Age at final HPV vaccination dose received" "Client's age at date received final HPV vaccination dose"
            * ^code[+] = HIV.D.DE655
            
            Invariant:    HIVDDE656-inv
            Description:  "Date of cervical cancer screening test"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE656 1..1 string "Date of cervical cancer screening test" "Date of cervical cancer screening test"
            * ^code[+] = HIV.D.DE656
            
            * HIVDDE657 1..1 string "Lifetime screening test number" "Client's lifetime number of screenings for cervical cancer"
            * ^code[+] = HIV.D.DE657
            
            * HIVDDE658 1..1 string "Cervical cancer primary screening test type" "Type of cervical cancer screening test used in primary screening"
            * ^code[+] = HIV.D.DE658
            
            * HIVDDE659 1..1 string "HPV-DNA" "Screened for cervical cancer using HPV-DNA test"
            * ^code[+] = HIV.D.DE659
            
            * HIVDDE660 1..1 string "VIA" "Screened for cervical cancer using visual inspection with acetic acid (VIA)"
            * ^code[+] = HIV.D.DE660
            
            * HIVDDE661 1..1 string "Cervical cytology" "Screened for cervical cancer using cervical cytology"
            * ^code[+] = HIV.D.DE661
            
            * HIVDDE662 1..1 string "Other" "Screened for cervical cancer using other method"
            * ^code[+] = HIV.D.DE662
            
            * HIVDDE663 1..1 string "Other (specify)" "Screened for cervical cancer using other method (specify)"
            * ^code[+] = HIV.D.DE663
            
            * HIVDDE664 1..1 string "HPV-DNA cervical cancer screening test result" "HPV-DNA cervical cancer screening test result"
            * ^code[+] = HIV.D.DE664
            
            * HIVDDE665 1..1 string "Negative" "HPV-DNA screening test was negative"
            * ^code[+] = HIV.D.DE665
            
            * HIVDDE666 1..1 string "Positive" "HPV-DNA screening test was positive"
            * ^code[+] = HIV.D.DE666
            
            * HIVDDE667 1..1 string "Invalid" "HPV-DNA screening test was invalid"
            * ^code[+] = HIV.D.DE667
            
            * HIVDDE668 1..1 string "VIA cervical cancer screening test result" "Screening test result for VIA"
            * ^code[+] = HIV.D.DE668
            
            * HIVDDE669 1..1 string "Negative" "Screening result is negative"
            * ^code[+] = HIV.D.DE669
            
            * HIVDDE670 1..1 string "Positive" "Screening result is positive"
            * ^code[+] = HIV.D.DE670
            
            * HIVDDE671 1..1 string "Suspected cancer" "Screening result is suspected cancer"
            * ^code[+] = HIV.D.DE671
            
            * HIVDDE672 1..1 string "Invalid" "Screening result is invalid"
            * ^code[+] = HIV.D.DE672
            
            * HIVDDE673 1..1 string "Cervical cytology screening test result" "Screening result for cervical cytology"
            * ^code[+] = HIV.D.DE673
            
            * HIVDDE674 1..1 string "NILM" "Negative for Intraepithelial Lesion Malignancy (NILM)"
            * ^code[+] = HIV.D.DE674
            
            * HIVDDE675 1..1 string "ASCUS" "Atypical squamous cells of undetermined significance (ASCUS)"
            * ^code[+] = HIV.D.DE675
            
            * HIVDDE676 1..1 string "LSIL" "Low grade squamous intraepithelial lesion (LSIL)"
            * ^code[+] = HIV.D.DE676
            
            * HIVDDE677 1..1 string "HSIL" "High grade squamous intraepithelial lesion (HSIL)"
            * ^code[+] = HIV.D.DE677
            
            * HIVDDE678 1..1 string "Cancer" "Result was positive for cancer"
            * ^code[+] = HIV.D.DE678
            
            * HIVDDE679 1..1 string "Invalid/inadequate" "Screening result was invalid or inadequate"
            * ^code[+] = HIV.D.DE679
            
            Invariant:    HIVDDE680-inv
            Description:  "Date of triage test for cervical cancer"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE680 1..1 string "Cervical cancer triage test date" "Date of triage test for cervical cancer"
            * ^code[+] = HIV.D.DE680
            
            * HIVDDE681 1..1 string "Cervical cancer triage test type" "Type of triage test for cervical cancer"
            * ^code[+] = HIV.D.DE681
            
            * HIVDDE682 1..1 string "VIA" "Triage test for cervical cancer using visual inspection with acetic acid (VIA)"
            * ^code[+] = HIV.D.DE682
            
            * HIVDDE683 1..1 string "Colposcopy" "Triage test for cervical cancer using colposcopy"
            * ^code[+] = HIV.D.DE683
            
            * HIVDDE684 1..1 string "Cervical cytology" "Triage test for cervical cancer using cervical cytology"
            * ^code[+] = HIV.D.DE684
            
            * HIVDDE685 1..1 string "HPV16/18" "Triage test for cervical cancer using test for HPV16/18"
            * ^code[+] = HIV.D.DE685
            
            * HIVDDE686 1..1 string "Other" "Triage test for cervical cancer using another test"
            * ^code[+] = HIV.D.DE686
            
            * HIVDDE687 1..1 string "Other (specify)" "Triage test for cervical cancer using another test (specify)"
            * ^code[+] = HIV.D.DE687
            
            * HIVDDE688 1..1 string "HPV16/18 test result" "Test result from HPV16/18 test"
            * ^code[+] = HIV.D.DE688
            
            * HIVDDE689 1..1 string "Positive" "Test is positive for HPV16/18"
            * ^code[+] = HIV.D.DE689
            
            * HIVDDE690 1..1 string "Negative" "Test is negative for HPV16/18"
            * ^code[+] = HIV.D.DE690
            
            * HIVDDE691 1..1 string "Cervical cancer colposcopy result" "Result of cervical cancer colposcopy"
            * ^code[+] = HIV.D.DE691
            
            * HIVDDE692 1..1 string "Normal colposcopic findings" "Colposcopy has normal colposcopic findings"
            * ^code[+] = HIV.D.DE692
            
            * HIVDDE693 1..1 string "Abnormal colposcopic findings" "Colposcopy has abnormal colposcopic findings"
            * ^code[+] = HIV.D.DE693
            
            * HIVDDE694 1..1 string "Suspicious for invasive cervical cancer" "Colposcopy is suspicious for invasive cervical cancer"
            * ^code[+] = HIV.D.DE694
            
            * HIVDDE695 1..1 string "Miscellaneous findings" "Colposcopy has miscellaneous findings"
            * ^code[+] = HIV.D.DE695
            
            * HIVDDE696 1..1 string "Inadequate" "Colposcopy exam is inadequate"
            * ^code[+] = HIV.D.DE696
            
            * HIVDDE697 1..1 string "Cervical cancer histopathology result" "Result of cervical cancer histopathology"
            * ^code[+] = HIV.D.DE697
            
            * HIVDDE698 1..1 string "Normal" "Result of cervical cancer histopathology was normal"
            * ^code[+] = HIV.D.DE698
            
            * HIVDDE699 1..1 string "LSIL (inclusive of LSIL-CIN1)" "Result of cervical cancer histopathology was low-grade squamous intraepithelial lesion (LSIL)"
            * ^code[+] = HIV.D.DE699
            
            * HIVDDE700 1..1 string "HSIL (inclusive of HSIL-CIN2 or HSIL-CIN3)" "Result of cervical cancer histopathology was high-grade squamous intraepithelial lesion (HSIL)"
            * ^code[+] = HIV.D.DE700
            
            * HIVDDE701 1..1 string "Invasive cervical cancer" "Result of cervical cancer histopathology is invasive cervical cancer"
            * ^code[+] = HIV.D.DE701
            
            * HIVDDE702 1..1 string "Date of additional cervical cancer triage test" "Date of tertiary cervical cancer screening test"
            * ^code[+] = HIV.D.DE702
            
            * HIVDDE703 1..1 string "Additional cervical cancer triage test type (specify)" "Additional cervical cancer triage test type (specify)"
            * ^code[+] = HIV.D.DE703
            
            * HIVDDE704 1..1 string "Additional cervical cancer triage test result (specify)" "Additional cervical cancer triage test result (specify)"
            * ^code[+] = HIV.D.DE704
            
            Invariant:    HIVDDE705-inv
            Description:  "Date of diagnosis of cervical precancer lesions or invasive cervical cancer"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE705 1..1 string "Date of diagnosis of cervical precancer lesions or invasive cervical cancer" "Date of diagnosis of cervical precancer lesions or invasive cervical cancer"
            * ^code[+] = HIV.D.DE705
            
            * HIVDDE706 1..1 string "Cervical cancer screening outcome" "Client's screening outcome for cervical cancer"
            * ^code[+] = HIV.D.DE706
            
            * HIVDDE707 1..1 string "Positive for cervical precancer lesions" "Screening outcome for cervical precancer lesions is positive"
            * ^code[+] = HIV.D.DE707
            
            * HIVDDE708 1..1 string "Negative for cervical precancer lesions" "Screening outcome for cervical precancer lesions is negative"
            * ^code[+] = HIV.D.DE708
            
            * HIVDDE709 1..1 string "Cervical cancer diagnosis" "Type of cervical cancer diagnosis"
            * ^code[+] = HIV.D.DE709
            
            * HIVDDE710 1..1 string "Cervical precancer lesions" "Client is diagnosed with cervical precancer lesions"
            * ^code[+] = HIV.D.DE710
            
            * HIVDDE711 1..1 string "Invasive cervical cancer" "Client is diagnosed with invasive cervical cancer disease"
            * ^code[+] = HIV.D.DE711
            
            * HIVDDE712 1..1 string "Cervical cancer stage at diagnosis" "Cervical cancer stage at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE712
            
            * HIVDDE713 1..1 string "Stage 0" "Stage 0 cervical cancer at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE713
            
            * HIVDDE714 1..1 string "Stage I" "Stage I cervical cancer at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE714
            
            * HIVDDE715 1..1 string "Stage II" "Stage II cervical cancer at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE715
            
            * HIVDDE716 1..1 string "Stage III" "Stage III cervical cancer at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE716
            
            * HIVDDE717 1..1 string "Stage IV" "Stage IV cervical cancer at diagnosis of cervical cancer"
            * ^code[+] = HIV.D.DE717
            
            Invariant:    HIVDDE718-inv
            Description:  "Date of treatment for cervical precancer lesions"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE718 1..1 string "Date of treatment for cervical precancer lesions" "Date of treatment for cervical precancer lesions"
            * ^code[+] = HIV.D.DE718
            
            * HIVDDE719 1..1 string "Treatment method for cervical precancer lesions" "Treatment method for cervical precancer lesions"
            * ^code[+] = HIV.D.DE719
            
            * HIVDDE720 1..1 string "Cryotherapy" "Treatment for cervical precancer lesions is cryotherapy"
            * ^code[+] = HIV.D.DE720
            
            * HIVDDE721 1..1 string "Thermal ablation" "Treatment for cervical precancer lesions is Thermal ablation"
            * ^code[+] = HIV.D.DE721
            
            * HIVDDE722 1..1 string "Laser ablation" "Treatment for cervical precancer lesions is Laser ablation"
            * ^code[+] = HIV.D.DE722
            
            * HIVDDE723 1..1 string "CKC" "Treatment for cervical precancer lesions is Cold knife conization (CKC)"
            * ^code[+] = HIV.D.DE723
            
            * HIVDDE724 1..1 string "Laser cone biopsy" "Treatment for cervical precancer lesions is Laser cone biopsy"
            * ^code[+] = HIV.D.DE724
            
            * HIVDDE725 1..1 string "LLETZ/LEEP" "Treatment for cervical precancer lesions is large loop excision of the transformation zone (LLETZ)/loop electrosurgical excision procedure (LEEP)"
            * ^code[+] = HIV.D.DE725
            
            * HIVDDE726 1..1 string "Other" "Treatment for cervical precancer lesions is not listed"
            * ^code[+] = HIV.D.DE726
            
            * HIVDDE727 1..1 string "Other (specify)" "Treatment for cervical precancer lesions is not listed (specify)"
            * ^code[+] = HIV.D.DE727
            
            Invariant:    HIVDDE728-inv
            Description:  "Date of follow-up for treatment for cervical precancer lesions"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE728 1..1 string "Date of follow-up for treatment for cervical precancer lesions" "Date of follow-up for treatment for cervical precancer lesions"
            * ^code[+] = HIV.D.DE728
            
            Invariant:    HIVDDE729-inv
            Description:  "Date of start of invasive cancer treatment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE729 1..1 string "Date of start of invasive cancer treatment" "Date of start of invasive cancer treatment"
            * ^code[+] = HIV.D.DE729
            
            * HIVDDE730 1..1 string "Invasive cervical cancer treatment episode" "Client's lifetime number of treatments for invasive cervical cancer"
            * ^code[+] = HIV.D.DE730
            
            * HIVDDE731 1..1 string "Invasive cervical cancer treatment method" "Invasive cervical cancer treatment method"
            * ^code[+] = HIV.D.DE731
            
            * HIVDDE732 1..1 string "Conization" "Invasive cervical cancer treatment method is a conization"
            * ^code[+] = HIV.D.DE732
            
            * HIVDDE733 1..1 string "Trachelectomy" "Invasive cervical cancer treatment method is a trachelectomy"
            * ^code[+] = HIV.D.DE733
            
            * HIVDDE734 1..1 string "Hysterectomy" "Invasive cervical cancer treatment method is a hysterectomy"
            * ^code[+] = HIV.D.DE734
            
            * HIVDDE735 1..1 string "Management of invasive cervical cancer" "Invasive cervical cancer treatment method is management of invasive cervical cancer"
            * ^code[+] = HIV.D.DE735
            
            * HIVDDE736 1..1 string "Radiotherapy" "Invasive cervical cancer treatment method is a radiotherapy"
            * ^code[+] = HIV.D.DE736
            
            * HIVDDE737 1..1 string "Chemotherapy" "Invasive cervical cancer treatment method is a chemotherapy"
            * ^code[+] = HIV.D.DE737
            
            * HIVDDE738 1..1 string "Chemoradiation" "Invasive cervical cancer treatment method is a chemoradiation"
            * ^code[+] = HIV.D.DE738
            
            * HIVDDE739 1..1 string "Other" "Invasive cervical cancer treatment method is a not in list"
            * ^code[+] = HIV.D.DE739
            
            * HIVDDE740 1..1 string "Other (specify)" "Invasive cervical cancer treatment method is a not in list (specify)"
            * ^code[+] = HIV.D.DE740
            
            * HIVDDE741 1..1 string "Treatment outcome" "Treatment outcome from cervical pre-cancerous lesion treatment or invasive cancer treatment (specify)"
            * ^code[+] = HIV.D.DE741
            
            * HIVDDE742 1..1 string "Secondary/other cancers diagnosed" "Secondary and other cancers that client is diagnosed with (specify)"
            * ^code[+] = HIV.D.DE742
            
            * HIVDDE743 1..1 string "Cancers at other sites (HPV- and non-HPV related)" "Cancers at other sites that client has (specify)"
            * ^code[+] = HIV.D.DE743
            
            Invariant:    HIVDDE744-inv
            Description:  "If deceased, the date that the client died"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE744 1..1 string "Date of death" "If deceased, the date that the client died"
            * ^code[+] = HIV.D.DE744
            
            * HIVDDE745 1..1 string "Cervical cancer screening interval amongst WLHIV" "Country-specific interval between cancer screenings amongst women living with HIV (typically 3 or 5 years)"
            * ^code[+] = HIV.D.DE745
            
            * HIVDDE746 1..1 string "Entry point for facility-level testing" "Specific point where testing is happening at a facility"
            * ^code[+] = HIV.D.DE746
            
            * HIVDDE747 1..1 string "Provider-initiated tested in a clinic or emergency facility" "The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility"
            * ^code[+] = HIV.D.DE747
            
            * HIVDDE748 1..1 string "Antenatal care clinic" "The client tested at an antenatal care clinic, including labour and delivery"
            * ^code[+] = HIV.D.DE748
            
            * HIVDDE749 1..1 string "Voluntary counselling and testing (within a health facility setting)" "The client tested through voluntary counselling and testing (within a health facility setting)"
            * ^code[+] = HIV.D.DE749
            
            * HIVDDE750 1..1 string "Family planning clinic" "The client tested at a family planning clinic"
            * ^code[+] = HIV.D.DE750
            
            * HIVDDE751 1..1 string "Other facility-level testing" "The client tested at another type of facility"
            * ^code[+] = HIV.D.DE751
            
            * HIVDDE752 1..1 string "Tuberculosis (TB) clinic" "The client tested at a TB clinic"
            * ^code[+] = HIV.D.DE752
            
            * HIVDDE753 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
            * ^code[+] = HIV.D.DE753
            
            * HIVDDE754 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from Key population member type, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
            * ^code[+] = HIV.D.DE754
            
            * HIVDDE755 1..1 string "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment" "Offer or refer for HBV and/or HCV testing and treatment"
            * ^code[+] = HIV.D.DE755
            
            * HIVDDE756 1..1 string "Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
            * ^code[+] = HIV.D.DE756
            
            * HIVDDE757 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for intensified TB case finding and linkage to TB treatment"
            * ^code[+] = HIV.D.DE757
            
            * HIVDDE758 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
            * ^code[+] = HIV.D.DE758
            
            * HIVDDE759 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
            * ^code[+] = HIV.D.DE759
            
            * HIVDDE760 1..1 string "Eligible for DSD ART" "Client is eligible for differentiated service delivery (DSD) for ART"
            * ^code[+] = HIV.D.DE760
            
            * HIVDDE761 1..1 string "Date DSD ART eligibility assessed" "Date client was assessed for eligibility for differentiated service delivery (DSD) for ART"
            * ^code[+] = HIV.D.DE761
            
            * HIVDDE762 1..1 string "Currently enrolled in DSD ART model" "Client currently enrolled in differentiated service delivery (DSD) ART model"
            * ^code[+] = HIV.D.DE762
            
            * HIVDDE763 1..1 string "DSD ART start date" "Date client started on differentiated service delivery (DSD) for ART"
            * ^code[+] = HIV.D.DE763
            
            * HIVDDE764 1..1 string "DSD ART model(s)" "Type of DSD ART model client is enrolled in (country-specific)"
            * ^code[+] = HIV.D.DE764
            
            * HIVDDE765 1..1 string "Fast track ART refill" "Client is enrolled in fast track ART refill (DSD ART model)"
            * ^code[+] = HIV.D.DE765
            
            * HIVDDE766 1..1 string "Facility adherence club" "Client is enrolled in facility adherence club (DSD ART model)"
            * ^code[+] = HIV.D.DE766
            
            * HIVDDE767 1..1 string "Community ART distribution point" "Client is enrolled in community ART distribution point (DSD ART model)"
            * ^code[+] = HIV.D.DE767
            
            * HIVDDE768 1..1 string "CHW/peer educator community ART group" "Client is enrolled in community health worker/peer educator community ART group (DSD ART model)"
            * ^code[+] = HIV.D.DE768
            
            * HIVDDE769 1..1 string "Patient/client community ART group" "Client is enrolled in patient/client community ART group (DSD ART model)"
            * ^code[+] = HIV.D.DE769
            
            * HIVDDE770 1..1 string "Other DSD ART model" "Client is enrolled in another DSD ART model"
            * ^code[+] = HIV.D.DE770
            
            * HIVDDE771 1..1 string "Other DSD ART model (specify)" "Client is enrolled in another DSD ART model (specify)"
            * ^code[+] = HIV.D.DE771
            
            * HIVDDE772 1..1 string "Partner testing offered" "Whether client was offered partner testing"
            * ^code[+] = HIV.D.DE772
            
            * HIVDDE773 1..1 string "Partner testing accepted" "Whether partner testing was accepted"
            * ^code[+] = HIV.D.DE773
            
            * HIVDDE774 1..1 string "Date partner contacted for index testing" "Date on which client's partner was contacted for index testing"
            * ^code[+] = HIV.D.DE774
            
            * HIVDDE775 1..1 string "Date partner tested for HIV" "Date on which client's partner was tested for HIV"
            * ^code[+] = HIV.D.DE775
            
            * HIVDDE776 1..1 string "Date of next scheduled follow-up appointment" "Date of client's next scheduled follow-up appointment"
            * ^code[+] = HIV.D.DE776
            
            * HIVDDE777 1..1 string "Type of next follow-up appointment" "Type of client's next follow-up appointment (specify)"
            * ^code[+] = HIV.D.DE777
            
            * HIVDDE778 1..1 string "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed"
            * ^code[+] = HIV.D.DE778
            
            * HIVDDE779 1..1 string "Urethral discharge syndrome" "Client diagnosed with urethral discharge syndrome"
            * ^code[+] = HIV.D.DE779
            
            * HIVDDE780 1..1 string "Vaginal discharge syndrome" "Client diagnosed with vaginal discharge syndrome"
            * ^code[+] = HIV.D.DE780
            
            * HIVDDE781 1..1 string "Lower Abdominal pain " "Client diagnosed with lower abdominal pain"
            * ^code[+] = HIV.D.DE781
            
            * HIVDDE782 1..1 string "Genital ulcer disease syndrome" "Client diagnosed with genital ulcer disease syndrome"
            * ^code[+] = HIV.D.DE782
            
            * HIVDDE783 1..1 string "Anorectal discharge" "Client diagnosed with anorectal discharge"
            * ^code[+] = HIV.D.DE783
            
            * HIVDDE784 1..1 string "Sent for testing" "Specimen sent for testing"
            * ^code[+] = HIV.D.DE784
            
            * HIVDDE785 1..1 string "Other" "Other syndrome/STI diagnosed"
            * ^code[+] = HIV.D.DE785
            
            * HIVDDE786 1..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)"
            * ^code[+] = HIV.D.DE786
            
            * HIVDDE787 1..1 string "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?"
            * ^code[+] = HIV.D.DE787
            
            Invariant:    HIVDDE788-inv
            Description:  "Date on which the STI test was conducted"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE788 1..1 string "Date of STI test" "Date on which the STI test was conducted"
            * ^code[+] = HIV.D.DE788
            
            * HIVDDE789 1..1 string "STI tested for" "STI for which the client was tested"
            * ^code[+] = HIV.D.DE789
            
            * HIVDDE790 1..1 string "Neisseria gonorrhoeae" "Client tested for Neisseria gonorrhoeae"
            * ^code[+] = HIV.D.DE790
            
            * HIVDDE791 1..1 string "Chlamydia trachomatis" "Client tested for Chlamydia trachomatis"
            * ^code[+] = HIV.D.DE791
            
            * HIVDDE792 1..1 string "Trichomonas vaginalis" "Client tested for Trichomonas vaginalis"
            * ^code[+] = HIV.D.DE792
            
            * HIVDDE793 1..1 string "Syphilis (Treponema pallidum)" "Client tested for Syphilis (treponema pallidum)"
            * ^code[+] = HIV.D.DE793
            
            * HIVDDE794 1..1 string "Herpes simplex virus (HSV1, HSV2)" "Client tested for herpes simplex virus (HSV1, HSV2)"
            * ^code[+] = HIV.D.DE794
            
            * HIVDDE795 1..1 string "Mycoplasma genitalium" "Client tested for Mycoplasma genitalium"
            * ^code[+] = HIV.D.DE795
            
            * HIVDDE796 1..1 string "Mpox" "Client tested for Mpox"
            * ^code[+] = HIV.D.DE796
            
            * HIVDDE797 1..1 string "Hepatitis B" "Client tested for Hepatitis B"
            * ^code[+] = HIV.D.DE797
            
            * HIVDDE798 1..1 string "Hepatitis C" "Client tested for Hepatitis C"
            * ^code[+] = HIV.D.DE798
            
            * HIVDDE799 1..1 string "Other" "Client tested for other STI"
            * ^code[+] = HIV.D.DE799
            
            * HIVDDE800 1..1 string "Other (specify)" "Client tested for other STI (specify)"
            * ^code[+] = HIV.D.DE800
            
            * HIVDDE801 1..1 string "Syphilis test date" "Date of syphilis test"
            * ^code[+] = HIV.D.DE801
            
            * HIVDDE802 1..1 string "Syphilis test result" "Result from syphilis test"
            * ^code[+] = HIV.D.DE802
            
            * HIVDDE803 1..1 string "Positive" "Test result is positive for syphilis"
            * ^code[+] = HIV.D.DE803
            
            * HIVDDE804 1..1 string "Negative" "Test result is negative for syphilis"
            * ^code[+] = HIV.D.DE804
            
            * HIVDDE805 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.D.DE805
            
            Invariant:    HIVDDE806-inv
            Description:  "Date of initiation of syphilis treatment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE806 1..1 string "Syphilis treatment start date" "Date of initiation of syphilis treatment"
            * ^code[+] = HIV.D.DE806
            
            * HIVDDE807 1..1 string "Gonorrhoea test date" "Date of Gonorrhoea test"
            * ^code[+] = HIV.D.DE807
            
            * HIVDDE808 1..1 string "Gonorrhoea test result" "Result from Gonorrhoea test"
            * ^code[+] = HIV.D.DE808
            
            * HIVDDE809 1..1 string "Positive" "Test result is positive for Neisseria gonorrhoeae"
            * ^code[+] = HIV.D.DE809
            
            * HIVDDE810 1..1 string "Negative" "Test result is negative for Neisseria gonorrhoeae"
            * ^code[+] = HIV.D.DE810
            
            * HIVDDE811 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.D.DE811
            
            Invariant:    HIVDDE812-inv
            Description:  "Date of initiation of Gonorrhoea treatment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE812 1..1 string "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment"
            * ^code[+] = HIV.D.DE812
            
            * HIVDDE813 1..1 string "Type of specimen" "Type of specimen to be collected"
            * ^code[+] = HIV.D.DE813
            
            * HIVDDE814 1..1 string "Blood" "Blood specimen to be collected"
            * ^code[+] = HIV.D.DE814
            
            * HIVDDE815 1..1 string "Urine" "Urine specimen to be collected"
            * ^code[+] = HIV.D.DE815
            
            * HIVDDE816 1..1 string "Cervical or vaginal swab" "Cervical or vaginal swab to be collected"
            * ^code[+] = HIV.D.DE816
            
            * HIVDDE817 1..1 string "Urethral or penile swab" "Urethral or penile swab to be collected"
            * ^code[+] = HIV.D.DE817
            
            * HIVDDE818 1..1 string "Rectal swab" "Rectal swab to be collected"
            * ^code[+] = HIV.D.DE818
            
            * HIVDDE819 1..1 string "Other" "Other specimen type to be collected"
            * ^code[+] = HIV.D.DE819
            
            * HIVDDE820 1..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)"
            * ^code[+] = HIV.D.DE820
            
            * HIVDDE821 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (Treponema pallidum)"
            * ^code[+] = HIV.D.DE821
            
            * HIVDDE822 1..1 string "Treponemal" "Treponemal test used "
            * ^code[+] = HIV.D.DE822
            
            * HIVDDE823 1..1 string "Non-treponemal" "Non-treponemal test used"
            * ^code[+] = HIV.D.DE823
            
            * HIVDDE824 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.D.DE824
            
            * HIVDDE825 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE825
            
            * HIVDDE826 1..1 string "Other" "Other test used"
            * ^code[+] = HIV.D.DE826
            
            * HIVDDE827 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
            * ^code[+] = HIV.D.DE827
            
            * HIVDDE828 1..1 string "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae"
            * ^code[+] = HIV.D.DE828
            
            * HIVDDE829 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE829
            
            * HIVDDE830 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.D.DE830
            
            * HIVDDE831 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.D.DE831
            
            * HIVDDE832 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.D.DE832
            
            * HIVDDE833 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.D.DE833
            
            * HIVDDE834 1..1 string "Other (specify)" "Other type of test used (specify)"
            * ^code[+] = HIV.D.DE834
            
            * HIVDDE835 1..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)"
            * ^code[+] = HIV.D.DE835
            
            * HIVDDE836 1..1 string "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis"
            * ^code[+] = HIV.D.DE836
            
            * HIVDDE837 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE837
            
            * HIVDDE838 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.D.DE838
            
            * HIVDDE839 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.D.DE839
            
            * HIVDDE840 1..1 string "ELISA" "ELISA test used"
            * ^code[+] = HIV.D.DE840
            
            * HIVDDE841 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.D.DE841
            
            * HIVDDE842 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.D.DE842
            
            * HIVDDE843 1..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)"
            * ^code[+] = HIV.D.DE843
            
            * HIVDDE844 1..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)"
            * ^code[+] = HIV.D.DE844
            
            * HIVDDE845 1..1 string "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis"
            * ^code[+] = HIV.D.DE845
            
            * HIVDDE846 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE846
            
            * HIVDDE847 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.D.DE847
            
            * HIVDDE848 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.D.DE848
            
            * HIVDDE849 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.D.DE849
            
            * HIVDDE850 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.D.DE850
            
            * HIVDDE851 1..1 string "Other (specify)" "Other type of test used (specify)"
            * ^code[+] = HIV.D.DE851
            
            * HIVDDE852 1..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)"
            * ^code[+] = HIV.D.DE852
            
            * HIVDDE853 1..1 string "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for Herpes simplex virus (HSV)"
            * ^code[+] = HIV.D.DE853
            
            * HIVDDE854 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE854
            
            * HIVDDE855 1..1 string "Antibody test " "Antibody test used"
            * ^code[+] = HIV.D.DE855
            
            * HIVDDE856 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.D.DE856
            
            * HIVDDE857 1..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)"
            * ^code[+] = HIV.D.DE857
            
            * HIVDDE858 1..1 string "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium"
            * ^code[+] = HIV.D.DE858
            
            * HIVDDE859 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE859
            
            * HIVDDE860 1..1 string "Microscopy " "Microscopy test used"
            * ^code[+] = HIV.D.DE860
            
            * HIVDDE861 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.D.DE861
            
            * HIVDDE862 1..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)"
            * ^code[+] = HIV.D.DE862
            
            * HIVDDE863 1..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI"
            * ^code[+] = HIV.D.DE863
            
            * HIVDDE864 1..1 string "STI test result" "Result from STI test"
            * ^code[+] = HIV.D.DE864
            
            * HIVDDE865 1..1 string "Positive" "Test result is positive"
            * ^code[+] = HIV.D.DE865
            
            * HIVDDE866 1..1 string "Negative" "Test result is negative"
            * ^code[+] = HIV.D.DE866
            
            * HIVDDE867 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.D.DE867
            
            Invariant:    HIVDDE868-inv
            Description:  "Date of STI confirmatory test"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE868 1..1 string "Date of STI confirmatory test" "Date of STI confirmatory test"
            * ^code[+] = HIV.D.DE868
            
            * HIVDDE869 1..1 string "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test"
            * ^code[+] = HIV.D.DE869
            
            * HIVDDE870 1..1 string "Treponemal" "Treponemal test used "
            * ^code[+] = HIV.D.DE870
            
            * HIVDDE871 1..1 string "Non-treponemal" "Non-treponemal test used"
            * ^code[+] = HIV.D.DE871
            
            * HIVDDE872 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.D.DE872
            
            * HIVDDE873 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.D.DE873
            
            * HIVDDE874 1..1 string "Other" "Other test used"
            * ^code[+] = HIV.D.DE874
            
            * HIVDDE875 1..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)"
            * ^code[+] = HIV.D.DE875
            
            * HIVDDE876 1..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI"
            * ^code[+] = HIV.D.DE876
            
            * HIVDDE877 1..1 string "Confirmatory STI test result" "Result from confirmatory STI test"
            * ^code[+] = HIV.D.DE877
            
            * HIVDDE878 1..1 string "Positive" "Test result is positive"
            * ^code[+] = HIV.D.DE878
            
            * HIVDDE879 1..1 string "Negative" "Test result is negative"
            * ^code[+] = HIV.D.DE879
            
            * HIVDDE880 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.D.DE880
            
            Invariant:    HIVDDE881-inv
            Description:  "Date STI treatment was prescribed to the client"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE881 1..1 string "Date STI treatment prescribed " "Date STI treatment was prescribed to the client"
            * ^code[+] = HIV.D.DE881
            
            * HIVDDE882 1..1 string "Date STI treatment dispensed" "Date STI treatment dispensed to the client"
            * ^code[+] = HIV.D.DE882
            
            * HIVDDE883 1..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client"
            * ^code[+] = HIV.D.DE883
            
            * HIVDDE884 1..1 string "Mid-upper arm circumference (MUAC)" "Client's mid-upper arm circumference (MUAC)"
            * ^code[+] = HIV.D.DE884
            
            * HIVDDE885 1..1 string "Date of start of fluconazole prophylaxis" "Date of client's start of fluconazole prophylaxis"
            * ^code[+] = HIV.D.DE885
            
            * HIVDDE886 1..1 string "Fluconazole prophylaxis" "Client provided with fluconazole prophylaxis"
            * ^code[+] = HIV.D.DE886
            
            * HIVDDE887 1..1 string "Date started cryptococcal meningitis treatment induction regimen" "Date client started cryptococcal meningitis treatment induction regimen"
            * ^code[+] = HIV.D.DE887
            
            * HIVDDE888 1..1 string "Date completed cryptococcal meningitis treatment induction regimen" "Date client completed cryptococcal meningitis treatment induction regimen"
            * ^code[+] = HIV.D.DE888
            
            * HIVDDE889 1..1 string "Date started cryptococcal meningitis treatment maintenance regimen" "Date client started cryptococcal meningitis treatment maintenance regimen"
            * ^code[+] = HIV.D.DE889
            
            * HIVDDE890 1..1 string "Date completed cryptococcal meningitis treatment maintenance regimen" "Date client completed cryptococcal meningitis treatment maintenance regimen"
            * ^code[+] = HIV.D.DE890
            
            * HIVDDE891 1..1 string "Date started cryptococcal meningitis treatment consolidation regimen" "Date client started cryptococcal meningitis treatment consolidation regimen"
            * ^code[+] = HIV.D.DE891
            
            * HIVDDE892 1..1 string "Date completed cryptococcal meningitis treatment consolidation regimen" "Date client completed cryptococcal meningitis treatment consolidation regimen"
            * ^code[+] = HIV.D.DE892
            
            * HIVDDE893 1..1 string "Staging of liver disease" "Staging of liver disease in client"
            * ^code[+] = HIV.D.DE893
            
            * HIVDDE894 1..1 string "F0-4, fibrosis staging" "Fibrosis staging of liver disease"
            * ^code[+] = HIV.D.DE894
            
            * HIVDDE895 1..1 string "F4 or cirrhosis, presence of cirrhosis" "Presence of cirrhosis"
            * ^code[+] = HIV.D.DE895
            
            * HIVDDE896 1..1 string "Advanced HIV disease" "Client has Advanced HIV disease (AHD)"
            * ^code[+] = HIV.D.DE896
            
            * HIVDDE897 1..1 string "WHO functional status" "Functional status of people with advanced HIV disease"
            * ^code[+] = HIV.D.DE897
            
            * HIVDDE898 1..1 string "Working, able to perform usual work inside and outside the home" "Client is able to perform usual work inside and outside the home (working)"
            * ^code[+] = HIV.D.DE898
            
            * HIVDDE899 1..1 string "Ambulatory, able to perform activity of daily living (ADL), not able to work" "Client is able to perform activity of daily living (ADL), not able to work (ambulatory)"
            * ^code[+] = HIV.D.DE899
            
            * HIVDDE900 1..1 string "Bedridden not able to perform ADL" "Client is dedridden not able to perform ADL"
            * ^code[+] = HIV.D.DE900
            
            * HIVDDE901 1..1 string "Tailored adherence counselling for advanced HIV disease" "Client provided with tailored adherence counselling for advanced HIV disease"
            * ^code[+] = HIV.D.DE901
            
            * HIVDDE902 1..1 string "Date(s) of tracing interventions" "Date tracing interventions to support reengagement into HIV care conducted"
            * ^code[+] = HIV.D.DE902
            
            * HIVDDE903 1..1 string "Medication/drug" "Current or considered medication/drug, for the purpose of determining drug interactions"
            * ^code[+] = HIV.D.DE903
            
            * HIVDDE904 1..1 string "Rifampicin" "Rifampicin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE904
            
            * HIVDDE905 1..1 string "Halofantrine" "Halofantrine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE905
            
            * HIVDDE906 1..1 string "Lovastatin" "Lovastatin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE906
            
            * HIVDDE907 1..1 string "Simvastatin" "Simvastatin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE907
            
            * HIVDDE908 1..1 string "Hormonal contraception" "Hormonal contraception currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE908
            
            * HIVDDE909 1..1 string "Metformin" "Metformin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE909
            
            * HIVDDE910 1..1 string "Astemizole" "Astemizole currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE910
            
            * HIVDDE911 1..1 string "Terfenadine" "Terfenadine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE911
            
            * HIVDDE912 1..1 string "TDF" "TDF currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE912
            
            * HIVDDE913 1..1 string "Simeprevir" "Simeprevir currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE913
            
            * HIVDDE914 1..1 string "Ombitasvir + paritaprevir/ritonavir + dasabuvir" "Ombitasvir + paritaprevir/ritonavir + dasabuvir currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE914
            
            * HIVDDE915 1..1 string "Methadone" "Methadone currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE915
            
            * HIVDDE916 1..1 string "Buprenorphine" "Buprenorphine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE916
            
            * HIVDDE917 1..1 string "Dofetilide" "Dofetilide currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE917
            
            * HIVDDE918 1..1 string "Carbamazepine" "Carbamazepine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE918
            
            * HIVDDE919 1..1 string "Phenobarbital" "Phenobarbital currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE919
            
            * HIVDDE920 1..1 string "Phenytoin" "Phenytoin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE920
            
            * HIVDDE921 1..1 string "Polyvalent cation products containing Mg, Al, Fe, Ca and Zn" "Polyvalent cation products containing Mg, Al, Fe, Ca and Zn currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE921
            
            * HIVDDE922 1..1 string "Amodiaquine" "Amodiaquine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE922
            
            * HIVDDE923 1..1 string "Cisapride" "Cisapride currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE923
            
            * HIVDDE924 1..1 string "Ergotamine" "Ergotamine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE924
            
            * HIVDDE925 1..1 string "Dihydroergotamine" "Dihydroergotamine currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE925
            
            * HIVDDE926 1..1 string "Midazolam" "Midazolam currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE926
            
            * HIVDDE927 1..1 string "Triazolam" "Triazolam currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE927
            
            * HIVDDE928 1..1 string "Estrogen-based hormonal contraception" "Estrogen-based hormonal contraception currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE928
            
            * HIVDDE929 1..1 string "Ribavirin" "Ribavirin currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE929
            
            * HIVDDE930 1..1 string "Peginterferon alfa-2a" "Peginterferon alfa-2a currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE930
            
            * HIVDDE931 1..1 string "Other" "Other medication currently being taken by, or considered for, client"
            * ^code[+] = HIV.D.DE931
            
            * HIVDDE932 1..1 string "Other (specify)" "Other medication currently being taken by, or considered for, client (specify)"
            * ^code[+] = HIV.D.DE932
            
            * HIVDDE933 1..1 string "Medication change recommended" "A medication change is recommended for the client based upon current or considered medications"
            * ^code[+] = HIV.D.DE933
            