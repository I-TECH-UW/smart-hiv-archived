
            LogicalModel: HIV.CPrEPvisit
            Title: "HIV.C PrEP visit"
            Description: "Data elements for the HIV.C PrEP visit Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.CPrEPvisit"
            * ^status = #active
            
            * HIVCDE1 1..1 string "Reason for PrEP visit" "Client's reason for the prevention visit"
            * ^code[+] = HIV.C.DE1
            
            * HIVCDE2 1..1 string "First time counselling on PrEP" "The client is interested in discussing pre-exposure prophylaxis (PrEP) for the first time"
            * ^code[+] = HIV.C.DE2
            
            * HIVCDE3 1..1 string "Follow-up appointment for PrEP or PEP" "Client is at a follow-up or refill pre-exposure prophylaxis (PrEP) appointment"
            * ^code[+] = HIV.C.DE3
            
            * HIVCDE4 1..1 string "Restarting PrEP" "Client has previously taken pre-exposure prophylaxis (PrEP) and may like to restart taking it"
            * ^code[+] = HIV.C.DE4
            
            * HIVCDE5 1..1 string "Counselling on PEP" "Counselling on post-exposure prophylaxis (PEP)"
            * ^code[+] = HIV.C.DE5
            
            * HIVCDE6 1..1 string "Unscheduled visit for side effects" "Patient visit for management of side effects related to PrEP"
            * ^code[+] = HIV.C.DE6
            
            * HIVCDE7 1..1 string "3-month PrEP visit" "Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit"
            * ^code[+] = HIV.C.DE7
            
            * HIVCDE8 1..1 string "Contact with and (suspected) exposure to HIV" "The client had suspected or known exposure to HIV"
            * ^code[+] = HIV.C.DE8
            
            * HIVCDE9 1..1 string "Date/time of suspected exposure to HIV" "When the suspect exposure to HIV took place"
            * ^code[+] = HIV.C.DE9
            
            * HIVCDE10 1..1 string "Currently on PrEP" "The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV."
            * ^code[+] = HIV.C.DE10
            
            * HIVCDE11 1..1 string "PrEP dosing type" "Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)"
            * ^code[+] = HIV.C.DE11
            
            * HIVCDE12 1..1 string "Daily oral PrEP" "Pre-exposure prophylaxis (PrEP) is taken every day"
            * ^code[+] = HIV.C.DE12
            
            * HIVCDE13 1..1 string "Event-driven PrEP (2+1+1)" "Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1)"
            * ^code[+] = HIV.C.DE13
            
            * HIVCDE14 1..1 string "Other PrEP dosing type" "Other PrEP dosing type"
            * ^code[+] = HIV.C.DE14
            
            * HIVCDE15 1..1 string "Other PrEP dosing type (specify)" "Other PrEP dosing type (specify)"
            * ^code[+] = HIV.C.DE15
            
            * HIVCDE16 1..1 string "Used event-driven PrEP for at risk exposures over the past 3 months" "Client reports taking ED-PrEP for at risk exposures over a 3-month period"
            * ^code[+] = HIV.C.DE16
            
            * HIVCDE17 1..1 string "Current PrEP regimen" "HIV pre-exposure prophylaxis (PrEP) regimen"
            * ^code[+] = HIV.C.DE17
            
            * HIVCDE18 1..1 string "TDF + FTC" "Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
            * ^code[+] = HIV.C.DE18
            
            * HIVCDE19 1..1 string "TDF" "Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
            * ^code[+] = HIV.C.DE19
            
            * HIVCDE20 1..1 string "TDF + 3TC" "Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
            * ^code[+] = HIV.C.DE20
            
            * HIVCDE21 1..1 string "Other TDF-based regimen" "Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP)"
            * ^code[+] = HIV.C.DE21
            
            * HIVCDE22 1..1 string "Dapivirine vaginal ring (DVR)" "Dapivirine vaginal ring (DVR) for HIV prevention"
            * ^code[+] = HIV.C.DE22
            
            * HIVCDE23 1..1 string "CAB-LA" "Long-acting injectable cabotegravir"
            * ^code[+] = HIV.C.DE23
            
            * HIVCDE24 1..1 string "Experience with PrEP" "The client's experience in taking PrEP"
            * ^code[+] = HIV.C.DE24
            
            * HIVCDE25 1..1 string "First-time user" "The client has never used pre-exposure prophylaxis (PrEP) before (naive)"
            * ^code[+] = HIV.C.DE25
            
            * HIVCDE26 1..1 string "Continuing user" "The client has used PrEP before and is continuing to use PrEP"
            * ^code[+] = HIV.C.DE26
            
            * HIVCDE27 1..1 string "Restarting following a period of not taking PrEP" "The client is restarting PrEP following a period of not taking PrEP"
            * ^code[+] = HIV.C.DE27
            
            * HIVCDE28 1..1 string "PrEP start date" "The date on which the client started or restarted pre-exposure prophylaxis (PrEP)"
            * ^code[+] = HIV.C.DE28
            
            * HIVCDE29 1..1 string "Stopped PrEP" "Client stopped taking pre-exposure prophylaxis (PrEP)"
            * ^code[+] = HIV.C.DE29
            
            * HIVCDE30 1..1 string "Date PrEP stopped" "Date client stopped taking pre-exposure prophylaxis (PrEP)"
            * ^code[+] = HIV.C.DE30
            
            * HIVCDE31 1..1 string "PEP history" "The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention"
            * ^code[+] = HIV.C.DE31
            
            * HIVCDE32 1..1 string "First-time user" "The client has never used post-exposure prophylaxis (PEP) before"
            * ^code[+] = HIV.C.DE32
            
            * HIVCDE33 1..1 string "Repeat user" "The client has used post-exposure prophylaxis (PEP) before"
            * ^code[+] = HIV.C.DE33
            
            * HIVCDE34 1..1 string "Date(s) of past PEP use" "Dates when the client previously used post-exposure prophylaxis (PEP)"
            * ^code[+] = HIV.C.DE34
            
            * HIVCDE35 1..1 string "Date client completes PEP course" "Date client completes PEP course"
            * ^code[+] = HIV.C.DE35
            
            * HIVCDE36 1..1 string "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
            * ^code[+] = HIV.C.DE36
            
            * HIVCDE37 1..1 string "No condom use during sex with more than one partner in the past 6 months" "Recent vaginal or anal sexual intercourse without a condom with more than one partner"
            * ^code[+] = HIV.C.DE37
            
            * HIVCDE38 1..1 string "STI in the past 6 months" "A recent history (in the last 6 months) of a sexually transmitted infection (STI ) by laboratory testing, self-report or syndromic STI treatment"
            * ^code[+] = HIV.C.DE38
            
            * HIVCDE39 1..1 string "A sexual partner in the past 6 months had one or more HIV risk factors" "A recent sex partner of the client had HIV risk factors"
            * ^code[+] = HIV.C.DE39
            
            * HIVCDE40 1..1 string "PrEP requested by client" "Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV"
            * ^code[+] = HIV.C.DE40
            
            * HIVCDE41 1..1 string "Pregnancy intention in serodiscordant partnerships" "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)"
            * ^code[+] = HIV.C.DE41
            
            * HIVCDE42 1..1 string "Yes, I want to become pregnant" "Client intends to become pregnant"
            * ^code[+] = HIV.C.DE42
            
            * HIVCDE43 1..1 string "I'm OK either way" "Client is not intending to become pregnant, but would not be adverse to becoming pregnant"
            * ^code[+] = HIV.C.DE43
            
            * HIVCDE44 1..1 string "No, I don't want to become pregnant" "Client does not intend to become pregnant"
            * ^code[+] = HIV.C.DE44
            
            * HIVCDE45 1..1 string "Unsure" "Client is unsure or undecided about her pregnancy intentions"
            * ^code[+] = HIV.C.DE45
            
            * HIVCDE46 1..1 string "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection"
            * ^code[+] = HIV.C.DE46
            
            * HIVCDE47 1..1 string "Fever" "Client's symptoms include a fever"
            * ^code[+] = HIV.C.DE47
            
            * HIVCDE48 1..1 string "Sore throat" "Client's symptoms include a sore throat"
            * ^code[+] = HIV.C.DE48
            
            * HIVCDE49 1..1 string "Aches" "Client's symptoms include aches"
            * ^code[+] = HIV.C.DE49
            
            * HIVCDE50 1..1 string "Pains" "Client's symptoms include pains"
            * ^code[+] = HIV.C.DE50
            
            * HIVCDE51 1..1 string "Swollen glands" "Client's symptoms include swollen glands"
            * ^code[+] = HIV.C.DE51
            
            * HIVCDE52 1..1 string "Mouth sores" "Client's symptoms include a mouth sores"
            * ^code[+] = HIV.C.DE52
            
            * HIVCDE53 1..1 string "Headaches" "Client's symptoms include a headaches"
            * ^code[+] = HIV.C.DE53
            
            * HIVCDE54 1..1 string "Rash" "Client's symptoms include a rash"
            * ^code[+] = HIV.C.DE54
            
            * HIVCDE55 1..1 string "Sex partner's HIV treatment status" "Treatment adherence of client's sex partner for partners that are HIV-positive"
            * ^code[+] = HIV.C.DE55
            
            * HIVCDE56 1..1 string "Not on ART" "Sex partner is HIV-positive and not on ART"
            * ^code[+] = HIV.C.DE56
            
            * HIVCDE57 1..1 string "On ART less than 6 months" "Sex partner is HIV-positive and is on ART less than 6 months. ART may take up to 6 months to suppress viral load. In studies of serodiscordant couples, pre-exposure prophylaxis (PrEP) has provided a useful bridge to full viral suppression by the partner during that time."
            * ^code[+] = HIV.C.DE57
            
            * HIVCDE58 1..1 string "Partner has suspected low adherence to ART" "Sex partner is HIV-positive and is suspected to have low adherence to ART. There have been gaps in the partner's treatment adherence or the couple is not communicating openly about treatment adherence and viral load test results."
            * ^code[+] = HIV.C.DE58
            
            * HIVCDE59 1..1 string "Partner is not virally suppressed" "Sex partner is HIV-positive and not virally suppressed"
            * ^code[+] = HIV.C.DE59
            
            * HIVCDE60 1..1 string "Partner is virally suppressed and has been on ART for 6 months or more" "Sex partner is HIV-positive and virally suppressed with 6 months or more on ART"
            * ^code[+] = HIV.C.DE60
            
            * HIVCDE61 1..1 string "Suitable for PrEP" "The client is suitable for PrEP"
            * ^code[+] = HIV.C.DE61
            
            * HIVCDE62 1..1 string "Offered PrEP" "After being evaluated as suitable for PrEP, the client was offered PrEP"
            * ^code[+] = HIV.C.DE62
            
            * HIVCDE63 1..1 string "Screenings and diagnostics for PrEP users" "Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered"
            * ^code[+] = HIV.C.DE63
            
            * HIVCDE64 1..1 string "Serum creatinine test" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)"
            * ^code[+] = HIV.C.DE64
            
            * HIVCDE65 1..1 string "Hepatitis B test" "Hepatitis B test recommended for client"
            * ^code[+] = HIV.C.DE65
            
            * HIVCDE66 1..1 string "Hepatitis C test" "Hepatitis C test recommended for client"
            * ^code[+] = HIV.C.DE66
            
            * HIVCDE67 1..1 string "Syphilis test" "Syphilis test recommended for client"
            * ^code[+] = HIV.C.DE67
            
            * HIVCDE68 1..1 string "Other screening for STIs" "Other STI screening recommended for client"
            * ^code[+] = HIV.C.DE68
            
            * HIVCDE69 1..1 string "Pregnancy testing" "Pregnancy testing for client"
            * ^code[+] = HIV.C.DE69
            
            * HIVCDE70 1..1 string "Review vaccination history" "Review vaccination history recommended for client"
            * ^code[+] = HIV.C.DE70
            
            * HIVCDE71 1..1 string "Serum creatinine test date" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)"
            * ^code[+] = HIV.C.DE71
            
            * HIVCDE72 1..1 string "Serum creatinine test result" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)."
            * ^code[+] = HIV.C.DE72
            
            * HIVCDE73 1..1 string "Date medications dispensed" "Date the client was dispensed medications"
            * ^code[+] = HIV.C.DE73
            
            * HIVCDE74 1..1 string "Date medications prescribed" "Date the client was prescribed medications"
            * ^code[+] = HIV.C.DE74
            
            * HIVCDE75 1..1 string "Medications prescribed" "Medications the client was prescribed"
            * ^code[+] = HIV.C.DE75
            
            * HIVCDE76 1..1 string "PrEP for HIV prevention" "Client was prescribed pre-exposure prophylaxis (PrEP) for HIV prevention"
            * ^code[+] = HIV.C.DE76
            
            * HIVCDE77 1..1 string "PEP for HIV prevention" "Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention"
            * ^code[+] = HIV.C.DE77
            
            * HIVCDE78 1..1 string "Other" "Client was prescribed other medications"
            * ^code[+] = HIV.C.DE78
            
            * HIVCDE79 1..1 string "Other (specify)" "Client was prescribed other medications (specify)"
            * ^code[+] = HIV.C.DE79
            
            * HIVCDE80 1..1 string "PrEP product prescribed" "PrEP product that the client was prescribed"
            * ^code[+] = HIV.C.DE80
            
            * HIVCDE81 1..1 string "Oral PrEP" "Client was prescribed oral PrEP"
            * ^code[+] = HIV.C.DE81
            
            * HIVCDE82 1..1 string "Dapivirine vaginal ring (DVR)" "Client was prescribed dapivirine vaginal ring (DVR)"
            * ^code[+] = HIV.C.DE82
            
            * HIVCDE83 1..1 string "CAB-LA" "Client was prescribed long-acting cabotegravir (CAB-LA)"
            * ^code[+] = HIV.C.DE83
            
            * HIVCDE84 1..1 string "Other" "Client was prescribed other PrEP product"
            * ^code[+] = HIV.C.DE84
            
            * HIVCDE85 1..1 string "Other (specify)" "Client was prescribed other PrEP product (specify)"
            * ^code[+] = HIV.C.DE85
            
            Invariant:    HIVCDE86-inv
            Description:  "Date client was prescribed PrEP, including initial prescription and repeats"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE86 1..1 string "Date PrEP prescribed" "Date client was prescribed PrEP, including initial prescription and repeats"
            * ^code[+] = HIV.C.DE86
            
            Invariant:    HIVCDE87-inv
            Description:  "Date client was dispensed PrEP"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE87 1..1 string "Date PrEP dispensed" "Date client was dispensed PrEP"
            * ^code[+] = HIV.C.DE87
            
            * HIVCDE88 1..1 string "Volume of PrEP product prescribed/dispensed" "Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)"
            * ^code[+] = HIV.C.DE88
            
            Invariant:    HIVCDE89-inv
            Description:  "Date the client was prescribed PEP"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE89 1..1 string "Date PEP prescribed" "Date the client was prescribed PEP"
            * ^code[+] = HIV.C.DE89
            
            Invariant:    HIVCDE90-inv
            Description:  "Date client completes PEP course"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE90 1..1 string "Date PEP course completion" "Date client completes PEP course"
            * ^code[+] = HIV.C.DE90
            
            * HIVCDE91 1..1 string "Preferred PEP backbone regimen" "Preferred backbone regimen for PEP"
            * ^code[+] = HIV.C.DE91
            
            * HIVCDE92 1..1 string "TDF + 3TC" "Preferred backbone containing tenofovir disoproxil fumarate and lamivudine"
            * ^code[+] = HIV.C.DE92
            
            * HIVCDE93 1..1 string "TDF + FTC" "Preferred backbone containing tenofovir disoproxil fumarate and emtricitabine"
            * ^code[+] = HIV.C.DE93
            
            * HIVCDE94 1..1 string "AZT + 3TC" "Preferred backbone containing zidovudine and lamivudine"
            * ^code[+] = HIV.C.DE94
            
            * HIVCDE95 1..1 string "Alternative PEP backbone regimen" "Alternative backbone regimen for PEP"
            * ^code[+] = HIV.C.DE95
            
            * HIVCDE96 1..1 string "ABC + 3TC" "Alternative backbone containing abacavir and lamivudine"
            * ^code[+] = HIV.C.DE96
            
            * HIVCDE97 1..1 string "TDF + 3TC" "Alternative backbone containing tenofovir disoproxil fumarate and lamivudine"
            * ^code[+] = HIV.C.DE97
            
            * HIVCDE98 1..1 string "TDF + FTC" "Alternative backbone containing tenofovir disoproxil fumarate and emtricitabine"
            * ^code[+] = HIV.C.DE98
            
            * HIVCDE99 1..1 string "Preferred third PEP drug" "Preferred third drug for PEP"
            * ^code[+] = HIV.C.DE99
            
            * HIVCDE100 1..1 string "DTG" "Preferred third drug of dolutegravir"
            * ^code[+] = HIV.C.DE100
            
            * HIVCDE101 1..1 string "Alternative third PEP drug" "Alternative third drug for PEP"
            * ^code[+] = HIV.C.DE101
            
            * HIVCDE102 1..1 string "ATV/r" "Alternative third drug of atazanavir/ritonavir (ATV/r)"
            * ^code[+] = HIV.C.DE102
            
            * HIVCDE103 1..1 string "DRV/r" "Alternative third drug of darunavir/ritonavir (DRV/r)"
            * ^code[+] = HIV.C.DE103
            
            * HIVCDE104 1..1 string "LPV/r" "Alternative third drug of lopinavir/ritonavir (LPV/r)"
            * ^code[+] = HIV.C.DE104
            
            * HIVCDE105 1..1 string "RAL" "Alternative third drug of raltegravir (RAL)"
            * ^code[+] = HIV.C.DE105
            
            * HIVCDE106 1..1 string "Estimated creatinine clearance" "Estimated creatinine clearance of the client returned from lab in mL/min"
            * ^code[+] = HIV.C.DE106
            
            * HIVCDE107 1..1 string "Sex factor for estimating creatinine clearance" "Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used."
            * ^code[+] = HIV.C.DE107
            
            Invariant:    HIVCDE108-inv
            Description:  "Male client"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE108 1..1 string "Male" "Male client"
            * ^code[+] = HIV.C.DE108
            
            Invariant:    HIVCDE109-inv
            Description:  "Female client"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVCDE109 1..1 string "Female" "Female client"
            * ^code[+] = HIV.C.DE109
            
            * HIVCDE110 1..1 string "Estimated creatinine clearance (Cockcroft–Gault equation)" "If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight."
            * ^code[+] = HIV.C.DE110
            
            * HIVCDE111 1..1 string "Date of sample collection" "Date when the specimen was collected"
            * ^code[+] = HIV.C.DE111
            
            * HIVCDE112 1..1 string "Contraindications to PrEP usage" "Listing of contraindications to pre-exposure prophylaxis (PrEP)"
            * ^code[+] = HIV.C.DE112
            
            * HIVCDE113 1..1 string "Tenofovir disoproxil fumarate (TDF) allergy or contraindication" "Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)"
            * ^code[+] = HIV.C.DE113
            
            * HIVCDE114 1..1 string "HIV-positive" "Client is HIV-positive"
            * ^code[+] = HIV.C.DE114
            
            * HIVCDE115 1..1 string "Low estimated creatinine clearance" "Estimated creatinine clearance of less than 60 ml/min (if known)"
            * ^code[+] = HIV.C.DE115
            
            * HIVCDE116 1..1 string "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection"
            * ^code[+] = HIV.C.DE116
            
            * HIVCDE117 1..1 string "Probable recent exposure to HIV" "When the client is reported to have had probable recent exposure to HIV"
            * ^code[+] = HIV.C.DE117
            
            * HIVCDE118 1..1 string "Other allergy or contraindication to a medicine in the PrEP regimen" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen"
            * ^code[+] = HIV.C.DE118
            
            * HIVCDE119 1..1 string "Other allergy or contraindication to a medicine in the PrEP regimen (specify)" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)"
            * ^code[+] = HIV.C.DE119
            
            * HIVCDE120 1..1 string "Prescribed PrEP at initial visit" "Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit"
            * ^code[+] = HIV.C.DE120
            
            * HIVCDE121 1..1 string "Number of days prescribed" "Days of medication client has been prescribed"
            * ^code[+] = HIV.C.DE121
            
            * HIVCDE122 1..1 string "PrEP regimen prescribed" "HIV pre-exposure prophylaxis (PrEP) regimen prescribed"
            * ^code[+] = HIV.C.DE122
            
            * HIVCDE123 1..1 string "Adherence counselling provided" "Whether adherence counselling was provided"
            * ^code[+] = HIV.C.DE123
            
            * HIVCDE124 1..1 string "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply, or any other reason"
            * ^code[+] = HIV.C.DE124
            
            * HIVCDE125 1..1 string "Type of follow-up appointment" "Type of follow-up appointment for testing services"
            * ^code[+] = HIV.C.DE125
            
            * HIVCDE126 1..1 string "Retesting for HIV" "Retesting follow-up appointment"
            * ^code[+] = HIV.C.DE126
            
            * HIVCDE127 1..1 string "Follow-up appointment for PrEP" "Retesting follow-up appointment"
            * ^code[+] = HIV.C.DE127
            
            * HIVCDE128 1..1 string "Other" "Other reason for the follow-up appointment"
            * ^code[+] = HIV.C.DE128
            
            * HIVCDE129 1..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)"
            * ^code[+] = HIV.C.DE129
            
            * HIVCDE130 1..1 string "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis"
            * ^code[+] = HIV.C.DE130
            
            * HIVCDE131 1..1 string "Prevention services offered and referrals" "Offer or refer to prevention services"
            * ^code[+] = HIV.C.DE131
            
            * HIVCDE132 1..1 string "Male and female condoms and condom-compatible lubricants offered" "Offer male and female condoms and condom-compatible lubricants"
            * ^code[+] = HIV.C.DE132
            
            * HIVCDE133 1..1 string "Voluntary medical male circumcision (VMMC) referral" "Offer referral for VMMC services"
            * ^code[+] = HIV.C.DE133
            
            * HIVCDE134 1..1 string "Harm reduction for people who inject drugs" "Offer or refer to harm reduction for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management) services"
            * ^code[+] = HIV.C.DE134
            
            * HIVCDE135 1..1 string "Behavioural interventions to support risk reduction" "Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
            * ^code[+] = HIV.C.DE135
            
            * HIVCDE136 1..1 string "Date provided condoms" "Date client was provided with condoms"
            * ^code[+] = HIV.C.DE136
            
            * HIVCDE137 1..1 string "Condoms distributed" "Number of condoms given to the client, if any were distributed"
            * ^code[+] = HIV.C.DE137
            
            * HIVCDE138 1..1 string "Condom type" "Type of condom provided to client"
            * ^code[+] = HIV.C.DE138
            
            * HIVCDE139 1..1 string "Male condom" "Male condoms were provided to the client"
            * ^code[+] = HIV.C.DE139
            
            * HIVCDE140 1..1 string "Female condom" "Female condoms were provided to the client"
            * ^code[+] = HIV.C.DE140
            
            * HIVCDE141 1..1 string "HIV self-test kits accepted" "Whether any HIV self-test kits were given to the client"
            * ^code[+] = HIV.C.DE141
            
            * HIVCDE142 1..1 string "Number of HIV self-test kits distributed" "Number of HIV self-test kits distributed to the client"
            * ^code[+] = HIV.C.DE142
            
            * HIVCDE143 1..1 string "HIV self-test distributed for use by" "Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)"
            * ^code[+] = HIV.C.DE143
            
            * HIVCDE144 1..1 string "Self" "Client plans to use the self-test kit"
            * ^code[+] = HIV.C.DE144
            
            * HIVCDE145 1..1 string "Family member" "Client plans to give the self-test kit to a family member to use"
            * ^code[+] = HIV.C.DE145
            
            * HIVCDE146 1..1 string "Drug-injecting partner" "Client plans to give the self-test kit to a drug-injecting partner"
            * ^code[+] = HIV.C.DE146
            
            * HIVCDE147 1..1 string "Sexual partner" "Client plans to give the self-test kit to a sexual partner"
            * ^code[+] = HIV.C.DE147
            
            * HIVCDE148 1..1 string "Social contact" "Client plans to give the self-test kit to a social contact"
            * ^code[+] = HIV.C.DE148
            
            * HIVCDE149 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
            * ^code[+] = HIV.C.DE149
            
            * HIVCDE150 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
            * ^code[+] = HIV.C.DE150
            
            * HIVCDE151 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
            * ^code[+] = HIV.C.DE151
            
            * HIVCDE152 1..1 string "Prevent mother-to-child transmission" "Offer services (counselling) to help prevent of mother-to-child transmission"
            * ^code[+] = HIV.C.DE152
            
            * HIVCDE153 1..1 string "Cervical cancer screening and treatment" "Offer cervical cancer screening and treatment services"
            * ^code[+] = HIV.C.DE153
            
            * HIVCDE154 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer anal cancer screening (for men who have sex with men) services"
            * ^code[+] = HIV.C.DE154
            
            * HIVCDE155 1..1 string "STI testing and treatment" "Offer STI testing and treatment services"
            * ^code[+] = HIV.C.DE155
            
            * HIVCDE156 1..1 string "HIV testing for partners and biological children" "Offer testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate"
            * ^code[+] = HIV.C.DE156
            
            * HIVCDE157 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
            * ^code[+] = HIV.C.DE157
            
            * HIVCDE158 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
            * ^code[+] = HIV.C.DE158
            
            * HIVCDE159 1..1 string "Hepatitis B virus (HBV) and hepatitis C virus (HCV) testing and treatment" "Offer or refer for HBV testing and vaccination and HCV testing and treatment"
            * ^code[+] = HIV.C.DE159
            
            * HIVCDE160 1..1 string "Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
            * ^code[+] = HIV.C.DE160
            
            * HIVCDE161 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for TB case finding and linkage to TB treatment"
            * ^code[+] = HIV.C.DE161
            
            * HIVCDE162 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
            * ^code[+] = HIV.C.DE162
            
            * HIVCDE163 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
            * ^code[+] = HIV.C.DE163
            
            * HIVCDE164 1..1 string "Other support services" "Offer or refer for other support services"
            * ^code[+] = HIV.C.DE164
            
            * HIVCDE165 1..1 string "Mental health services" "Offer or refer for mental health services"
            * ^code[+] = HIV.C.DE165
            
            * HIVCDE166 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
            * ^code[+] = HIV.C.DE166
            
            * HIVCDE167 1..1 string "Support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
            * ^code[+] = HIV.C.DE167
            
            * HIVCDE168 1..1 string "Legal and social services" "Offer or refer for legal and social services"
            * ^code[+] = HIV.C.DE168
            
            * HIVCDE169 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
            * ^code[+] = HIV.C.DE169
            