
            LogicalModel: HIV.IReferral
            Title: "HIV.I Referral"
            Description: "Data elements for the HIV.I Referral Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.IReferral"
            * ^status = #active
            
            * HIVIDE1 1..1 string "Emergency referral" "Referral for urgent care"
            * ^code[+] = HIV.I.DE1
            
            * HIVIDE2 1..1 string "Reason for referral" "Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis."
            * ^code[+] = HIV.I.DE2
            
            * HIVIDE3 1..1 string "Hospital" "Client's clinical status warrants hospitalization"
            * ^code[+] = HIV.I.DE3
            
            * HIVIDE4 1..1 string "Referral for screening including diagnostics and lab testing" "The client is referred because they need a lab test done and/or diagnostics done, but those services are unavailable at the current health facility or providers. This includes referral for TB screening (is symptomatic of TB, has had close contact with confirmed TB case, etc.) and other comorbidities or coinfections. "
            * ^code[+] = HIV.I.DE4
            
            * HIVIDE5 1..1 string "TB referral" "Referral for TB care"
            * ^code[+] = HIV.I.DE5
            
            * HIVIDE6 1..1 string "Antenatal care referral" "Client was referred because the client is pregnant"
            * ^code[+] = HIV.I.DE6
            
            * HIVIDE7 1..1 string "Referral for other general services" "If none of the reasons above apply, this should be selected"
            * ^code[+] = HIV.I.DE7
            
            * HIVIDE8 1..1 string "Referral for other general services (specify)" "If none of the reasons above apply, specify the reason(s)"
            * ^code[+] = HIV.I.DE8
            
            * HIVIDE9 1..1 string "Any treatment given before referral?" "If client was referred, was any treatment provided before referral?"
            * ^code[+] = HIV.I.DE9
            
            * HIVIDE10 1..1 string "Date of scheduled referral appointment" "When the referral is scheduled"
            * ^code[+] = HIV.I.DE10
            
            * HIVIDE11 1..1 string "Location of scheduled referral appointment" "Where the client is being referred to"
            * ^code[+] = HIV.I.DE11
            
            * HIVIDE12 1..1 string "Date referral was made" "The date the referral was made"
            * ^code[+] = HIV.I.DE12
            
            * HIVIDE13 1..1 string "Provider who made referral" "The name of the provider who made the referral"
            * ^code[+] = HIV.I.DE13
            
            Invariant:    HIVIDE14-inv
            Description:  "Facility client is being referred from"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVIDE14 1..1 string "Provider's facility" "Facility client is being referred from"
            * ^code[+] = HIV.I.DE14
            
            * HIVIDE15 1..1 string "Provider's telephone number" "The contact details of the provider making the referral"
            * ^code[+] = HIV.I.DE15
            
            * HIVIDE16 1..1 string "Referral notes" "Any additional relevant details of clinical significance for the referral facility to provide quality care"
            * ^code[+] = HIV.I.DE16
            
            * HIVIDE17 1..1 string "Client history summary" "With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained."
            * ^code[+] = HIV.I.DE17
            