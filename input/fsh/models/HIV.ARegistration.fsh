
            LogicalModel: HIV.ARegistration
            Title: "HIV.A Registration"
            Description: "Data elements for the HIV.A Registration Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.ARegistration"
            * ^status = #active
            
            Invariant:    HIVADE1-inv
            Description:  "Client's first or given name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE1 1..1 string "First name" "Client's first or given name"
            * ^code[+] = HIV.A.DE1
            
            Invariant:    HIVADE2-inv
            Description:  "Client's family name or last name"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE2 1..1 string "Family name" "Client's family name or last name"
            * ^code[+] = HIV.A.DE2
            
            Invariant:    HIVADE3-inv
            Description:  "The date and time of the client's visit"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE3 1..1 string "Visit date" "The date and time of the client's visit"
            * ^code[+] = HIV.A.DE3
            
            * HIVADE4 1..1 string "Referral" "If client was referred for care"
            * ^code[+] = HIV.A.DE4
            
            * HIVADE5 1..1 string "Referred by" "How the client was referred"
            * ^code[+] = HIV.A.DE5
            
            * HIVADE6 1..1 string "Community" "Referred by the community level services"
            * ^code[+] = HIV.A.DE6
            
            * HIVADE7 1..1 string "Facility" "Referred by the health facility"
            * ^code[+] = HIV.A.DE7
            
            Invariant:    HIVADE8-inv
            Description:  "Unique identifier generated for new clients or a universal ID, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE8 1..1 string "Unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country"
            * ^code[+] = HIV.A.DE8
            
            Invariant:    HIVADE9-inv
            Description:  "National unique identifier assigned to the client, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE9 1..1 string "National ID" "National unique identifier assigned to the client, if used in the country"
            * ^code[+] = HIV.A.DE9
            
            Invariant:    HIVADE10-inv
            Description:  "National health unique identifier assigned to the client, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE10 1..1 string "National health ID" "National health unique identifier assigned to the client, if used in the country"
            * ^code[+] = HIV.A.DE10
            
            Invariant:    HIVADE11-inv
            Description:  "National programme unique identifier assigned to the client, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE11 1..1 string "National programme ID" "National programme unique identifier assigned to the client, if used in the country"
            * ^code[+] = HIV.A.DE11
            
            Invariant:    HIVADE12-inv
            Description:  "National health insurance unique identifier assigned to the client, if used in the country"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE12 1..1 string "National health insurance ID" "National health insurance unique identifier assigned to the client, if used in the country"
            * ^code[+] = HIV.A.DE12
            
            Invariant:    HIVADE13-inv
            Description:  "Country where the client was born"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE13 1..1 string "Country of birth" "Country where the client was born"
            * ^code[+] = HIV.A.DE13
            
            Invariant:    HIVADE14-inv
            Description:  "The client's date of birth (DOB) if known"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE14 1..1 string "Date of birth" "The client's date of birth (DOB) if known"
            * ^code[+] = HIV.A.DE14
            
            Invariant:    HIVADE15-inv
            Description:  "Is the client's DOB is unknown?"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE15 1..1 string "Date of birth unknown" "Is the client's DOB is unknown?"
            * ^code[+] = HIV.A.DE15
            
            Invariant:    HIVADE16-inv
            Description:  "If DOB is unknown, enter the client's estimated age. Display client's age in number of years."
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE16 1..1 string "Estimated age" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years."
            * ^code[+] = HIV.A.DE16
            
            * HIVADE17 1..1 string "Age" "Calculated age (number of years) of the client based on date of birth"
            * ^code[+] = HIV.A.DE17
            
            * HIVADE18 1..1 string "Gender*" "Gender of the client*"
            * ^code[+] = HIV.A.DE18
            
            * HIVADE19 1..1 string "Female" "Client identifies as female"
            * ^code[+] = HIV.A.DE19
            
            * HIVADE20 1..1 string "Male" "Client identifies as male"
            * ^code[+] = HIV.A.DE20
            
            * HIVADE21 1..1 string "Transgender male" "Client identifies as transgender male"
            * ^code[+] = HIV.A.DE21
            
            * HIVADE22 1..1 string "Transgender female" "Client identifies as transgender female"
            * ^code[+] = HIV.A.DE22
            
            * HIVADE23 1..1 string "Other" "Additional category"
            * ^code[+] = HIV.A.DE23
            
            * HIVADE24 1..1 string "Other (specify)" "Additional category (please specify)"
            * ^code[+] = HIV.A.DE24
            
            * HIVADE25 1..1 string "Sex" "Sex of the client assigned at birth"
            * ^code[+] = HIV.A.DE25
            
            * HIVADE26 1..1 string "Female" "Client identifies as female"
            * ^code[+] = HIV.A.DE26
            
            * HIVADE27 1..1 string "Male" "Client identifies as male"
            * ^code[+] = HIV.A.DE27
            
            * HIVADE28 1..1 string "Other" "Client identifies in non-binary way or as a sexual and gender minority (or minorities)"
            * ^code[+] = HIV.A.DE28
            
            Invariant:    HIVADE29-inv
            Description:  "Client's home address or address which the client is consenting to disclose"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE29 1..1 string "Address" "Client's home address or address which the client is consenting to disclose"
            * ^code[+] = HIV.A.DE29
            
            * HIVADE30 1..1 string "Marital Status" "Client's current marital status "
            * ^code[+] = HIV.A.DE30
            
            * HIVADE31 1..1 string "Unmarried" "Client does not have an active marriage contract"
            * ^code[+] = HIV.A.DE31
            
            * HIVADE32 1..1 string "Never married" "Client has never entered into a marriage contract"
            * ^code[+] = HIV.A.DE32
            
            * HIVADE33 1..1 string "Married" "A current marriage contract is active"
            * ^code[+] = HIV.A.DE33
            
            * HIVADE34 1..1 string "Polygamous" "Client is in a polygamous union"
            * ^code[+] = HIV.A.DE34
            
            * HIVADE35 1..1 string "Divorced " "Client is divorced, whereby marriage contract has been declared dissolved and inactive"
            * ^code[+] = HIV.A.DE35
            
            * HIVADE36 1..1 string "Widowed" "Client's spouse has died"
            * ^code[+] = HIV.A.DE36
            
            * HIVADE37 1..1 string "Unknown" "Client does not wish to disclose marital status"
            * ^code[+] = HIV.A.DE37
            
            * HIVADE38 1..1 string "Domestic partner" "Client reports that they are in a domestic partnership"
            * ^code[+] = HIV.A.DE38
            
            * HIVADE39 1..1 string "Annulled" "Client's marriage contract has been declared null and to have not existed"
            * ^code[+] = HIV.A.DE39
            
            * HIVADE40 1..1 string "Legally separated" "Client is legally separated from their spouse"
            * ^code[+] = HIV.A.DE40
            
            * HIVADE41 1..1 string "Interlocutory" "Client is subject to an interlocutory decree"
            * ^code[+] = HIV.A.DE41
            
            Invariant:    HIVADE42-inv
            Description:  "Client's telephone number (a landline or a mobile phone number)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE42 1..1 string "Telephone number" "Client's telephone number (a landline or a mobile phone number)"
            * ^code[+] = HIV.A.DE42
            
            * HIVADE43 1..1 string "[Administrative Area]" "This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes."
            * ^code[+] = HIV.A.DE43
            
            * HIVADE44 1..1 string "Communication consent" "Indication that client gave consent to be contacted"
            * ^code[+] = HIV.A.DE44
            
            * HIVADE45 1..1 string "Reminder messages" "Whether client wants to receive text or other messages as follow-up for HIV services"
            * ^code[+] = HIV.A.DE45
            
            * HIVADE46 1..1 string "Communication preference(s)" "How the client would like to receive family planning communications"
            * ^code[+] = HIV.A.DE46
            
            * HIVADE47 1..1 string "Text message/SMS" "The client would like to receive communications via Text message/SMS"
            * ^code[+] = HIV.A.DE47
            
            * HIVADE48 1..1 string "Voice call" "Client would like to receive communications via voice call"
            * ^code[+] = HIV.A.DE48
            
            Invariant:    HIVADE49-inv
            Description:  "Client's primary email account where the client can be contacted"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE49 1..1 string "Client's email" "Client's primary email account where the client can be contacted"
            * ^code[+] = HIV.A.DE49
            
            * HIVADE50 1..1 string "Alternate contact's name" "Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation."
            * ^code[+] = HIV.A.DE50
            
            Invariant:    HIVADE51-inv
            Description:  "Phone number of the alternate contact"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE51 1..1 string "Alternate contact's phone number" "Phone number of the alternate contact"
            * ^code[+] = HIV.A.DE51
            
            Invariant:    HIVADE52-inv
            Description:  "Alternate contact's home address or address which the client is consenting to disclose"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE52 1..1 string "Alternate contact's address" "Alternate contact's home address or address which the client is consenting to disclose"
            * ^code[+] = HIV.A.DE52
            
            Invariant:    HIVADE53-inv
            Description:  "The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVADE53 1..1 string "Alternate contact relationship" "The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)"
            * ^code[+] = HIV.A.DE53
            