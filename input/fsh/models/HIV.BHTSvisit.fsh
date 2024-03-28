
            LogicalModel: HIV.BHTSvisit
            Title: "HIV.B HTS visit"
            Description: "Data elements for the HIV.B HTS visit Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.BHTSvisit"
            * ^status = #active
            
            * HIVBDE1 1..1 string "Reason for visit" "Reason for HIV testing services visit"
            * ^code[+] = HIV.B.DE1
            
            * HIVBDE2 1..1 string "First-time HIV test" "First encounter for screening for human immunodeficiency virus"
            * ^code[+] = HIV.B.DE2
            
            * HIVBDE3 1..1 string "Retesting for HIV" "Retesting for human immunodeficiency virus"
            * ^code[+] = HIV.B.DE3
            
            * HIVBDE4 1..1 string "HIV testing services visit" "Client attending facility for HIV testing services visit"
            * ^code[+] = HIV.B.DE4
            
            * HIVBDE5 1..1 string "Referred through partner services" "Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner"
            * ^code[+] = HIV.B.DE5
            
            * HIVBDE6 1..1 string "Partner or contact of an index case" "The client is a contact or partner of a person diagnosed with HIV (an index case)"
            * ^code[+] = HIV.B.DE6
            
            * HIVBDE7 1..1 string "Partner or contact of an HIV testing client (non-index case)" "The client is a contact or partner identified through partner or social network services, but is not known to be a partner of an index-case"
            * ^code[+] = HIV.B.DE7
            
            * HIVBDE8 1..1 string "Type of contact or partner for partner services" "Client's relationship to the person that referred the client for partner services or family services"
            * ^code[+] = HIV.B.DE8
            
            * HIVBDE9 1..1 string "Biological child" "Client is the biological child of the person that referred the client for family services"
            * ^code[+] = HIV.B.DE9
            
            * HIVBDE10 1..1 string "Drug-injecting partner" "Client is a drug-injecting partner of the person that referred the client for partner services"
            * ^code[+] = HIV.B.DE10
            
            * HIVBDE11 1..1 string "Sexual partner" "Client is a sexual partner of the person that referred the client for partner services"
            * ^code[+] = HIV.B.DE11
            
            * HIVBDE12 1..1 string "Social contact" "Client is a social contact of the person that referred the client for social-network services"
            * ^code[+] = HIV.B.DE12
            
            * HIVBDE13 1..1 string "Contact with and (suspected) exposure to HIV" "When the client is reported to have had suspected exposure to HIV"
            * ^code[+] = HIV.B.DE13
            
            * HIVBDE14 1..1 string "Date/time of suspected exposure to HIV" "Date and time when the client had suspected exposure to HIV"
            * ^code[+] = HIV.B.DE14
            
            * HIVBDE15 1..1 string "Testing entry point" "Whether testing is happening in the community or at a facility"
            * ^code[+] = HIV.B.DE15
            
            * HIVBDE16 1..1 string "Community-level testing" "Testing is happening in the community, which includes mobile testing"
            * ^code[+] = HIV.B.DE16
            
            * HIVBDE17 1..1 string "Facility-level testing" "Testing is happening at a facility"
            * ^code[+] = HIV.B.DE17
            
            * HIVBDE18 1..1 string "Entry point for community-level testing" "Specific point in the community where testing is happening"
            * ^code[+] = HIV.B.DE18
            
            * HIVBDE19 1..1 string "Mobile testing (e.g. through vans or temporary testing facilities)" "The client tested through mobile testing, such as through vans or temporary testing facilities"
            * ^code[+] = HIV.B.DE19
            
            * HIVBDE20 1..1 string "Voluntary counselling and testing centres (not within a health facility setting)" "The client tested at a voluntary counselling and testing centre (not in a health facility setting)"
            * ^code[+] = HIV.B.DE20
            
            * HIVBDE21 1..1 string "Other community-based testing" "The client tested through another type of community-based testing"
            * ^code[+] = HIV.B.DE21
            
            * HIVBDE22 1..1 string "Entry point for facility-level testing" "Specific point where testing is happening at a facility"
            * ^code[+] = HIV.B.DE22
            
            * HIVBDE23 1..1 string "Provider-initiated tested in a clinic or emergency facility" "The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility"
            * ^code[+] = HIV.B.DE23
            
            * HIVBDE24 1..1 string "Antenatal care clinic" "The client tested at an antenatal care clinic, including labour and delivery"
            * ^code[+] = HIV.B.DE24
            
            * HIVBDE25 1..1 string "Voluntary counselling and testing (within a health facility setting)" "The client tested through voluntary counselling and testing (within a health facility setting)"
            * ^code[+] = HIV.B.DE25
            
            * HIVBDE26 1..1 string "Family planning clinic" "The client tested at a family planning clinic"
            * ^code[+] = HIV.B.DE26
            
            * HIVBDE27 1..1 string "Other facility-level testing" "The client tested at another type of facility"
            * ^code[+] = HIV.B.DE27
            
            * HIVBDE28 1..1 string "Tuberculosis (TB) clinic" "The client tested at a TB clinic"
            * ^code[+] = HIV.B.DE28
            
            * HIVBDE29 1..1 string "Currently pregnant" "Client is currently pregnant"
            * ^code[+] = HIV.B.DE29
            
            Invariant:    HIVBDE30-inv
            Description:  "Gestational age in weeks and/or days depending on the source of gestational age"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE30 1..1 string "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
            * ^code[+] = HIV.B.DE30
            
            * HIVBDE31 1..1 string "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
            * ^code[+] = HIV.B.DE31
            
            * HIVBDE32 1..1 string "Breastfeeding" "Infant is being breastfed by mother"
            * ^code[+] = HIV.B.DE32
            
            * HIVBDE33 1..1 string "Partner HIV status (reported)" "The HIV status of the client's partner."
            * ^code[+] = HIV.B.DE33
            
            * HIVBDE34 1..1 string "HIV-positive" "Client's partner is HIV-positive"
            * ^code[+] = HIV.B.DE34
            
            * HIVBDE35 1..1 string "HIV-negative" "Client's partner is HIV-negative"
            * ^code[+] = HIV.B.DE35
            
            * HIVBDE36 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
            * ^code[+] = HIV.B.DE36
            
            * HIVBDE37 1..1 string "Partner is from a key population*" "Client's partner is a member of a key population, that has an increased risk of HIV"
            * ^code[+] = HIV.B.DE37
            
            * HIVBDE38 1..1 string "Sex worker" "Client's partner is a sex worker"
            * ^code[+] = HIV.B.DE38
            
            * HIVBDE39 1..1 string "Men who have sex with men" "Client's partner is a man who has sex with men"
            * ^code[+] = HIV.B.DE39
            
            * HIVBDE40 1..1 string "Trans and gender-diverse people" "Client's partner identifies as trans and gender-diverse"
            * ^code[+] = HIV.B.DE40
            
            * HIVBDE41 1..1 string "People who inject drugs" "Client's partner is a person who injects drugs"
            * ^code[+] = HIV.B.DE41
            
            * HIVBDE42 1..1 string "People living in prisons and other closed settings" "Client's partner lives in a prison or other closed setting"
            * ^code[+] = HIV.B.DE42
            
            * HIVBDE43 1..1 string "Has used an HIV self-test before (reported)" "The client reported having used an HIV self-test before"
            * ^code[+] = HIV.B.DE43
            
            * HIVBDE44 1..1 string "HIV self-test result" "Results from the reported HIV self-test"
            * ^code[+] = HIV.B.DE44
            
            * HIVBDE45 1..1 string "Reactive" "The HIV self-test was reactive"
            * ^code[+] = HIV.B.DE45
            
            * HIVBDE46 1..1 string "Non-reactive" "The HIV self-test was non-reactive"
            * ^code[+] = HIV.B.DE46
            
            * HIVBDE47 1..1 string "Invalid" "The HIV self-test was invalid"
            * ^code[+] = HIV.B.DE47
            
            * HIVBDE48 1..1 string "Date of HIV self-test" "Date when the HIV self-test was conducted"
            * ^code[+] = HIV.B.DE48
            
            Invariant:    HIVBDE49-inv
            Description:  "Client is a member of a key population that has an increased risk of HIV"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE49 1..1 string "Key population member*" "Client is a member of a key population that has an increased risk of HIV"
            * ^code[+] = HIV.B.DE49
            
            * HIVBDE50 1..1 string "Key population member type*" "The type of key population that the client is included in"
            * ^code[+] = HIV.B.DE50
            
            * HIVBDE51 1..1 string "Sex worker" "Client is a sex worker"
            * ^code[+] = HIV.B.DE51
            
            * HIVBDE52 1..1 string "Men who have sex with men" "Client is a man who has sex with men"
            * ^code[+] = HIV.B.DE52
            
            * HIVBDE53 1..1 string "Trans and gender-diverse people" "Client identifies as trans and gender-diverse"
            * ^code[+] = HIV.B.DE53
            
            * HIVBDE54 1..1 string "People who inject drugs" "Client is a person who injects drugs"
            * ^code[+] = HIV.B.DE54
            
            * HIVBDE55 1..1 string "People living in prisons and other closed settings" "Client lives in a prison or another closed setting"
            * ^code[+] = HIV.B.DE55
            
            Invariant:    HIVBDE56-inv
            Description:  "Calculated field based on age and gender, if client is 10 years or older and under 20 years old"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE56 1..1 string "Adolescent girl" "Calculated field based on age and gender, if client is 10 years or older and under 20 years old"
            * ^code[+] = HIV.B.DE56
            
            Invariant:    HIVBDE57-inv
            Description:  "Calculated field based on age and gender, if client is 20 years or older and under 25 years old"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE57 1..1 string "Young woman" "Calculated field based on age and gender, if client is 20 years or older and under 25 years old"
            * ^code[+] = HIV.B.DE57
            
            * HIVBDE58 1..1 string "Orphan or vulnerable child" "Client considered an orphan or vulnerable child"
            * ^code[+] = HIV.B.DE58
            
            * HIVBDE59 1..1 string "Informed of HIV test result" "Client has been informed of their HIV test result"
            * ^code[+] = HIV.B.DE59
            
            * HIVBDE60 1..1 string "Date HIV test results returned" "Date HIV test result returned to client"
            * ^code[+] = HIV.B.DE60
            
            * HIVBDE61 1..1 string "HIV exposure type*" "Ways in which the client was exposed to HIV"
            * ^code[+] = HIV.B.DE61
            
            * HIVBDE62 1..1 string "Occupational" "Occupational exposure to HIV"
            * ^code[+] = HIV.B.DE62
            
            * HIVBDE63 1..1 string "Non-occupational violent" "Non-occupational violent exposure to HIV"
            * ^code[+] = HIV.B.DE63
            
            * HIVBDE64 1..1 string "Non-occupational consensual sex" "Exposure to HIV through non-occupational consensual sex"
            * ^code[+] = HIV.B.DE64
            
            Invariant:    HIVBDE65-inv
            Description:  "The date on which the client was diagnosed with HIV"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE65 1..1 string "Date informed of HIV-positive diagnosis" "The date on which the client was diagnosed with HIV"
            * ^code[+] = HIV.B.DE65
            
            Invariant:    HIVBDE66-inv
            Description:  "The facility where the client received an HIV-positive diagnosis"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE66 1..1 string "HIV diagnosing facility" "The facility where the client received an HIV-positive diagnosis"
            * ^code[+] = HIV.B.DE66
            
            Invariant:    HIVBDE67-inv
            Description:  "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE67 1..1 string "Date of first positive test indicative of HIV diagnosis" "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm"
            * ^code[+] = HIV.B.DE67
            
            * HIVBDE68 1..1 string "HIV serotype" "The client's HIV serotype"
            * ^code[+] = HIV.B.DE68
            
            * HIVBDE69 1..1 string "HIV-1" "The client has HIV-1"
            * ^code[+] = HIV.B.DE69
            
            * HIVBDE70 1..1 string "HIV-2" "The client has HIV-2"
            * ^code[+] = HIV.B.DE70
            
            * HIVBDE71 1..1 string "HIV diagnosis date" "Date diagnosis was returned to client"
            * ^code[+] = HIV.B.DE71
            
            Invariant:    HIVBDE72-inv
            Description:  "The date on which the client started or restarted antiretroviral therapy (ART)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE72 1..1 string "ART start date" "The date on which the client started or restarted antiretroviral therapy (ART)"
            * ^code[+] = HIV.B.DE72
            
            Invariant:    HIVBDE73-inv
            Description:  "The client's age (in years) when given an HIV diagnosis"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE73 1..1 string "Age at diagnosis" "The client's age (in years) when given an HIV diagnosis"
            * ^code[+] = HIV.B.DE73
            
            * HIVBDE74 1..1 string "Type of contact elicited" "Client's relationship to the contact identified for voluntary partner services or family services"
            * ^code[+] = HIV.B.DE74
            
            * HIVBDE75 1..1 string "Biological child" "Contact identified for family services is the biological child of the client"
            * ^code[+] = HIV.B.DE75
            
            * HIVBDE76 1..1 string "Drug-injecting partner" "Contact identified for partner services is a drug-injecting partner of the client"
            * ^code[+] = HIV.B.DE76
            
            * HIVBDE77 1..1 string "Sexual partner" "Contact identified for partner services is a sexual partner of the client"
            * ^code[+] = HIV.B.DE77
            
            * HIVBDE78 1..1 string "Social contact" "Contact identified for social-network services is a social contact of the client"
            * ^code[+] = HIV.B.DE78
            
            * HIVBDE79 1..1 string "HIV test ordered" "An HIV test of the client was ordered by the provider"
            * ^code[+] = HIV.B.DE79
            
            * HIVBDE80 1..1 string "HIV test conducted" "An HIV test was performed on the client during the visit"
            * ^code[+] = HIV.B.DE80
            
            * HIVBDE81 1..1 string "HIV test type" "Type of HIV test"
            * ^code[+] = HIV.B.DE81
            
            * HIVBDE82 1..1 string "Rapid diagnostic test for HIV" "Antibody test for HIV performed with a rapid diagnostic"
            * ^code[+] = HIV.B.DE82
            
            * HIVBDE83 1..1 string "Enzyme immunoassay for HIV" "Antibody test for HIV performed with an enzyme immunoassay"
            * ^code[+] = HIV.B.DE83
            
            * HIVBDE84 1..1 string "Nucleic acid test for HIV" "Virological test, which includes testing for early infant diagnosis"
            * ^code[+] = HIV.B.DE84
            
            * HIVBDE85 1..1 string "Dual HIV/syphilis rapid diagnostic test" "Antibody test for HIV and syphilis performed with a rapid diagnostic"
            * ^code[+] = HIV.B.DE85
            
            * HIVBDE86 1..1 string "HIV self-test" "Antibody test for HIV performed by self-tester using a rapid diagnostic"
            * ^code[+] = HIV.B.DE86
            
            * HIVBDE87 1..1 string "Date HIV test sent" "Date HIV specimen was sent to lab"
            * ^code[+] = HIV.B.DE87
            
            * HIVBDE88 1..1 string "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
            * ^code[+] = HIV.B.DE88
            
            * HIVBDE89 1..1 string "Assay 0" "A community outreach test-for-triage or self-test which is not included in the HIV testing strategy"
            * ^code[+] = HIV.B.DE89
            
            * HIVBDE90 1..1 string "Assay 1" "The first test in the HIV testing strategy"
            * ^code[+] = HIV.B.DE90
            
            * HIVBDE91 1..1 string "Assay 2" "The second test in the HIV testing strategy"
            * ^code[+] = HIV.B.DE91
            
            * HIVBDE92 1..1 string "Assay 3" "The third test in the HIV testing strategy"
            * ^code[+] = HIV.B.DE92
            
            * HIVBDE93 1..1 string "Assay 1 repeated" "The first test in the HIV testing strategy"
            * ^code[+] = HIV.B.DE93
            
            * HIVBDE94 1..1 string "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
            * ^code[+] = HIV.B.DE94
            
            * HIVBDE95 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.B.DE95
            
            * HIVBDE96 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.B.DE96
            
            * HIVBDE97 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.B.DE97
            
            * HIVBDE98 1..1 string "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
            * ^code[+] = HIV.B.DE98
            
            * HIVBDE99 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.B.DE99
            
            * HIVBDE100 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.B.DE100
            
            * HIVBDE101 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.B.DE101
            
            * HIVBDE102 1..1 string "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
            * ^code[+] = HIV.B.DE102
            
            * HIVBDE103 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.B.DE103
            
            * HIVBDE104 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.B.DE104
            
            * HIVBDE105 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.B.DE105
            
            * HIVBDE106 1..1 string "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
            * ^code[+] = HIV.B.DE106
            
            * HIVBDE107 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
            * ^code[+] = HIV.B.DE107
            
            * HIVBDE108 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
            * ^code[+] = HIV.B.DE108
            
            * HIVBDE109 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
            * ^code[+] = HIV.B.DE109
            
            * HIVBDE110 1..1 string "HIV test date" "Date of the HIV test"
            * ^code[+] = HIV.B.DE110
            
            * HIVBDE111 1..1 string "HIV test result" "The result from HIV testing after applying the testing algorithm"
            * ^code[+] = HIV.B.DE111
            
            * HIVBDE112 1..1 string "HIV-positive" "Test result is HIV-positive"
            * ^code[+] = HIV.B.DE112
            
            * HIVBDE113 1..1 string "HIV-negative" "Test result is HIV-negative"
            * ^code[+] = HIV.B.DE113
            
            * HIVBDE114 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
            * ^code[+] = HIV.B.DE114
            
            * HIVBDE115 1..1 string "HIV status" "HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
            * ^code[+] = HIV.B.DE115
            
            * HIVBDE116 1..1 string "HIV-positive" "Client is HIV-positive"
            * ^code[+] = HIV.B.DE116
            
            * HIVBDE117 1..1 string "HIV-negative" "Client is HIV-negative"
            * ^code[+] = HIV.B.DE117
            
            * HIVBDE118 1..1 string "Unknown" "Client has unknown HIV status"
            * ^code[+] = HIV.B.DE118
            
            * HIVBDE119 1..1 string "Date positive HIV test confirmed" "Date patient received positive HIV test confirmation (with written documentation)"
            * ^code[+] = HIV.B.DE119
            
            * HIVBDE120 1..1 string "Site where positive HIV test confirmed" "Name or identifier of health facility where HIV test was confirmed"
            * ^code[+] = HIV.B.DE120
            
            * HIVBDE121 1..1 string "Probable route of transmission*" "Probable route(s) of transmission of HIV to client"
            * ^code[+] = HIV.B.DE121
            
            * HIVBDE122 1..1 string "Heterosexual sex" "Probable route of HIV transmission was through heterosexual sex"
            * ^code[+] = HIV.B.DE122
            
            * HIVBDE123 1..1 string "Sex between men" "Probable route of HIV transmission was through sex between men"
            * ^code[+] = HIV.B.DE123
            
            * HIVBDE124 1..1 string "Unprotected intercourse during sex work" "Probable route of HIV transmission was through unprotected intercourse during sex work"
            * ^code[+] = HIV.B.DE124
            
            * HIVBDE125 1..1 string "Injecting drug use with unsterile equipment" "Probable route of HIV transmission was through injecting drug use with unsterile equipment"
            * ^code[+] = HIV.B.DE125
            
            * HIVBDE126 1..1 string "Nosocomial" "Probable route of HIV transmission was nosocomial"
            * ^code[+] = HIV.B.DE126
            
            * HIVBDE127 1..1 string "Vertical" "Probable route of HIV transmission to an infant was during pregnancy, labour, delivery and breastfeeding (vertical transmission)"
            * ^code[+] = HIV.B.DE127
            
            * HIVBDE128 1..1 string "Other" "Probable route of HIV transmission was other and may include needle accidents, blood transfusion, blood products or organ/tissue donations, tattoos, piercings, circumcision, or acupuncture."
            * ^code[+] = HIV.B.DE128
            
            * HIVBDE129 1..1 string "Partner HIV test conducted" "If the client does not know the HIV status of the client's partner(s), offer to test and add results here"
            * ^code[+] = HIV.B.DE129
            
            * HIVBDE130 1..1 string "Partner HIV test ordered" "An HIV test for the client's partner has been ordered"
            * ^code[+] = HIV.B.DE130
            
            * HIVBDE131 1..1 string "Partner HIV test date" "Date of client's partner's HIV test"
            * ^code[+] = HIV.B.DE131
            
            * HIVBDE132 1..1 string "Partner HIV test result" "The HIV test result of the client's partner"
            * ^code[+] = HIV.B.DE132
            
            * HIVBDE133 1..1 string "HIV-positive" "Test result is HIV-positive"
            * ^code[+] = HIV.B.DE133
            
            * HIVBDE134 1..1 string "HIV-negative" "Test result is HIV-negative"
            * ^code[+] = HIV.B.DE134
            
            * HIVBDE135 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
            * ^code[+] = HIV.B.DE135
            
            * HIVBDE136 1..1 string "Partner HIV status (confirmed)" "The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result"
            * ^code[+] = HIV.B.DE136
            
            * HIVBDE137 1..1 string "HIV-positive" "Client's partner is HIV-positive"
            * ^code[+] = HIV.B.DE137
            
            * HIVBDE138 1..1 string "HIV-negative" "Client's partner is HIV-negative"
            * ^code[+] = HIV.B.DE138
            
            * HIVBDE139 1..1 string "Unknown" "Client's partner HIV status is unknown"
            * ^code[+] = HIV.B.DE139
            
            * HIVBDE140 1..1 string "Partner on ART" "Partner of the client is on ART"
            * ^code[+] = HIV.B.DE140
            
            * HIVBDE141 1..1 string "Partner virally suppressed on ART" "ART and virally suppression status of a partner of the client"
            * ^code[+] = HIV.B.DE141
            
            * HIVBDE142 1..1 string "Counselling provided" "Whether counselling was provided to a client during the visit"
            * ^code[+] = HIV.B.DE142
            
            * HIVBDE143 1..1 string "HIV-positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with HIV"
            * ^code[+] = HIV.B.DE143
            
            * HIVBDE144 1..1 string "Hepatitis B positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis B"
            * ^code[+] = HIV.B.DE144
            
            * HIVBDE145 1..1 string "Hepatitis C positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis C"
            * ^code[+] = HIV.B.DE145
            
            * HIVBDE146 1..1 string "Syphilis counselling, treatment and further testing" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended."
            * ^code[+] = HIV.B.DE146
            
            * HIVBDE147 1..1 string "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis"
            * ^code[+] = HIV.B.DE147
            
            * HIVBDE148 1..1 string "VMMC counselling provided" "Whether counselling for voluntary medical male circumcision (VMMC) was provided following an HIV-negative test"
            * ^code[+] = HIV.B.DE148
            
            * HIVBDE149 1..1 string "Prevention services offered and referrals" "Offer or refer to prevention services"
            * ^code[+] = HIV.B.DE149
            
            * HIVBDE150 1..1 string "Offer male and female condoms and condom-compatible lubricants" "Offer male and female condoms and condom-compatible lubricants"
            * ^code[+] = HIV.B.DE150
            
            * HIVBDE151 1..1 string "Offer pre-exposure prophylaxis (PrEP) for people at elevated risk for HIV acquisition" "Offer pre-exposure prophylaxis (PrEP) to people with substantial ongoing risk of HIV infection"
            * ^code[+] = HIV.B.DE151
            
            * HIVBDE152 1..1 string "Offer post-exposure prophylaxis (PEP) following suspected exposure" "Offer or refer client for PEP following suspected exposure"
            * ^code[+] = HIV.B.DE152
            
            * HIVBDE153 1..1 string "Voluntary medical male circumcision (VMMC)" "Offer referral for VMMC services"
            * ^code[+] = HIV.B.DE153
            
            * HIVBDE154 1..1 string "Harm reduction for people who inject drugs" "Offer or refer to harm reduction services for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)"
            * ^code[+] = HIV.B.DE154
            
            * HIVBDE155 1..1 string "Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations" "Offer or refer to behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
            * ^code[+] = HIV.B.DE155
            
            * HIVBDE156 1..1 string "HIV testing for partners and biological children" "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as welll as partners and social contacts of people from key populations, where appropriate"
            * ^code[+] = HIV.B.DE156
            
            * HIVBDE157 1..1 string "HIV testing for partners and social contacts of people from key populations, where appropriate" "Offer voluntary testing for partners and social contacts of people from key populations, where appropriate"
            * ^code[+] = HIV.B.DE157
            
            * HIVBDE158 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
            * ^code[+] = HIV.B.DE158
            
            * HIVBDE159 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
            * ^code[+] = HIV.B.DE159
            
            * HIVBDE160 1..1 string "Check pregnancy status" "Check women's pregnancy status"
            * ^code[+] = HIV.B.DE160
            
            * HIVBDE161 1..1 string "Prevention of mother-to-child transmission counselling" "Offer services for prevention of mother-to-child transmission (counselling)"
            * ^code[+] = HIV.B.DE161
            
            * HIVBDE162 1..1 string "Cervical cancer screening and treatment counselling" "Offer cervical cancer screening and treatment counselling and services"
            * ^code[+] = HIV.B.DE162
            
            * HIVBDE163 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer services for anal cancer screening (for men who have sex with men)"
            * ^code[+] = HIV.B.DE163
            
            * HIVBDE164 1..1 string "STI testing and treatment services" "Offer sexually transmitted infection (STI) testing and treatment services"
            * ^code[+] = HIV.B.DE164
            
            * HIVBDE165 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
            * ^code[+] = HIV.B.DE165
            
            * HIVBDE166 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
            * ^code[+] = HIV.B.DE166
            
            * HIVBDE167 1..1 string "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided" "Offer or refer for HBV and/or HCV testing and treatment"
            * ^code[+] = HIV.B.DE167
            
            * HIVBDE168 1..1 string "Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia provided" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
            * ^code[+] = HIV.B.DE168
            
            * HIVBDE169 1..1 string "Intensified TB case finding and linkage to TB treatment provided" "Offer or refer for intensified TB case finding and linkage to TB treatment"
            * ^code[+] = HIV.B.DE169
            
            * HIVBDE170 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
            * ^code[+] = HIV.B.DE170
            
            * HIVBDE171 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
            * ^code[+] = HIV.B.DE171
            
            * HIVBDE172 1..1 string "Other support services" "Offer or refer for other support services"
            * ^code[+] = HIV.B.DE172
            
            * HIVBDE173 1..1 string "Mental health services" "Offer or refer for mental health services"
            * ^code[+] = HIV.B.DE173
            
            * HIVBDE174 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
            * ^code[+] = HIV.B.DE174
            
            * HIVBDE175 1..1 string "Support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
            * ^code[+] = HIV.B.DE175
            
            * HIVBDE176 1..1 string "Legal and social services" "Offer or refer for legal and social services"
            * ^code[+] = HIV.B.DE176
            
            * HIVBDE177 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
            * ^code[+] = HIV.B.DE177
            
            * HIVBDE178 1..1 string "Clinical enquiry for intimate partner violence (IPV) done" "Whether a clinical enquiry for intimate partner violence was conducted"
            * ^code[+] = HIV.B.DE178
            
            * HIVBDE179 1..1 string "Intimate partner violence enquiry results" "Result of medical inquiry for intimate partner violence"
            * ^code[+] = HIV.B.DE179
            
            * HIVBDE180 1..1 string "Client received treatment and/or counselling as needed" "Client received treatment and/or counselling as needed"
            * ^code[+] = HIV.B.DE180
            
            * HIVBDE181 1..1 string "Client was referred" "Client was referred to another provider/facility"
            * ^code[+] = HIV.B.DE181
            
            * HIVBDE182 1..1 string "No action necessary" "No additional action was deemed necessary"
            * ^code[+] = HIV.B.DE182
            
            * HIVBDE183 1..1 string "Other IPV result" "Other intimate partner violence (IPV) result not described above"
            * ^code[+] = HIV.B.DE183
            
            * HIVBDE184 1..1 string "Other IPV result (specify)" "Other intimate partner violence (IPV) result not described above (specify)"
            * ^code[+] = HIV.B.DE184
            
            * HIVBDE185 1..1 string "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services"
            * ^code[+] = HIV.B.DE185
            
            * HIVBDE186 1..1 string "Count of contacts or partners given for social network-based/partner services" "The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up"
            * ^code[+] = HIV.B.DE186
            
            * HIVBDE187 1..1 string "Offered social network-based/partner services" "Whether the client was offered social network-based partner services"
            * ^code[+] = HIV.B.DE187
            
            * HIVBDE188 1..1 string "Accepted social network-based/partner services" "Whether the client accepted social network-based partner services"
            * ^code[+] = HIV.B.DE188
            
            * HIVBDE189 1..1 string "Contact first name to offer social network-based/partner services" "First name of each contact given by the client to offer social network-based/partner services"
            * ^code[+] = HIV.B.DE189
            
            * HIVBDE190 1..1 string "Contact last name to offer social network-based/partner services" "Last or family name of each contact given by the client to offer social network-based/partner services"
            * ^code[+] = HIV.B.DE190
            
            * HIVBDE191 1..1 string "Type of follow-up appointment" "Type of follow-up appointment for testing services"
            * ^code[+] = HIV.B.DE191
            
            * HIVBDE192 1..1 string "Retesting for HIV" "Retesting follow-up appointment"
            * ^code[+] = HIV.B.DE192
            
            * HIVBDE193 1..1 string "Other" "Other reason for the follow-up appointment"
            * ^code[+] = HIV.B.DE193
            
            * HIVBDE194 1..1 string "Other reason for the follow-up appointment (specify)" "Other reason for the follow-up appointment (specify)"
            * ^code[+] = HIV.B.DE194
            
            * HIVBDE195 1..1 string "Date/time of follow-up appointment" "Date the patient is to return for monitoring, re-supply or any other reason"
            * ^code[+] = HIV.B.DE195
            
            * HIVBDE196 1..1 string "Recommended follow-up date" "Date when follow-up is recommended based on follow up requirements"
            * ^code[+] = HIV.B.DE196
            
            * HIVBDE197 1..1 string "VMMC procedure" "Whether a voluntary medical male circumcision procedure was performed"
            * ^code[+] = HIV.B.DE197
            
            * HIVBDE198 1..1 string "VMMC procedure date" "Date on which a voluntary medical male circumcision procedure was performed"
            * ^code[+] = HIV.B.DE198
            
            * HIVBDE199 1..1 string "Adverse event reported from a VMMC" "Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure"
            * ^code[+] = HIV.B.DE199
            
            * HIVBDE200 1..1 string "Serious adverse event" "Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability"
            * ^code[+] = HIV.B.DE200
            
            * HIVBDE201 1..1 string "Adverse event severity" "Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure"
            * ^code[+] = HIV.B.DE201
            
            * HIVBDE202 1..1 string "Moderate" "Severity of the adverse event associated with VMMC procedure was moderate"
            * ^code[+] = HIV.B.DE202
            
            * HIVBDE203 1..1 string "Severe" "Severity of the adverse event associated with VMMC procedure was severe"
            * ^code[+] = HIV.B.DE203
            
            * HIVBDE204 1..1 string "Timing of adverse event" "When the adverse event associated with VMMC procedure occurred"
            * ^code[+] = HIV.B.DE204
            
            * HIVBDE205 1..1 string "Intraoperative" "The adverse event associated with VMMC procedure occurred during the procedure"
            * ^code[+] = HIV.B.DE205
            
            * HIVBDE206 1..1 string "Postoperative" "The adverse event associated with VMMC procedure occurred within the first 30 days after the procedure"
            * ^code[+] = HIV.B.DE206
            
            * HIVBDE207 1..1 string "Type of adverse VMMC event" "Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure"
            * ^code[+] = HIV.B.DE207
            
            * HIVBDE208 1..1 string "Abnormal pain" "Client experienced abnormal pain"
            * ^code[+] = HIV.B.DE208
            
            * HIVBDE209 1..1 string "Anaesthesia-related effects" "Client had anaesthesia-related effects"
            * ^code[+] = HIV.B.DE209
            
            * HIVBDE210 1..1 string "Bleeding" "Client had bleeding"
            * ^code[+] = HIV.B.DE210
            
            * HIVBDE211 1..1 string "Damage to the penis" "Client had damage to the penis"
            * ^code[+] = HIV.B.DE211
            
            * HIVBDE212 1..1 string "Difficulty urinating" "Client had difficulty urinating"
            * ^code[+] = HIV.B.DE212
            
            * HIVBDE213 1..1 string "Excessive bleeding" "Client experienced excessive bleeding"
            * ^code[+] = HIV.B.DE213
            
            * HIVBDE214 1..1 string "Excessive skin removal" "Client experienced excessive skin removal"
            * ^code[+] = HIV.B.DE214
            
            * HIVBDE215 1..1 string "Excessive swelling" "Client experienced excessive swelling"
            * ^code[+] = HIV.B.DE215
            
            * HIVBDE216 1..1 string "Haematoma" "Client experienced haematoma"
            * ^code[+] = HIV.B.DE216
            
            * HIVBDE217 1..1 string "Infection" "Client experienced infection"
            * ^code[+] = HIV.B.DE217
            
            * HIVBDE218 1..1 string "Injury to glans" "Client experienced injury to glans"
            * ^code[+] = HIV.B.DE218
            
            * HIVBDE219 1..1 string "Scar or disfigurement" "Client experienced scar or disfigurement"
            * ^code[+] = HIV.B.DE219
            
            * HIVBDE220 1..1 string "Sharps injury to personnel" "During VMMC procedure there was sharps injury to personnel"
            * ^code[+] = HIV.B.DE220
            
            * HIVBDE221 1..1 string "Wound disruption" "Client experienced wound disruption"
            * ^code[+] = HIV.B.DE221
            
            * HIVBDE222 1..1 string "Other" "Client experienced other adverse VMMC event"
            * ^code[+] = HIV.B.DE222
            
            * HIVBDE223 1..1 string "Other (specify)" "Client experienced other adverse VMMC event (specify)"
            * ^code[+] = HIV.B.DE223
            
            * HIVBDE224 1..1 string "HIV retest prior to starting ART conducted" "HIV retest prior to starting ART conducted"
            * ^code[+] = HIV.B.DE224
            
            * HIVBDE225 1..1 string "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition"
            * ^code[+] = HIV.B.DE225
            
            * HIVBDE226 1..1 string "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed"
            * ^code[+] = HIV.B.DE226
            
            * HIVBDE227 1..1 string "Urethral discharge syndrome" "Client diagnosed with urethral discharge syndrome"
            * ^code[+] = HIV.B.DE227
            
            * HIVBDE228 1..1 string "Vaginal discharge syndrome" "Client diagnosed with vaginal discharge syndrome"
            * ^code[+] = HIV.B.DE228
            
            * HIVBDE229 1..1 string "Lower Abdominal pain " "Client diagnosed with lower abdominal pain"
            * ^code[+] = HIV.B.DE229
            
            * HIVBDE230 1..1 string "Genital ulcer disease syndrome" "Client diagnosed with genital ulcer disease syndrome"
            * ^code[+] = HIV.B.DE230
            
            * HIVBDE231 1..1 string "Anorectal discharge" "Client diagnosed with anorectal discharge"
            * ^code[+] = HIV.B.DE231
            
            * HIVBDE232 1..1 string "Sent for testing" "Specimen sent for testing"
            * ^code[+] = HIV.B.DE232
            
            * HIVBDE233 1..1 string "Other" "Other syndrome/STI diagnosed"
            * ^code[+] = HIV.B.DE233
            
            * HIVBDE234 1..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)"
            * ^code[+] = HIV.B.DE234
            
            * HIVBDE235 1..1 string "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?"
            * ^code[+] = HIV.B.DE235
            
            Invariant:    HIVBDE236-inv
            Description:  "Date on which the STI test was conducted"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE236 1..1 string "Date of STI test" "Date on which the STI test was conducted"
            * ^code[+] = HIV.B.DE236
            
            * HIVBDE237 1..1 string "STI tested for" "STI for which the client was tested"
            * ^code[+] = HIV.B.DE237
            
            * HIVBDE238 1..1 string "Neisseria gonorrhoeae" "Client tested for Neisseria gonorrhoeae"
            * ^code[+] = HIV.B.DE238
            
            * HIVBDE239 1..1 string "Chlamydia trachomatis" "Client tested for Chlamydia trachomatis"
            * ^code[+] = HIV.B.DE239
            
            * HIVBDE240 1..1 string "Trichomonas vaginalis" "Client tested for Trichomonas vaginalis"
            * ^code[+] = HIV.B.DE240
            
            * HIVBDE241 1..1 string "Syphilis (Treponema pallidum)" "Client tested for Syphilis (treponema pallidum)"
            * ^code[+] = HIV.B.DE241
            
            * HIVBDE242 1..1 string "Herpes simplex virus (HSV1, HSV2)" "Client tested for herpes simplex virus (HSV1, HSV2)"
            * ^code[+] = HIV.B.DE242
            
            * HIVBDE243 1..1 string "Mycoplasma genitalium" "Client tested for Mycoplasma genitalium"
            * ^code[+] = HIV.B.DE243
            
            * HIVBDE244 1..1 string "Mpox" "Client tested for Mpox"
            * ^code[+] = HIV.B.DE244
            
            * HIVBDE245 1..1 string "Hepatitis B" "Client tested for Hepatitis B"
            * ^code[+] = HIV.B.DE245
            
            * HIVBDE246 1..1 string "Hepatitis C" "Client tested for Hepatitis C"
            * ^code[+] = HIV.B.DE246
            
            * HIVBDE247 1..1 string "Other" "Client tested for other STI"
            * ^code[+] = HIV.B.DE247
            
            * HIVBDE248 1..1 string "Other (specify)" "Client tested for other STI (specify)"
            * ^code[+] = HIV.B.DE248
            
            * HIVBDE249 1..1 string "Syphilis test date" "Date of syphilis test"
            * ^code[+] = HIV.B.DE249
            
            * HIVBDE250 1..1 string "Syphilis test result" "Result from syphilis test"
            * ^code[+] = HIV.B.DE250
            
            * HIVBDE251 1..1 string "Positive" "Test result is positive for syphilis"
            * ^code[+] = HIV.B.DE251
            
            * HIVBDE252 1..1 string "Negative" "Test result is negative for syphilis"
            * ^code[+] = HIV.B.DE252
            
            * HIVBDE253 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.B.DE253
            
            Invariant:    HIVBDE254-inv
            Description:  "Date of initiation of syphilis treatment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE254 1..1 string "Syphilis treatment start date" "Date of initiation of syphilis treatment"
            * ^code[+] = HIV.B.DE254
            
            * HIVBDE255 1..1 string "Gonorrhoea test date" "Date of Gonorrhoea test"
            * ^code[+] = HIV.B.DE255
            
            * HIVBDE256 1..1 string "Gonorrhoea test result" "Result from Gonorrhoea test"
            * ^code[+] = HIV.B.DE256
            
            * HIVBDE257 1..1 string "Positive" "Test result is positive for Neisseria gonorrhoeae"
            * ^code[+] = HIV.B.DE257
            
            * HIVBDE258 1..1 string "Negative" "Test result is negative for Neisseria gonorrhoeae"
            * ^code[+] = HIV.B.DE258
            
            * HIVBDE259 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.B.DE259
            
            Invariant:    HIVBDE260-inv
            Description:  "Date of initiation of Gonorrhoea treatment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE260 1..1 string "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment"
            * ^code[+] = HIV.B.DE260
            
            * HIVBDE261 1..1 string "Type of specimen" "Type of specimen to be collected"
            * ^code[+] = HIV.B.DE261
            
            * HIVBDE262 1..1 string "Blood" "Blood specimen to be collected"
            * ^code[+] = HIV.B.DE262
            
            * HIVBDE263 1..1 string "Urine" "Urine specimen to be collected"
            * ^code[+] = HIV.B.DE263
            
            * HIVBDE264 1..1 string "Cervical or vaginal swab" "Cervical or vaginal swab to be collected"
            * ^code[+] = HIV.B.DE264
            
            * HIVBDE265 1..1 string "Urethral or penile swab" "Urethral or penile swab to be collected"
            * ^code[+] = HIV.B.DE265
            
            * HIVBDE266 1..1 string "Rectal swab" "Rectal swab to be collected"
            * ^code[+] = HIV.B.DE266
            
            * HIVBDE267 1..1 string "Other" "Other specimen type to be collected"
            * ^code[+] = HIV.B.DE267
            
            * HIVBDE268 1..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)"
            * ^code[+] = HIV.B.DE268
            
            * HIVBDE269 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)"
            * ^code[+] = HIV.B.DE269
            
            * HIVBDE270 1..1 string "Treponemal" "Treponemal test used "
            * ^code[+] = HIV.B.DE270
            
            * HIVBDE271 1..1 string "Non-treponemal" "Non-treponemal test used"
            * ^code[+] = HIV.B.DE271
            
            * HIVBDE272 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.B.DE272
            
            * HIVBDE273 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE273
            
            * HIVBDE274 1..1 string "Other" "Other test used"
            * ^code[+] = HIV.B.DE274
            
            * HIVBDE275 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
            * ^code[+] = HIV.B.DE275
            
            * HIVBDE276 1..1 string "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae"
            * ^code[+] = HIV.B.DE276
            
            * HIVBDE277 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE277
            
            * HIVBDE278 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.B.DE278
            
            * HIVBDE279 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.B.DE279
            
            * HIVBDE280 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.B.DE280
            
            * HIVBDE281 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.B.DE281
            
            * HIVBDE282 1..1 string "Other (specify)" "Other type of test used (specify)"
            * ^code[+] = HIV.B.DE282
            
            * HIVBDE283 1..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)"
            * ^code[+] = HIV.B.DE283
            
            * HIVBDE284 1..1 string "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis"
            * ^code[+] = HIV.B.DE284
            
            * HIVBDE285 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE285
            
            * HIVBDE286 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.B.DE286
            
            * HIVBDE287 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.B.DE287
            
            * HIVBDE288 1..1 string "ELISA" "ELISA test used"
            * ^code[+] = HIV.B.DE288
            
            * HIVBDE289 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.B.DE289
            
            * HIVBDE290 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.B.DE290
            
            * HIVBDE291 1..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)"
            * ^code[+] = HIV.B.DE291
            
            * HIVBDE292 1..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)"
            * ^code[+] = HIV.B.DE292
            
            * HIVBDE293 1..1 string "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis"
            * ^code[+] = HIV.B.DE293
            
            * HIVBDE294 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE294
            
            * HIVBDE295 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.B.DE295
            
            * HIVBDE296 1..1 string "Culture" "Culture test used"
            * ^code[+] = HIV.B.DE296
            
            * HIVBDE297 1..1 string "Microscopy" "Microscopy test used"
            * ^code[+] = HIV.B.DE297
            
            * HIVBDE298 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.B.DE298
            
            * HIVBDE299 1..1 string "Other (specify)" "Other type of test used (specify)"
            * ^code[+] = HIV.B.DE299
            
            * HIVBDE300 1..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)"
            * ^code[+] = HIV.B.DE300
            
            * HIVBDE301 1..1 string "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for herpes simplex virus (HSV)"
            * ^code[+] = HIV.B.DE301
            
            * HIVBDE302 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE302
            
            * HIVBDE303 1..1 string "Antibody test " "Antibody test used"
            * ^code[+] = HIV.B.DE303
            
            * HIVBDE304 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.B.DE304
            
            * HIVBDE305 1..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)"
            * ^code[+] = HIV.B.DE305
            
            * HIVBDE306 1..1 string "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium"
            * ^code[+] = HIV.B.DE306
            
            * HIVBDE307 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE307
            
            * HIVBDE308 1..1 string "Microscopy " "Microscopy test used"
            * ^code[+] = HIV.B.DE308
            
            * HIVBDE309 1..1 string "Other" "Other type of test used"
            * ^code[+] = HIV.B.DE309
            
            * HIVBDE310 1..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)"
            * ^code[+] = HIV.B.DE310
            
            * HIVBDE311 1..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI"
            * ^code[+] = HIV.B.DE311
            
            * HIVBDE312 1..1 string "STI test result" "Result from STI test"
            * ^code[+] = HIV.B.DE312
            
            * HIVBDE313 1..1 string "Positive" "Test result is positive"
            * ^code[+] = HIV.B.DE313
            
            * HIVBDE314 1..1 string "Negative" "Test result is negative"
            * ^code[+] = HIV.B.DE314
            
            * HIVBDE315 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.B.DE315
            
            Invariant:    HIVBDE316-inv
            Description:  "Date of STI confirmatory test"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE316 1..1 string "Date of STI confirmatory test" "Date of STI confirmatory test"
            * ^code[+] = HIV.B.DE316
            
            * HIVBDE317 1..1 string "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test"
            * ^code[+] = HIV.B.DE317
            
            * HIVBDE318 1..1 string "Treponemal" "Treponemal test used "
            * ^code[+] = HIV.B.DE318
            
            * HIVBDE319 1..1 string "Non-treponemal" "Non-treponemal test used"
            * ^code[+] = HIV.B.DE319
            
            * HIVBDE320 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.B.DE320
            
            * HIVBDE321 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.B.DE321
            
            * HIVBDE322 1..1 string "Other" "Other test used"
            * ^code[+] = HIV.B.DE322
            
            * HIVBDE323 1..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)"
            * ^code[+] = HIV.B.DE323
            
            * HIVBDE324 1..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI"
            * ^code[+] = HIV.B.DE324
            
            * HIVBDE325 1..1 string "Confirmatory STI test result" "Result from confirmatory STI test"
            * ^code[+] = HIV.B.DE325
            
            * HIVBDE326 1..1 string "Positive" "Test result is positive"
            * ^code[+] = HIV.B.DE326
            
            * HIVBDE327 1..1 string "Negative" "Test result is negative"
            * ^code[+] = HIV.B.DE327
            
            * HIVBDE328 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.B.DE328
            
            Invariant:    HIVBDE329-inv
            Description:  "Date STI treatment was prescribed to the client"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVBDE329 1..1 string "Date STI treatment prescribed " "Date STI treatment was prescribed to the client"
            * ^code[+] = HIV.B.DE329
            
            * HIVBDE330 1..1 string "Date STI treatment dispensed" "Date STI treatment dispensed to the client"
            * ^code[+] = HIV.B.DE330
            
            * HIVBDE331 1..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client"
            * ^code[+] = HIV.B.DE331
            