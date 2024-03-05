
            LogicalModel: HIV.HFollow-up
            Title: "HIV.H Follow-up"
            Description: "Data elements for the HIV.H Follow-up Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.HFollow-up"
            * ^status = #active
            
            * HIVHDE1 1..1 string "Reason for follow-up" "The reason why the client is being followed up"
            * ^code[+] = HIV.H.DE1
            
            * HIVHDE2 1..1 string "Missed care visit" "Client did not present for a care appointment as scheduled / as expected"
            * ^code[+] = HIV.H.DE2
            
            * HIVHDE3 1..1 string "Missed medication pickup" "Client did not pick up medication as scheduled from pharmacy or other drug distribution point"
            * ^code[+] = HIV.H.DE3
            
            Invariant:    HIVHDE4-inv
            Description:  "Client did not initiate ART at the same time as diagnosis (e.g., because they required additional counselling) and required follow-up for ART initiation"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVHDE4 1..1 string "Did not initiate ART" "Client did not initiate ART at the same time as diagnosis (e.g., because they required additional counselling) and required follow-up for ART initiation"
            * ^code[+] = HIV.H.DE4
            
            * HIVHDE5 1..1 string "Incomplete visit" "Client presented for care, but left before services were completed, e.g., due to long wait times or not staying to have labs taken"
            * ^code[+] = HIV.H.DE5
            
            Invariant:    HIVHDE6-inv
            Description:  "Client has not returned for a follow-up test after an inconclusive test result"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVHDE6 1..1 string "Inconclusive HIV status" "Client has not returned for a follow-up test after an inconclusive test result"
            * ^code[+] = HIV.H.DE6
            
            * HIVHDE7 1..1 string "Test results received" "Client needs to be informed of test results (e.g., viral load)"
            * ^code[+] = HIV.H.DE7
            
            * HIVHDE8 1..1 string "Other follow-up reason" "Client was followed up for another reason"
            * ^code[+] = HIV.H.DE8
            
            * HIVHDE9 1..1 string "Other follow-up reason (specify)" "Client was followed up for another reason (specify)"
            * ^code[+] = HIV.H.DE9
            
            * HIVHDE10 1..1 string "Client contact attempted" "An attempt to locate the client was made"
            * ^code[+] = HIV.H.DE10
            
            * HIVHDE11 1..1 string "Date of contact attempt" "Date of attempt to contact client"
            * ^code[+] = HIV.H.DE11
            
            * HIVHDE12 1..1 string "Contact attempted by" "Who attempted to reach out to the client"
            * ^code[+] = HIV.H.DE12
            
            * HIVHDE13 1..1 string "Contact method" "Method used to try to reach out to the client"
            * ^code[+] = HIV.H.DE13
            
            * HIVHDE14 1..1 string "Home visit" "Contacted client at home"
            * ^code[+] = HIV.H.DE14
            
            * HIVHDE15 1..1 string "Text message" "Contacted client by short message service (SMS) text"
            * ^code[+] = HIV.H.DE15
            
            * HIVHDE16 1..1 string "Phone" "Contacted client by phone call"
            * ^code[+] = HIV.H.DE16
            
            * HIVHDE17 1..1 string "Source of information" "Source of information about the client"
            * ^code[+] = HIV.H.DE17
            
            * HIVHDE18 1..1 string "Client" "The client was the source of information"
            * ^code[+] = HIV.H.DE18
            
            * HIVHDE19 1..1 string "Informed by treatment provider" "Source of information was a treatment provider of the client"
            * ^code[+] = HIV.H.DE19
            
            * HIVHDE20 1..1 string "Informed by family or partner" "Source of information was a family member of partner"
            * ^code[+] = HIV.H.DE20
            
            * HIVHDE21 1..1 string "Other source of information" "Information about the client's status was provided by someone else"
            * ^code[+] = HIV.H.DE21
            
            * HIVHDE22 1..1 string "Other source of information (specify)" "Information about the client's status was provided by someone else (specify)"
            * ^code[+] = HIV.H.DE22
            
            * HIVHDE23 1..1 string "Outcome from outreach attempt" "Detailed outcome from the attempt to locate the client"
            * ^code[+] = HIV.H.DE23
            
            * HIVHDE24 1..1 string "Returning to clinic" "Client was located and agreed to return to clinic"
            * ^code[+] = HIV.H.DE24
            
            * HIVHDE25 1..1 string "Self-transferred out" "Client transferred to another facility for care (client-initiated transfer, not provider-initiated transfer)"
            * ^code[+] = HIV.H.DE25
            
            * HIVHDE26 1..1 string "Hospitalized" "Client was hospitalized"
            * ^code[+] = HIV.H.DE26
            
            * HIVHDE27 1..1 string "Refused to return" "Client was found but declined to return to treatment"
            * ^code[+] = HIV.H.DE27
            
            * HIVHDE28 1..1 string "Not located " "Attempt was made to locate client, but client was not found"
            * ^code[+] = HIV.H.DE28
            
            * HIVHDE29 1..1 string "Died (reported)" "The client was reported as having died"
            * ^code[+] = HIV.H.DE29
            
            * HIVHDE30 1..1 string "Moved from catchment area" "The client moved from the catchment area (may be reported from the community level)"
            * ^code[+] = HIV.H.DE30
            
            * HIVHDE31 1..1 string "Date client moved from catchment area" "The date on which the client moved from the catchment area, if known"
            * ^code[+] = HIV.H.DE31
            
            * HIVHDE32 1..1 string "New catchment area" "New catchment area where the client resides"
            * ^code[+] = HIV.H.DE32
            
            * HIVHDE33 1..1 string "Partner or contact of index case" "The client was identified by an index case as a partner or contact"
            * ^code[+] = HIV.H.DE33
            
            * HIVHDE34 1..1 string "HIV status of partner or contact" "HIV status of the partner or contact given by the index case"
            * ^code[+] = HIV.H.DE34
            
            * HIVHDE35 1..1 string "Already knew positive" "The partner or contact of the index case already knew they are HIV-positive"
            * ^code[+] = HIV.H.DE35
            
            * HIVHDE36 1..1 string "Newly diagnosed" "The partner or contact of the index case is newly diagnosed as HIV-positive"
            * ^code[+] = HIV.H.DE36
            
            * HIVHDE37 1..1 string "Negative" "The partner or contact of the index case is newly diagnosed is HIV-negative"
            * ^code[+] = HIV.H.DE37
            
            * HIVHDE38 1..1 string "Date of death " "If deceased, the date that the client died"
            * ^code[+] = HIV.H.DE38
            
            * HIVHDE39 1..1 string "Cause of death" "Cause of death, if known"
            * ^code[+] = HIV.H.DE39
            
            * HIVHDE40 1..1 string "Place of death" "Where the client died, if known"
            * ^code[+] = HIV.H.DE40
            
            * HIVHDE41 1..1 string "HIV treatment outcome" "The outcome for the client which is used for reporting retention/attrition."
            * ^code[+] = HIV.H.DE41
            
            * HIVHDE42 1..1 string "Lost to follow-up" "Twenty-eight days or more since last missed appointment "
            * ^code[+] = HIV.H.DE42
            
            * HIVHDE43 1..1 string "Transferred out" "The client transferred to another facility"
            * ^code[+] = HIV.H.DE43
            
            * HIVHDE44 1..1 string "Death (documented)" "People living with HIV previously on ART who are confirmed to have died from any cause"
            * ^code[+] = HIV.H.DE44
            
            * HIVHDE45 1..1 string "Refused (stopped) treatment" "Client was contacted and confirmed to have stopped ART (reasons may include stigma and discrimination, faith healing, etc.)"
            * ^code[+] = HIV.H.DE45
            
            * HIVHDE46 1..1 string "Date patient lost to follow-up" "Date patient was lost to follow-up (LTFU)"
            * ^code[+] = HIV.H.DE46
            
            * HIVHDE47 1..1 string "On ART" "Client is currently taking ART "
            * ^code[+] = HIV.H.DE47
            
            * HIVHDE48 1..1 string "Date HIV treatment outcome changed" "The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed"
            * ^code[+] = HIV.H.DE48
            
            * HIVHDE49 1..1 string "Transfer confirmed" "Select if transfer to another facility is confirmed"
            * ^code[+] = HIV.H.DE49
            
            * HIVHDE50 1..1 string "Transfer to facility" "Name of health facility client was transferred to"
            * ^code[+] = HIV.H.DE50
            
            * HIVHDE51 1..1 string "Date of transfer out" "The date the client transferred out of the facility to be provided with care at another facility"
            * ^code[+] = HIV.H.DE51
            
            * HIVHDE52 1..1 string "Adherence assessment" "Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)"
            * ^code[+] = HIV.H.DE52
            
            * HIVHDE53 1..1 string "Reason(s) for adherence problem" "Reason why client is not adherent"
            * ^code[+] = HIV.H.DE53
            
            * HIVHDE54 1..1 string "Forgot" "Client reported not being adherent because they forgot"
            * ^code[+] = HIV.H.DE54
            
            * HIVHDE55 1..1 string "Toxicity/side effects" "Client reported not being adherent because of toxicity/side effects"
            * ^code[+] = HIV.H.DE55
            
            * HIVHDE56 1..1 string "Busy" "Client reported not being adherent because they were busy"
            * ^code[+] = HIV.H.DE56
            
            * HIVHDE57 1..1 string "Change of routine" "Client reported not being adherent because of a change of routine"
            * ^code[+] = HIV.H.DE57
            
            * HIVHDE58 1..1 string "Travel cost" "Client reported not being adherent because of travel cost"
            * ^code[+] = HIV.H.DE58
            
            * HIVHDE59 1..1 string "Distance to clinic" "Client reported not being adherent because of distance to clinic "
            * ^code[+] = HIV.H.DE59
            
            * HIVHDE60 1..1 string "Client lost/ran out of pills" "Client reported not being adherent because of client lost/ran out of pills"
            * ^code[+] = HIV.H.DE60
            
            * HIVHDE61 1..1 string "Stock-out" "Client reported not being adherent because of a stock-out"
            * ^code[+] = HIV.H.DE61
            
            * HIVHDE62 1..1 string "Too ill" "Client reported not being adherent because of being too ill"
            * ^code[+] = HIV.H.DE62
            
            * HIVHDE63 1..1 string "Pill burden" "Client reported not being adherent because of the pill burden"
            * ^code[+] = HIV.H.DE63
            
            * HIVHDE64 1..1 string "Felt well" "Client reported not being adherent because they felt well"
            * ^code[+] = HIV.H.DE64
            
            * HIVHDE65 1..1 string "Depression" "Client reported not being adherent because of depression"
            * ^code[+] = HIV.H.DE65
            
            * HIVHDE66 1..1 string "Alcohol use" "Client reported not being adherent because of alcohol use"
            * ^code[+] = HIV.H.DE66
            
            * HIVHDE67 1..1 string "Substance use" "Client reported not being adherent because of substance use (i.e., drugs)"
            * ^code[+] = HIV.H.DE67
            
            * HIVHDE68 1..1 string "Stigma/disclosure concerns" "Client reported not being adherent because of stigma/disclosure concerns"
            * ^code[+] = HIV.H.DE68
            
            * HIVHDE69 1..1 string "Lack of food" "Client reported not being adherent because of a lack of food"
            * ^code[+] = HIV.H.DE69
            
            * HIVHDE70 1..1 string "Poor palatability" "Client reported not being adherent because of poor palatability"
            * ^code[+] = HIV.H.DE70
            
            * HIVHDE71 1..1 string "Other" "Client reported not being adherent because of other reason"
            * ^code[+] = HIV.H.DE71
            
            * HIVHDE72 1..1 string "Other (specify)" "Client reported not being adherent because of other reason (specify)"
            * ^code[+] = HIV.H.DE72
            
            * HIVHDE73 1..1 string "Date ART stopped" "Date on which client stopped ART"
            * ^code[+] = HIV.H.DE73
            
            * HIVHDE74 1..1 string "Reason ART stopped" "Reason why client intentionally stopped ART"
            * ^code[+] = HIV.H.DE74
            
            * HIVHDE75 1..1 string "Toxicity/side effects" "Client stopped ART because of toxicity/side effects"
            * ^code[+] = HIV.H.DE75
            
            * HIVHDE76 1..1 string "Severe illness, hospitalization" "Client stopped ART because of severe illness, hospitalization"
            * ^code[+] = HIV.H.DE76
            
            * HIVHDE77 1..1 string "Drugs out of stock " "Client stopped ART because of drugs being out of stock "
            * ^code[+] = HIV.H.DE77
            
            * HIVHDE78 1..1 string "Client lacks finances " "Client stopped ART because client lacked finances "
            * ^code[+] = HIV.H.DE78
            
            * HIVHDE79 1..1 string "Excluded HIV infection in infant" "Client stopped ART because the infant was determined to not have HIV"
            * ^code[+] = HIV.H.DE79
            
            * HIVHDE80 1..1 string "Other reason for stopping ART" "Client stopped ART for other reason"
            * ^code[+] = HIV.H.DE80
            
            * HIVHDE81 1..1 string "Other reason for stopping ART (specify)" "Client stopped ART for other reason (specify)"
            * ^code[+] = HIV.H.DE81
            