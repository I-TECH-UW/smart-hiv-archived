
            LogicalModel: HIV.E-FPMTCT
            Title: "HIV.E-F PMTCT"
            Description: "Data elements for the HIV.E-F PMTCT Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.E-FPMTCT"
            * ^status = #active
            
            Invariant:    HIVEDE1-inv
            Description:  "Pregnant woman's first or given name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE1 1..1 string "Pregnant woman's first name" "Pregnant woman's first or given name"
            * ^code[+] = HIV.E.DE1
            
            Invariant:    HIVEDE2-inv
            Description:  "Pregnant woman's family name or last name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE2 1..1 string "Pregnant woman's surname" "Pregnant woman's family name or last name"
            * ^code[+] = HIV.E.DE2
            
            Invariant:    HIVEDE3-inv
            Description:  "Unique identifier generated for new clients or a universal ID, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE3 1..1 string "Pregnant woman's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
            * ^code[+] = HIV.E.DE3
            
            Invariant:    HIVEDE4-inv
            Description:  "Identification number assigned to woman at first visit to the ANC based on national system"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE4 1..1 string "Antenatal care number" "Identification number assigned to woman at first visit to the ANC based on national system"
            * ^code[+] = HIV.E.DE4
            
            Invariant:    HIVEDE5-inv
            Description:  "Gestational age in weeks and/or days depending on the source of gestational age"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE5 1..1 string "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
            * ^code[+] = HIV.E.DE5
            
            * HIVEDE6 1..1 string "Source of gestational age" "Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from."
            * ^code[+] = HIV.E.DE6
            
            * HIVEDE7 1..1 string "Last menstrual period (LMP)" "Gestational age (GA) calculated from LMP"
            * ^code[+] = HIV.E.DE7
            
            * HIVEDE8 1..1 string "Ultrasound" "Woman's gestational age today calculated field using ultrasound GA and ultrasound date"
            * ^code[+] = HIV.E.DE8
            
            * HIVEDE9 1..1 string "Symphysis fundal height (SFH) or abdominal palpation" "If LMP is unknown and either ultrasound wasn't done or it wasn't done early enough, then show the option for health worker to enter GA in weeks based on Symphysis Fundal Height (SFH) or abdominal palpation."
            * ^code[+] = HIV.E.DE9
            
            * HIVEDE10 1..1 string "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
            * ^code[+] = HIV.E.DE10
            
            Invariant:    HIVEDE11-inv
            Description:  "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida."
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE11 1..1 string "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida."
            * ^code[+] = HIV.E.DE11
            
            * HIVEDE12 1..1 string "Number of previous pregnancies" "This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations."
            * ^code[+] = HIV.E.DE12
            
            Invariant:    HIVEDE13-inv
            Description:  "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE13 1..1 string "Number of miscarriages and/or abortions" "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months"
            * ^code[+] = HIV.E.DE13
            
            Invariant:    HIVEDE14-inv
            Description:  "Total number of live births after 22 weeks"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE14 1..1 string "Number of live births" "Total number of live births after 22 weeks"
            * ^code[+] = HIV.E.DE14
            
            Invariant:    HIVEDE15-inv
            Description:  "Total number of caesarean sections"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE15 1..1 string "Number of caesarian sections" "Total number of caesarean sections"
            * ^code[+] = HIV.E.DE15
            
            Invariant:    HIVEDE16-inv
            Description:  "Total number of stillbirths after 22 weeks"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE16 1..1 string "Number of stillbirths" "Total number of stillbirths after 22 weeks"
            * ^code[+] = HIV.E.DE16
            
            * HIVEDE17 1..1 string "Past pregnancy complications" "Whether the woman has had any complications or problems in any previous pregnancy"
            * ^code[+] = HIV.E.DE17
            
            * HIVEDE18 1..1 string "No past pregnancy complications" "No known past pregnancy problems"
            * ^code[+] = HIV.E.DE18
            
            * HIVEDE19 1..1 string "Does not know of any past pregnancy complications" "Don't know if there were any problems during past pregnancies"
            * ^code[+] = HIV.E.DE19
            
            * HIVEDE20 1..1 string "Pre-eclampsia" "A condition specific to pregnancy, arising after the 20th week of gestation, characterized by hypertension and proteinuria. Oedema may also be present, but is no longer considered a cardinal sign because it is present to some extent in most pregnancies. If not controlled, pre-eclampsia will lead to eclampsia which is characterized by fits, followed by coma, and has a high mortality rate."
            * ^code[+] = HIV.E.DE20
            
            * HIVEDE21 1..1 string "Eclampsia" "A condition peculiar to pregnancy or a newly delivered woman, characterized by fits followed coma. The woman usually has hypertension and proteinuria. The fits may occur in the antepartum, intrapartum or early postpartum periods. "
            * ^code[+] = HIV.E.DE21
            
            * HIVEDE22 1..1 string "Alcohol use" "Alcohol intake"
            * ^code[+] = HIV.E.DE22
            
            * HIVEDE23 1..1 string "Baby died within 24 hours of birth" "The woman's baby died within 24 hours of childbirth "
            * ^code[+] = HIV.E.DE23
            
            * HIVEDE24 1..1 string "Prolonged labour" "The woman's experienced prolonged labour"
            * ^code[+] = HIV.E.DE24
            
            * HIVEDE25 1..1 string "Convulsions" "Woman had convulsions during her past pregnancy"
            * ^code[+] = HIV.E.DE25
            
            * HIVEDE26 1..1 string "Forceps" "Woman required forceps delivery"
            * ^code[+] = HIV.E.DE26
            
            * HIVEDE27 1..1 string "Gestational diabetes mellitus" "Hyperglycaemia first detected at any time during pregnancy"
            * ^code[+] = HIV.E.DE27
            
            * HIVEDE28 1..1 string "Heavy bleeding (during or after delivery)" "Woman was bleeding heavily during or after giving birth during previous pregnancy/pregnancies"
            * ^code[+] = HIV.E.DE28
            
            * HIVEDE29 1..1 string "Macrosomia" "Fetus large for gestational age"
            * ^code[+] = HIV.E.DE29
            
            * HIVEDE30 1..1 string "Perineal tear (3rd or 4th degree)" "Woman experienced 3rd or 4th degree perineal tear"
            * ^code[+] = HIV.E.DE30
            
            * HIVEDE31 1..1 string "Substance use" "Illicit drug use (e.g. cannabis, amphetamines, prescription stimulants, opioids, opiates, ecstasy, cocaine)"
            * ^code[+] = HIV.E.DE31
            
            * HIVEDE32 1..1 string "Tobacco use" "Use of tobacco products, in any form"
            * ^code[+] = HIV.E.DE32
            
            * HIVEDE33 1..1 string "Vacuum delivery" "Woman required vacuum delivery"
            * ^code[+] = HIV.E.DE33
            
            * HIVEDE34 1..1 string "Other past pregnancy problems" "Woman experienced other past pregnancy problems not described above"
            * ^code[+] = HIV.E.DE34
            
            * HIVEDE35 1..1 string "Other past pregnancy problems (specify)" "Woman experienced other past pregnancy problems not described above (specify)"
            * ^code[+] = HIV.E.DE35
            
            * HIVEDE36 1..1 string "Parity" "Total number of live and stillbirths (calculated)"
            * ^code[+] = HIV.E.DE36
            
            * HIVEDE37 1..1 string "Pregnancy in HIV-infected woman" "Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV"
            * ^code[+] = HIV.E.DE37
            
            Invariant:    HIVEDE38-inv
            Description:  "Earliest date when a new pregnancy of an HIV-positive woman is recorded"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE38 1..1 string "Date new pregnancy of HIV-positive woman identified" "Earliest date when a new pregnancy of an HIV-positive woman is recorded"
            * ^code[+] = HIV.E.DE38
            
            * HIVEDE39 1..1 string "ANC contact during pregnancy" "Whether the mother had at least one ANC contact (visit)"
            * ^code[+] = HIV.E.DE39
            
            Invariant:    HIVEDE40-inv
            Description:  "Date of the pregnant woman's first ANC visit"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE40 1..1 string "Date of first ANC visit" "Date of the pregnant woman's first ANC visit"
            * ^code[+] = HIV.E.DE40
            
            Invariant:    HIVEDE41-inv
            Description:  "When the pregnant woman or mother initiated ART, for women living with HIV."
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE41 1..1 string "Timing of ART initiation" "When the pregnant woman or mother initiated ART, for women living with HIV."
            * ^code[+] = HIV.E.DE41
            
            * HIVEDE42 1..1 string "Already on ART at first antenatal care visit" "The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit"
            * ^code[+] = HIV.E.DE42
            
            * HIVEDE43 1..1 string "Newly on ART during pregnancy" "The pregnant woman started ART during her pregnancy"
            * ^code[+] = HIV.E.DE43
            
            * HIVEDE44 1..1 string "Newly on ART during labour and delivery" "The woman started ART during labour and delivery"
            * ^code[+] = HIV.E.DE44
            
            * HIVEDE45 1..1 string "Maternal use of recommended ART regimen" "Whether the mother is taking a recommended ART regimen"
            * ^code[+] = HIV.E.DE45
            
            Invariant:    HIVEDE46-inv
            Description:  "Date on which the woman delivered"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE46 1..1 string "Delivery date" "Date on which the woman delivered"
            * ^code[+] = HIV.E.DE46
            
            * HIVEDE47 1..1 string "Pregnancy outcome" "Outcome of current pregnancy"
            * ^code[+] = HIV.E.DE47
            
            * HIVEDE48 1..1 string "Live birth" "Outcome of pregnancy was a live birth"
            * ^code[+] = HIV.E.DE48
            
            * HIVEDE49 1..1 string "Early fetal loss/miscarriage" "Outcome of pregnancy was early fetal loss/miscarriage"
            * ^code[+] = HIV.E.DE49
            
            * HIVEDE50 1..1 string "Induced abortion" "Outcome of pregnancy was induced abortion"
            * ^code[+] = HIV.E.DE50
            
            * HIVEDE51 1..1 string "Stillbirth" "Outcome of pregnancy was stillbirth"
            * ^code[+] = HIV.E.DE51
            
            * HIVEDE52 1..1 string "Delivery mode" "Mode of delivery for current pregnancy"
            * ^code[+] = HIV.E.DE52
            
            * HIVEDE53 1..1 string "Spontaneous vaginal delivery" "Mode of delivery for current pregnancy spontaneous vaginal delivery (SVD)"
            * ^code[+] = HIV.E.DE53
            
            * HIVEDE54 1..1 string "Assisted vaginal delivery" "Mode of delivery for current pregnancy was assisted vaginal delivery"
            * ^code[+] = HIV.E.DE54
            
            * HIVEDE55 1..1 string "Caesarian section (C/S, operative delivery)" "Mode of delivery for current pregnancy was caesarian section (C/S; operative delivery)"
            * ^code[+] = HIV.E.DE55
            
            * HIVEDE56 1..1 string "Indications for caesarian section (C/S)" "Indications for caesarian section"
            * ^code[+] = HIV.E.DE56
            
            * HIVEDE57 1..1 string "Obstetric complications" "Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn"
            * ^code[+] = HIV.E.DE57
            
            * HIVEDE58 1..1 string "Live birth" "The woman had a live birth"
            * ^code[+] = HIV.E.DE58
            
            * HIVEDE59 1..1 string "Live birth to an HIV-positive woman" "A woman living with HIV had a live birth"
            * ^code[+] = HIV.E.DE59
            
            * HIVEDE60 1..1 string "Gestational age at birth" "Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)"
            * ^code[+] = HIV.E.DE60
            
            * HIVEDE61 1..1 string "Small for gestational age (SGA)" "Whether the infant was small for gestational age (SGA) at birth (<10th percentile)"
            * ^code[+] = HIV.E.DE61
            
            * HIVEDE62 1..1 string "Preterm birth status" "The woman gave birth when the gestational age is less than 37 weeks"
            * ^code[+] = HIV.E.DE62
            
            * HIVEDE63 1..1 string "Not preterm" "The birth was not preterm"
            * ^code[+] = HIV.E.DE63
            
            * HIVEDE64 1..1 string "Preterm (<37 weeks gestation)" "Gestational age at birth was <37 weeks"
            * ^code[+] = HIV.E.DE64
            
            * HIVEDE65 1..1 string "Very preterm (<32 weeks gestation)" "Gestational age at birth was <32 weeks"
            * ^code[+] = HIV.E.DE65
            
            * HIVEDE66 1..1 string "Maternal ART start date" "The date on which the infant was started or restarted on ART"
            * ^code[+] = HIV.E.DE66
            
            * HIVEDE67 1..1 string "Place of delivery" "The type of place where the woman delivered"
            * ^code[+] = HIV.E.DE67
            
            * HIVEDE68 1..1 string "Health facility" "The woman delivered at a health facility"
            * ^code[+] = HIV.E.DE68
            
            * HIVEDE69 1..1 string "Home" "The woman delivered at home"
            * ^code[+] = HIV.E.DE69
            
            * HIVEDE70 1..1 string "Other" "The woman delivered at another location that is not at home or at a health facility"
            * ^code[+] = HIV.E.DE70
            
            * HIVEDE71 1..1 string "Other (specify)" "The woman delivered at another location that is not at home or at a health facility (specify)"
            * ^code[+] = HIV.E.DE71
            
            * HIVEDE72 1..1 string "Delivery facility" "Facility where the infant or child was born"
            * ^code[+] = HIV.E.DE72
            
            Invariant:    HIVEDE73-inv
            Description:  "Date of the miscarriage/abortion"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE73 1..1 string "Date of miscarriage or abortion" "Date of the miscarriage/abortion"
            * ^code[+] = HIV.E.DE73
            
            Invariant:    HIVEDE74-inv
            Description:  "Date that the woman died"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE74 1..1 string "Date of death of mother" "Date that the woman died"
            * ^code[+] = HIV.E.DE74
            
            * HIVEDE75 1..1 string "Cause of death of mother" "The woman's cause of death"
            * ^code[+] = HIV.E.DE75
            
            Invariant:    HIVEDE76-inv
            Description:  "Infant's first or given name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE76 1..1 string "Infant's first name" "Infant's first or given name"
            * ^code[+] = HIV.E.DE76
            
            Invariant:    HIVEDE77-inv
            Description:  "Infant's family name or last name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE77 1..1 string "Infant's surname" "Infant's family name or last name"
            * ^code[+] = HIV.E.DE77
            
            Invariant:    HIVEDE78-inv
            Description:  "Unique identifier generated for new clients or a universal ID, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE78 1..1 string "Infant's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
            * ^code[+] = HIV.E.DE78
            
            Invariant:    HIVEDE79-inv
            Description:  "Biological mother's first or given name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE79 1..1 string "Mother's first name" "Biological mother's first or given name"
            * ^code[+] = HIV.E.DE79
            
            Invariant:    HIVEDE80-inv
            Description:  "Biological mother's family name or last name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE80 1..1 string "Mother's surname" "Biological mother's family name or last name"
            * ^code[+] = HIV.E.DE80
            
            Invariant:    HIVEDE81-inv
            Description:  "Unique identifier generated for new clients or a universal ID, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE81 1..1 string "Mother's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
            * ^code[+] = HIV.E.DE81
            
            Invariant:    HIVEDE82-inv
            Description:  "Caregiver's first or given name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE82 1..1 string "Caregiver's first name" "Caregiver's first or given name"
            * ^code[+] = HIV.E.DE82
            
            Invariant:    HIVEDE83-inv
            Description:  "Caregiver's family name or last name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE83 1..1 string "Caregiver's surname" "Caregiver's family name or last name"
            * ^code[+] = HIV.E.DE83
            
            Invariant:    HIVEDE84-inv
            Description:  "Unique identifier generated for new clients or a universal ID, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE84 1..1 string "Caregiver's unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country"
            * ^code[+] = HIV.E.DE84
            
            Invariant:    HIVEDE85-inv
            Description:  "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE85 1..1 string "ANC contact date" "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')"
            * ^code[+] = HIV.E.DE85
            
            * HIVEDE86 1..1 string "Referral" "If infant was referred for care"
            * ^code[+] = HIV.E.DE86
            
            Invariant:    HIVEDE87-inv
            Description:  "The infant's date of birth (DOB) if known"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE87 1..1 string "Infant date of birth" "The infant's date of birth (DOB) if known"
            * ^code[+] = HIV.E.DE87
            
            Invariant:    HIVEDE88-inv
            Description:  "Is the client's DOB unknown?"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE88 1..1 string "Date of birth of infant unknown" "Is the client's DOB unknown?"
            * ^code[+] = HIV.E.DE88
            
            Invariant:    HIVEDE89-inv
            Description:  "If DOB is unknown, enter the client's estimated age. Display client's age in number of years"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE89 1..1 string "Estimated age of infant" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years"
            * ^code[+] = HIV.E.DE89
            
            * HIVEDE90 1..1 string "Age of infant" "Infant age calculated using date of birth"
            * ^code[+] = HIV.E.DE90
            
            * HIVEDE91 1..1 string "Gender of infant" "Gender of the infant"
            * ^code[+] = HIV.E.DE91
            
            * HIVEDE92 1..1 string "Female" "Client identifies as female"
            * ^code[+] = HIV.E.DE92
            
            * HIVEDE93 1..1 string "Male" "Client identifies as male"
            * ^code[+] = HIV.E.DE93
            
            * HIVEDE94 1..1 string "Other" "Client identifies in a non-binary way"
            * ^code[+] = HIV.E.DE94
            
            Invariant:    HIVEDE95-inv
            Description:  "The infant's height in centimetres"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE95 1..1 string "Infant height" "The infant's height in centimetres"
            * ^code[+] = HIV.E.DE95
            
            Invariant:    HIVEDE96-inv
            Description:  "The infant's current weight in kilograms"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE96 1..1 string "Infant weight" "The infant's current weight in kilograms"
            * ^code[+] = HIV.E.DE96
            
            Invariant:    HIVEDE97-inv
            Description:  "Birth weight in kg of the baby"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE97 1..1 string "Birth weight" "Birth weight in kg of the baby"
            * ^code[+] = HIV.E.DE97
            
            Invariant:    HIVEDE98-inv
            Description:  "Note if infant </¬¨‚â•2500 g at birth"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE98 1..1 string "Low birth weight" "Note if infant </¬¨‚â•2500 g at birth"
            * ^code[+] = HIV.E.DE98
            
            * HIVEDE99 1..1 string "Length of infant" "Length of infant at birth in cm"
            * ^code[+] = HIV.E.DE99
            
            * HIVEDE100 1..1 string "Head circumference" "Head circumference of infant at birth in cm"
            * ^code[+] = HIV.E.DE100
            
            * HIVEDE101 1..1 string "Mother HIV test conducted" "Whether an HIV test of the mother was conducted"
            * ^code[+] = HIV.E.DE101
            
            * HIVEDE102 1..1 string "Mother HIV test ordered" "Whether an HIV test of the mother was ordered"
            * ^code[+] = HIV.E.DE102
            
            Invariant:    HIVEDE103-inv
            Description:  "Date when a mother's HIV test was conducted"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE103 1..1 string "Mother HIV test date" "Date when a mother's HIV test was conducted"
            * ^code[+] = HIV.E.DE103
            
            * HIVEDE104 1..1 string "Maternal HIV test result" "Test result for mother after applying the testing strategy"
            * ^code[+] = HIV.E.DE104
            
            * HIVEDE105 1..1 string "HIV-positive" "Test result is HIV-positive"
            * ^code[+] = HIV.E.DE105
            
            * HIVEDE106 1..1 string "HIV-negative" "Test result is HIV-negative"
            * ^code[+] = HIV.E.DE106
            
            * HIVEDE107 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
            * ^code[+] = HIV.E.DE107
            
            * HIVEDE108 1..1 string "Infant or child exposure to HIV" "Whether the infant or child was determined to have had HIV exposure through mother"
            * ^code[+] = HIV.E.DE108
            
            * HIVEDE109 1..1 string "Not exposed" "Infant or child is not known to have been exposed to HIV"
            * ^code[+] = HIV.E.DE109
            
            * HIVEDE110 1..1 string "HIV-exposed" "Infant had known exposure to HIV"
            * ^code[+] = HIV.E.DE110
            
            * HIVEDE111 1..1 string "Unknown HIV exposure" "Don't know whether infant or child was exposed to HIV, such as if mother's HIV status is unknown"
            * ^code[+] = HIV.E.DE111
            
            * HIVEDE112 1..1 string "HIV-exposed infant or child" "Whether the infant or child was determined to have had HIV exposure"
            * ^code[+] = HIV.E.DE112
            
            Invariant:    HIVEDE113-inv
            Description:  "Mother is a member of a key population which has an increased risk of HIV"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE113 1..1 string "Key population member*" "Mother is a member of a key population which has an increased risk of HIV"
            * ^code[+] = HIV.E.DE113
            
            * HIVEDE114 1..1 string "Key population member type*" "The type of key population that the infant's mother is included in"
            * ^code[+] = HIV.E.DE114
            
            * HIVEDE115 1..1 string "Sex worker" "Infant's mother is a sex worker"
            * ^code[+] = HIV.E.DE115
            
            * HIVEDE116 1..1 string "People who inject drugs" "Infant's mother is a person who injects drugs"
            * ^code[+] = HIV.E.DE116
            
            * HIVEDE117 1..1 string "Trans and gender-diverse people" "Infant's mother identifies as trans and gender-diverse"
            * ^code[+] = HIV.E.DE117
            
            * HIVEDE118 1..1 string "People living in prisons and other closed setting" "Infant's mother is in a prison or closed setting"
            * ^code[+] = HIV.E.DE118
            
            * HIVEDE119 1..1 string "Postpartum family planning counselling conducted" "Provide family planning and contraception counselling"
            * ^code[+] = HIV.E.DE119
            
            * HIVEDE120 1..1 string "Age of infant on HIV test date" "Infant's age when an HIV test is performed in months and years (calculated from date of birth)"
            * ^code[+] = HIV.E.DE120
            
            * HIVEDE121 1..1 string "ARV adherence counselling" "Counselling was carried out during visit"
            * ^code[+] = HIV.E.DE121
            
            * HIVEDE122 1..1 string "Infant feeding counselling provided" "Support on infant and child feeding to mother or caregiver provided"
            * ^code[+] = HIV.E.DE122
            
            * HIVEDE123 1..1 string "Date infant feeding counselling provided" "Date support on infant and child feeding to mother or caregiver provided"
            * ^code[+] = HIV.E.DE123
            
            * HIVEDE124 1..1 string "Malaria prevention counselling conducted" "Counselling provided on how to prevent malaria"
            * ^code[+] = HIV.E.DE124
            
            * HIVEDE125 1..1 string "Insecticide treated bednet (ITN) provided or referred" "An insecticide treated bednet (ITN) was provided or the client was referred"
            * ^code[+] = HIV.E.DE125
            
            * HIVEDE126 1..1 string "Maternal syphilis treatment" "Whether or not mother was treated for syphilis"
            * ^code[+] = HIV.E.DE126
            
            * HIVEDE127 1..1 string "Infant feeding practice" "Infant feeding practice"
            * ^code[+] = HIV.E.DE127
            
            * HIVEDE128 1..1 string "Exclusively breastfeeding" "Specifies whether the infant is exclusively being breastfed by the mother"
            * ^code[+] = HIV.E.DE128
            
            * HIVEDE129 1..1 string "Replacement feeding" "Infant is not receiving any breast milk with a diet that provides all the nutrients needed until they can be fully fed on family foods"
            * ^code[+] = HIV.E.DE129
            
            * HIVEDE130 1..1 string "Mixed feeding" "Infant younger than 6 months of age is given other liquids and/or foods together with breast milk. This could be water, other types of milk or any type of solid food."
            * ^code[+] = HIV.E.DE130
            
            * HIVEDE131 1..1 string "Infant feeding practice recorded date" "Date on which infant feeding practice was recorded"
            * ^code[+] = HIV.E.DE131
            
            * HIVEDE132 1..1 string "Stopped breastfeeding" "The mother has fully stopped breastfeeding the infant or child"
            * ^code[+] = HIV.E.DE132
            
            Invariant:    HIVEDE133-inv
            Description:  "The date on which the mother stopped breastfeeding the infant"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE133 1..1 string "Date stopped breastfeeding" "The date on which the mother stopped breastfeeding the infant"
            * ^code[+] = HIV.E.DE133
            
            * HIVEDE134 1..1 string "Taking iron and folic acid (IFA) tablets" "Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements"
            * ^code[+] = HIV.E.DE134
            
            * HIVEDE135 1..1 string "Amount of iron prescribed" "Amount of iron supplements prescribed in milligrams for intake"
            * ^code[+] = HIV.E.DE135
            
            * HIVEDE136 1..1 string "Type of iron supplement dosage provided" "Whether the amount of iron prescribed is for daily or weekly intake"
            * ^code[+] = HIV.E.DE136
            
            * HIVEDE137 1..1 string "Daily " "Iron supplements prescribed for daily intake"
            * ^code[+] = HIV.E.DE137
            
            * HIVEDE138 1..1 string "Weekly" "Iron supplements prescribed for daily intake"
            * ^code[+] = HIV.E.DE138
            
            * HIVEDE139 1..1 string "Amount of daily dose of folic acid prescribed" "Amount of folic acid supplements prescribed in milligrams for daily intake"
            * ^code[+] = HIV.E.DE139
            
            Invariant:    HIVEDE140-inv
            Description:  "Date HIV-exposed infant received ARV prophylaxis (for the first time)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE140 1..1 string "Date infant ARV prophylaxis dispensed (or started)" "Date HIV-exposed infant received ARV prophylaxis (for the first time)"
            * ^code[+] = HIV.E.DE140
            
            * HIVEDE141 1..1 string "Maternal HIV status" "The HIV status of the infant's mother"
            * ^code[+] = HIV.E.DE141
            
            * HIVEDE142 1..1 string "HIV-positive" "Infant's mother is HIV-positive"
            * ^code[+] = HIV.E.DE142
            
            * HIVEDE143 1..1 string "HIV-negative" "Infant's mother is HIV-negative"
            * ^code[+] = HIV.E.DE143
            
            * HIVEDE144 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
            * ^code[+] = HIV.E.DE144
            
            * HIVEDE145 1..1 string "Maternal HIV status at first ANC visit" "The HIV status of the infant's mother at first ANC visit"
            * ^code[+] = HIV.E.DE145
            
            * HIVEDE146 1..1 string "HIV-positive" "Infant's mother is HIV-positive"
            * ^code[+] = HIV.E.DE146
            
            * HIVEDE147 1..1 string "HIV-negative" "Infant's mother is HIV-negative"
            * ^code[+] = HIV.E.DE147
            
            * HIVEDE148 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
            * ^code[+] = HIV.E.DE148
            
            * HIVEDE149 1..1 string "Maternal syphilis test result" "Result from maternal syphilis test"
            * ^code[+] = HIV.E.DE149
            
            * HIVEDE150 1..1 string "Positive" "Test result is positive for syphilis"
            * ^code[+] = HIV.E.DE150
            
            * HIVEDE151 1..1 string "Negative" "Test result is negative for syphilis"
            * ^code[+] = HIV.E.DE151
            
            * HIVEDE152 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.E.DE152
            
            * HIVEDE153 1..1 string "Hypertension" "Whether the client has developed hypertension associated with pregnancy"
            * ^code[+] = HIV.E.DE153
            
            * HIVEDE154 1..1 string "Pre-eclampsia" "Whether the client has pre-eclampsia"
            * ^code[+] = HIV.E.DE154
            
            * HIVEDE155 1..1 string "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
            * ^code[+] = HIV.E.DE155
            
            * HIVEDE156 1..1 string "No condom use during sex with more than one partner in the past 6 months" "Recent vaginal or anal sexual intercourse without a condom with more than one partner"
            * ^code[+] = HIV.E.DE156
            
            * HIVEDE157 1..1 string "STI in the past 6 months" "A recent history (in the last 6 months) of a sexually transmitted infection (STI) by laboratory testing or self-report of syndromic STI treatment"
            * ^code[+] = HIV.E.DE157
            
            * HIVEDE158 1..1 string "A sexual partner in the past 6 months had one or more HIV risk factors" "A recent sex partner of the client had HIV risk factors"
            * ^code[+] = HIV.E.DE158
            
            * HIVEDE159 1..1 string "PrEP requested by client" "Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV"
            * ^code[+] = HIV.E.DE159
            
            * HIVEDE160 1..1 string "Serodiscordant partner" "Mother's HIV status is different from a current partner's HIV status"
            * ^code[+] = HIV.E.DE160
            
            * HIVEDE161 1..1 string "Date woman received counselling for CPT" "Date woman received counselling for co-trimoxazole preventive therapy (CPT)"
            * ^code[+] = HIV.E.DE161
            
            * HIVEDE162 1..1 string "Date woman received counselling for TPT" "Date woman received counselling for TB preventive therapy"
            * ^code[+] = HIV.E.DE162
            
            Invariant:    HIVEDE163-inv
            Description:  "Start date of co-trimoxazole prophylaxis"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE163 1..1 string "Infant's co-trimoxazole prophylaxis start date" "Start date of co-trimoxazole prophylaxis"
            * ^code[+] = HIV.E.DE163
            
            Invariant:    HIVEDE164-inv
            Description:  "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE164 1..1 string "Infant's age when co-trimoxazole prophylaxis was started" "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy"
            * ^code[+] = HIV.E.DE164
            
            * HIVEDE165 1..1 string "Presumptive clinical diagnosis of severe HIV infection in infants" "Presumptive clinical diagnosis of severe HIV infection in infants"
            * ^code[+] = HIV.E.DE165
            
            * HIVEDE166 1..1 string "Infant ARV prophylaxis" "Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure"
            * ^code[+] = HIV.E.DE166
            
            Invariant:    HIVEDE167-inv
            Description:  "The date on which the infant was started on an antiretroviral prophylaxis"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE167 1..1 string "Infant ARV prophylaxis start date" "The date on which the infant was started on an antiretroviral prophylaxis"
            * ^code[+] = HIV.E.DE167
            
            * HIVEDE168 1..1 string "HIV test type" "Type of HIV test"
            * ^code[+] = HIV.E.DE168
            
            * HIVEDE169 1..1 string "Rapid diagnostic test for HIV" "Antibody test for HIV performed with a rapid diagnostic (RDT)"
            * ^code[+] = HIV.E.DE169
            
            * HIVEDE170 1..1 string "Enzyme immunoassay for HIV" "Antibody test for HIV performed with an enzyme immunoassay (EIA)"
            * ^code[+] = HIV.E.DE170
            
            * HIVEDE171 1..1 string "Nucleic acid test for HIV" "Virological test, which includes testing for early infant diagnosis"
            * ^code[+] = HIV.E.DE171
            
            Invariant:    HIVEDE172-inv
            Description:  "Antibody test for HIV and syphilis performed with a rapid diagnostic"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE172 1..1 string "Dual HIV/syphilis rapid diagnostic test" "Antibody test for HIV and syphilis performed with a rapid diagnostic"
            * ^code[+] = HIV.E.DE172
            
            * HIVEDE173 1..1 string "Maternal and child health service visit" "Maternal and child health service visit attended by an HIV-exposed infant"
            * ^code[+] = HIV.E.DE173
            
            * HIVEDE174 1..1 string "12-month visit" "HIV-exposed infant attending MCH services for a 12-month visit"
            * ^code[+] = HIV.E.DE174
            
            * HIVEDE175 1..1 string "24-month visit" "HIV-exposed infants attending MCH services for a 24-month visit"
            * ^code[+] = HIV.E.DE175
            
            * HIVEDE176 1..1 string "First visit after the end of breastfeeding" "HIV-exposed infant attending MCH services for a first visit after the end of breastfeeding"
            * ^code[+] = HIV.E.DE176
            
            * HIVEDE177 1..1 string "Weeks postpartum" "Number of weeks postpartum on this visit date"
            * ^code[+] = HIV.E.DE177
            
            Invariant:    HIVEDE178-inv
            Description:  "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time."
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE178 1..1 string "Birth cohort" "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time."
            * ^code[+] = HIV.E.DE178
            
            * HIVEDE179 1..1 string "Registered in birth cohort" "Whether the infant has been registered in a birth cohort"
            * ^code[+] = HIV.E.DE179
            
            * HIVEDE180 1..1 string "EID sample number" "Early infant diagnosis (EID) sample number"
            * ^code[+] = HIV.E.DE180
            
            * HIVEDE181 1..1 string "EID sample 1" "First sample used to test an infant for HIV"
            * ^code[+] = HIV.E.DE181
            
            * HIVEDE182 1..1 string "EID sample 2" "Second sample used to test an infant for HIV"
            * ^code[+] = HIV.E.DE182
            
            * HIVEDE183 1..1 string "EID test number" "Early infant diagnosis (EID) HIV test number using the same sample"
            * ^code[+] = HIV.E.DE183
            
            * HIVEDE184 1..1 string "EID test number 1" "First test on a sample to test an infant for HIV"
            * ^code[+] = HIV.E.DE184
            
            * HIVEDE185 1..1 string "EID test number 2" "Second test on a sample to test an infant for HIV"
            * ^code[+] = HIV.E.DE185
            
            * HIVEDE186 1..1 string "EID test number 1 test result" "Early infant diagnosis test number 1 test result"
            * ^code[+] = HIV.E.DE186
            
            * HIVEDE187 1..1 string "Positive" "Positive HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE187
            
            * HIVEDE188 1..1 string "Negative" "Negative HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE188
            
            * HIVEDE189 1..1 string "Indeterminate" "Indeterminate HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE189
            
            * HIVEDE190 1..1 string "EID test number 2 test result" "Early infant diagnosis test number 2 test result"
            * ^code[+] = HIV.E.DE190
            
            * HIVEDE191 1..1 string "Positive" "Positive HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE191
            
            * HIVEDE192 1..1 string "Negative" "Negative HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE192
            
            * HIVEDE193 1..1 string "Indeterminate" "Indeterminate HIV test result from the nucleic acid test"
            * ^code[+] = HIV.E.DE193
            
            * HIVEDE194 1..1 string "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
            * ^code[+] = HIV.E.DE194
            
            * HIVEDE195 1..1 string "Assay 0" "A community outreach test-for-triage or self-test which is not included in the HIV testing strategy"
            * ^code[+] = HIV.E.DE195
            
            * HIVEDE196 1..1 string "Assay 1" "The first test in the HIV testing strategy"
            * ^code[+] = HIV.E.DE196
            
            * HIVEDE197 1..1 string "Assay 2" "The second test in the HIV testing strategy"
            * ^code[+] = HIV.E.DE197
            
            * HIVEDE198 1..1 string "Assay 3" "The third test in the HIV testing strategy"
            * ^code[+] = HIV.E.DE198
            
            * HIVEDE199 1..1 string "Assay 1 repeated" "The first test in the HIV testing strategy"
            * ^code[+] = HIV.E.DE199
            
            * HIVEDE200 1..1 string "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
            * ^code[+] = HIV.E.DE200
            
            * HIVEDE201 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE201
            
            * HIVEDE202 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE202
            
            * HIVEDE203 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE203
            
            * HIVEDE204 1..1 string "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
            * ^code[+] = HIV.E.DE204
            
            * HIVEDE205 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE205
            
            * HIVEDE206 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE206
            
            * HIVEDE207 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE207
            
            * HIVEDE208 1..1 string "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
            * ^code[+] = HIV.E.DE208
            
            * HIVEDE209 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE209
            
            * HIVEDE210 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE210
            
            * HIVEDE211 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE211
            
            * HIVEDE212 1..1 string "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
            * ^code[+] = HIV.E.DE212
            
            * HIVEDE213 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE213
            
            * HIVEDE214 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE214
            
            * HIVEDE215 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE215
            
            * HIVEDE216 1..1 string "Test result of syphilis assay 1" "The result of the first syphilis assay in the testing strategy"
            * ^code[+] = HIV.E.DE216
            
            * HIVEDE217 1..1 string "Reactive" "The result of the first syphilis assay in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE217
            
            * HIVEDE218 1..1 string "Non-reactive" "The result of the first syphilis assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE218
            
            * HIVEDE219 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE219
            
            * HIVEDE220 1..1 string "Test result of syphilis assay 1 repeated" "The result of the first syphilis assay repeated in the testing strategy"
            * ^code[+] = HIV.E.DE220
            
            * HIVEDE221 1..1 string "Reactive" "The result of the first syphilis assay repeated in the testing strategy was reactive"
            * ^code[+] = HIV.E.DE221
            
            * HIVEDE222 1..1 string "Non-reactive" "The result of the first syphilis assay repeated in the testing strategy was non-reactive"
            * ^code[+] = HIV.E.DE222
            
            * HIVEDE223 1..1 string "Invalid" "The result of the first syphilis assay repeated in the testing strategy was invalid"
            * ^code[+] = HIV.E.DE223
            
            * HIVEDE224 1..1 string "HIV test date" "Date of the HIV test"
            * ^code[+] = HIV.E.DE224
            
            * HIVEDE225 1..1 string "Infant HIV status" "HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
            * ^code[+] = HIV.E.DE225
            
            * HIVEDE226 1..1 string "HIV-positive" "Infant is HIV-positive"
            * ^code[+] = HIV.E.DE226
            
            * HIVEDE227 1..1 string "HIV-negative" "Infant is HIV-negative"
            * ^code[+] = HIV.E.DE227
            
            * HIVEDE228 1..1 string "Unknown" "Infant has unknown HIV status"
            * ^code[+] = HIV.E.DE228
            
            Invariant:    HIVEDE229-inv
            Description:  "The date on which the infant was started or restarted on antiretroviral therapy (ART)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE229 1..1 string "Infant ART start date" "The date on which the infant was started or restarted on antiretroviral therapy (ART)"
            * ^code[+] = HIV.E.DE229
            
            * HIVEDE230 1..1 string "Final diagnosis of HIV-exposed infant" "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later)."
            * ^code[+] = HIV.E.DE230
            
            Invariant:    HIVEDE231-inv
            Description:  "The infant is HIV-positive"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE231 1..1 string "HIV-positive" "The infant is HIV-positive"
            * ^code[+] = HIV.E.DE231
            
            Invariant:    HIVEDE232-inv
            Description:  "The infant is HIV-negative and the mother has quit breastfeeding"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE232 1..1 string "HIV-negative and no longer breastfeeding" "The infant is HIV-negative and the mother has quit breastfeeding"
            * ^code[+] = HIV.E.DE232
            
            Invariant:    HIVEDE233-inv
            Description:  "The final HIV status of the child is unknown because the infant died, was lost to follow-up or transferred out without ever having an HIV-positive diagnosis or is active in care but was not tested at 18 months"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE233 1..1 string "HIV status unknown" "The final HIV status of the child is unknown because the infant died, was lost to follow-up or transferred out without ever having an HIV-positive diagnosis or is active in care but was not tested at 18 months"
            * ^code[+] = HIV.E.DE233
            
            * HIVEDE234 1..1 string "HIV-exposed infant reason for unknown final status" "The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up."
            * ^code[+] = HIV.E.DE234
            
            * HIVEDE235 1..1 string "Lost to follow-up" "Twenty-eight days or more since last missed appointment"
            * ^code[+] = HIV.E.DE235
            
            * HIVEDE236 1..1 string "Transferred out" "The client transferred to another facility"
            * ^code[+] = HIV.E.DE236
            
            * HIVEDE237 1..1 string "Death (documented)" "People living with HIV previously on ART who are confirmed to have died from any cause"
            * ^code[+] = HIV.E.DE237
            
            * HIVEDE238 1..1 string "Refused (stopped) treatment" "Client was contacted and confirmed to have stopped ART"
            * ^code[+] = HIV.E.DE238
            
            Invariant:    HIVEDE239-inv
            Description:  "Date that the infant died"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVEDE239 1..1 string "Date of death of infant" "Date that the infant died"
            * ^code[+] = HIV.E.DE239
            
            * HIVEDE240 1..1 string "Cause of death of infant" "The infant's cause of death"
            * ^code[+] = HIV.E.DE240
            
            * HIVEDE241 1..1 string "Infant died within 24 hours of childbirth" "The infant died within 24 hours of childbirth"
            * ^code[+] = HIV.E.DE241
            
            * HIVEDE242 1..1 string "Action(s) needed during infant follow-up visit" "Any actions needed during infant follow-up visit"
            * ^code[+] = HIV.E.DE242
            
            * HIVEDE243 1..1 string "Timing of additional infant HIV test" "Age in months when additional infant HIV test is performed"
            * ^code[+] = HIV.E.DE243
            
            * HIVEDE244 1..1 string "Date of sample collection of additional infant HIV test" "Date of sample collection of additional infant HIV test"
            * ^code[+] = HIV.E.DE244
            
            * HIVEDE245 1..1 string "Haemoglobin (Hb) result" "Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. "
            * ^code[+] = HIV.E.DE245
            
            * HIVEDE246 1..1 string "Blood group and Rh factor" "Mother's blood type and blood Rh factor"
            * ^code[+] = HIV.E.DE246
            
            * HIVEDE247 1..1 string "A+" "Mother's blood type and blood Rh factor is A+"
            * ^code[+] = HIV.E.DE247
            
            * HIVEDE248 1..1 string "A-" "Mother's blood type and blood Rh factor is A-"
            * ^code[+] = HIV.E.DE248
            
            * HIVEDE249 1..1 string "B+" "Mother's blood type and blood Rh factor is B+"
            * ^code[+] = HIV.E.DE249
            
            * HIVEDE250 1..1 string "B-" "Mother's blood type and blood Rh factor is B-"
            * ^code[+] = HIV.E.DE250
            
            * HIVEDE251 1..1 string "O+" "Mother's blood type and blood Rh factor is O+"
            * ^code[+] = HIV.E.DE251
            
            * HIVEDE252 1..1 string "O-" "Mother's blood type and blood Rh factor is O-"
            * ^code[+] = HIV.E.DE252
            
            * HIVEDE253 1..1 string "AB+" "Mother's blood type and blood Rh factor is AB+"
            * ^code[+] = HIV.E.DE253
            
            * HIVEDE254 1..1 string "AB-" "Mother's blood type and blood Rh factor is AB-"
            * ^code[+] = HIV.E.DE254
            
            * HIVEDE255 1..1 string "Asymptomatic bacteriuria (ASB) test result" "Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria"
            * ^code[+] = HIV.E.DE255
            
            * HIVEDE256 1..1 string "Positive" "Result of test for asymptomatic bacteriuria is positive"
            * ^code[+] = HIV.E.DE256
            
            * HIVEDE257 1..1 string "Negative" "Result of test for asymptomatic bacteriuria is negative"
            * ^code[+] = HIV.E.DE257
            
            * HIVEDE258 1..1 string "Unknown" "Result of test for asymptomatic bacteriuria is unknown"
            * ^code[+] = HIV.E.DE258
            
            * HIVEDE259 1..1 string "Urine protein test result" "Results of urine protein test of mother during ANC visit"
            * ^code[+] = HIV.E.DE259
            
            * HIVEDE260 1..1 string "0" "Result of urine protein test of mother during ANC visit is '0'"
            * ^code[+] = HIV.E.DE260
            
            * HIVEDE261 1..1 string "+" "Result of urine protein test of mother during ANC visit is '+'"
            * ^code[+] = HIV.E.DE261
            
            * HIVEDE262 1..1 string "++" "Result of urine protein test of mother during ANC visit is '++'"
            * ^code[+] = HIV.E.DE262
            
            * HIVEDE263 1..1 string "+++" "Result of urine protein test of mother during ANC visit is '+++'"
            * ^code[+] = HIV.E.DE263
            
            * HIVEDE264 1..1 string "Type of hypertensive disorder" "Type of hypertensive disorder of the mother"
            * ^code[+] = HIV.E.DE264
            
            * HIVEDE265 1..1 string "Chronic hypertension" "Hypertension detected pre-pregnancy or before 20 weeks' gestation"
            * ^code[+] = HIV.E.DE265
            
            * HIVEDE266 1..1 string "Essential" "Hypertension without a known secondary cause (pre-pregnancy or at less than 20 weeks)"
            * ^code[+] = HIV.E.DE266
            
            * HIVEDE267 1..1 string "Secondary" "Hypertension with a known secondary cause (e.g. renal disease; detected pre-pregnancy or at less than 20 weeks)"
            * ^code[+] = HIV.E.DE267
            
            * HIVEDE268 1..1 string "White-coat hypertension" "sBP greater than or equal to 140 and/or dBP greater than or equal to 90 mmHg when measured in the office or clinic, and BP less than 135/85 mmHg using HBPM or ABPM readings (pre-pregnancy or at less than 20 weeks)"
            * ^code[+] = HIV.E.DE268
            
            * HIVEDE269 1..1 string "Masked hypertension" "BP that is less than 140/90 mmHg at a clinic/office visit, but greater then or equal to 135/85 mmHg at other times outside the clinic/ office (pre-pregnancy or at less than 20 weeks)"
            * ^code[+] = HIV.E.DE269
            
            * HIVEDE270 1..1 string "Gestational hypertension" "Hypertension arising de novo at greater than or equal to 20 weeks' gestation in the absence of proteinuria or other findings suggestive of pre-eclampsia"
            * ^code[+] = HIV.E.DE270
            
            * HIVEDE271 1..1 string "Transient gestational hypertension" "Hypertension arising at greater than or equal to 20 weeks' gestation in the clinic, which resolves with repeated BP readings"
            * ^code[+] = HIV.E.DE271
            
            * HIVEDE272 1..1 string "Pre-eclampsia" "Pre-eclampsia"
            * ^code[+] = HIV.E.DE272
            
            * HIVEDE273 1..1 string "Superimposed on chronic hypertension" "Among women with chronic hypertension, development of new proteinuria, another maternal organ dysfunction(s), or evidence of uteroplacental dysfunction."
            * ^code[+] = HIV.E.DE273
            