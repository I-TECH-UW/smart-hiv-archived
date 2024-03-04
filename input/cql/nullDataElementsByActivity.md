
#### HIV A.Registration

Data elements for this activity can be collected using the [HIV](Questionnaire-HIV.html)

|Id|Label|Description|Type|Profile Path|
|---|---|---|---|---|
|DEMO codeA|HIV burden of the setting|HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response|string|[Observation.value[x]](StructureDefinition-demo-codea.html)|
|Empty ID|Other (specify)|Other regimen based upon WHO recommendations|string|[Observation.value[x]](StructureDefinition-empty-id.html)|
|Empty ID|Pregnant woman's first name|Pregnant woman's first or given name|string|[Client.name.given](StructureDefinition-empty-id.html)|
|Empty ID|Pregnant woman's surname|Pregnant woman's family name or last name|string|[Client.name.family](StructureDefinition-empty-id.html)|
|Empty ID|Pregnant woman's unique ID|Unique identifier generated for new clients or a universal ID, if used in the country|string|[Client.identifier](StructureDefinition-empty-id.html)|
|HIV.A.DE1|First name|Client's first or given name|string|[Client.name.given](StructureDefinition-hiv-a-de1.html)|
|HIV.A.DE10|National health ID|National health unique identifier assigned to the client, if used in the country|string|[Client.identifier](StructureDefinition-hiv-a-de10.html)|
|HIV.A.DE11|National programme ID|National programme unique identifier assigned to the client, if used in the country|string|[Client.identifier](StructureDefinition-hiv-a-de11.html)|
|HIV.A.DE12|National health insurance ID|National health insurance unique identifier assigned to the client, if used in the country|string|[Client.identifier](StructureDefinition-hiv-a-de12.html)|
|HIV.A.DE13|Country of birth|Country where the client was born|string|[Client.identifier](StructureDefinition-hiv-a-de13.html)|
|HIV.A.DE14|Date of birth|The client's date of birth (DOB) if known|string|[Client.birthDate](StructureDefinition-hiv-a-de14.html)|
|HIV.A.DE15|Date of birth unknown|Select this if the client's DOB is unknown|string|[Observation.value[x]](StructureDefinition-hiv-a-de15.html)|
|HIV.A.DE16|Estimated age|If DOB is unknown, enter the client's estimated age. Display client's age in number of years.|string|[Observation.value[x]](StructureDefinition-hiv-a-de16.html)|
|HIV.A.DE17|Age|Calculated age (number of years) of the client based on date of birth|string|[Observation.value[x]](StructureDefinition-hiv-a-de17.html)|
|HIV.A.DE18|Gender|Gender of the client*|string|[Client.gender](StructureDefinition-hiv-a-de18.html)|
|HIV.A.DE2|Family name|Client's family name or last name|string|[Client.name.family](StructureDefinition-hiv-a-de2.html)|
|HIV.A.DE24|Sex|Sex of the client assigned at birth|string|[Observation.value[x]](StructureDefinition-hiv-a-de24.html)|
|HIV.A.DE28|Address|Client's home address or address which the client is consenting to disclose|string|[Observation.value[x]](StructureDefinition-hiv-a-de28.html)|
|HIV.A.DE29|Telephone number|Can be a landline or a mobile phone number|string|[Observation.value[x]](StructureDefinition-hiv-a-de29.html)|
|HIV.A.DE3|Visit date|The date and time of the client's visit|string|[Observation.value[x]](StructureDefinition-hiv-a-de3.html)|
|HIV.A.DE30|[Administrative Area]|This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes.|string|[Observation.value[x]](StructureDefinition-hiv-a-de30.html)|
|HIV.A.DE31|Communication consent|Indication that client gave consent to be contacted|string|[Observation.value[x]](StructureDefinition-hiv-a-de31.html)|
|HIV.A.DE32|Reminder messages|Whether client wants to receive text or other messages as follow-up for family planning|string|[Observation.value[x]](StructureDefinition-hiv-a-de32.html)|
|HIV.A.DE33|Communication preference(s)|How the client would like to receive family planning communications|string|[Observation.value[x]](StructureDefinition-hiv-a-de33.html)|
|HIV.A.DE36|Client's email|Client's primary email account where the client can be contacted|string|[Observation.value[x]](StructureDefinition-hiv-a-de36.html)|
|HIV.A.DE37|Alternate contact's name|Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation.|string|[Client.contact.name](StructureDefinition-hiv-a-de37.html)|
|HIV.A.DE38|Alternate contact's phone number|Phone number of the alternate contact|string|[Client.contact.telecom](StructureDefinition-hiv-a-de38.html)|
|HIV.A.DE39|Alternate contact's address|Alternate contact's home address or address which the client is consenting to disclose|string|[Client.contact.address](StructureDefinition-hiv-a-de39.html)|
|HIV.A.DE4|Referral|If client was referred for care|string|[Observation.value[x]](StructureDefinition-hiv-a-de4.html)|
|HIV.A.DE40|Alternate contact relationship|The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)|string|[Observation.value[x]](StructureDefinition-hiv-a-de40.html)|
|HIV.A.DE5|Referred by|How the client was referred|string|[Observation.value[x]](StructureDefinition-hiv-a-de5.html)|
|HIV.A.DE8|Unique identifier|Unique identifier generated for new clients or a universal ID, if used in the country|string|[Client.identifier](StructureDefinition-hiv-a-de8.html)|
|HIV.A.DE9|National ID|National unique identifier assigned to the client, if used in the country|string|[Client.identifier](StructureDefinition-hiv-a-de9.html)|
|HIV.B.DE1|Reason for HIV testing services visit|Reason for HIV testing services visit|string|[Observation.value[x]](StructureDefinition-hiv-b-de1.html)|
|HIV.B.DE102|Test result of HIV assay 1 repeated|The result of the repeated first HIV assay in the testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de102.html)|
|HIV.B.DE105|HIV test date|Date of the HIV test|string|[Observation.value[x]](StructureDefinition-hiv-b-de105.html)|
|HIV.B.DE106|HIV test result|The result from HIV testing after applying the testing algorithm|string|[Observation.value[x]](StructureDefinition-hiv-b-de106.html)|
|HIV.B.DE110|HIV status|HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.|string|[Observation.value[x]](StructureDefinition-hiv-b-de110.html)|
|HIV.B.DE114|HIV probable route of transmission*|Probable route(s) of transmission of HIV to client|string|[Observation.value[x]](StructureDefinition-hiv-b-de114.html)|
|HIV.B.DE119|Partner HIV test conducted|If the client does not know the HIV status of the client's partner(s), offer to test and add results here|string|[Observation.value[x]](StructureDefinition-hiv-b-de119.html)|
|HIV.B.DE12|Contact with and (suspected) exposure to HIV|When the client is reported to have had suspected exposure to HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de12.html)|
|HIV.B.DE120|Partner HIV test ordered|An HIV test for the client's partner has been ordered|string|[Observation.value[x]](StructureDefinition-hiv-b-de120.html)|
|HIV.B.DE121|Partner HIV test date|Select the date of client's partner's HIV test|string|[Observation.value[x]](StructureDefinition-hiv-b-de121.html)|
|HIV.B.DE122|Partner HIV test result|The HIV test result of the client's partner|string|[Observation.value[x]](StructureDefinition-hiv-b-de122.html)|
|HIV.B.DE126|Partner HIV status (confirmed)|The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result|string|[Observation.value[x]](StructureDefinition-hiv-b-de126.html)|
|HIV.B.DE13|Date/time of suspected exposure to HIV|Date and time when the client had suspected exposure to HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de13.html)|
|HIV.B.DE130|Counselling provided on diagnoses|Whether counselling was provided to a client given a diagnosis during the visit|string|[Observation.value[x]](StructureDefinition-hiv-b-de130.html)|
|HIV.B.DE131|HIV positive counselling conducted|Whether counselling was provided to a client who has been diagnosed with HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de131.html)|
|HIV.B.DE132|Hepatitis B positive counselling conducted|Whether counselling was provided to a client who has been diagnosed with hepatitis B|string|[Observation.value[x]](StructureDefinition-hiv-b-de132.html)|
|HIV.B.DE133|Hepatitis C positive counselling conducted|Whether counselling was provided to a client who has been diagnosed with hepatitis C|string|[Observation.value[x]](StructureDefinition-hiv-b-de133.html)|
|HIV.B.DE134|Syphilis counselling, treatment and further testing|Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended.|string|[Observation.value[x]](StructureDefinition-hiv-b-de134.html)|
|HIV.B.DE135|Linked to enrolment in care and ART initiation|Linkage made from HIV testing to enrolment in care following an HIV diagnosis|string|[Observation.value[x]](StructureDefinition-hiv-b-de135.html)|
|HIV.B.DE136|Prevention services offered and referrals|Offer or refer to prevention services|string|[Observation.value[x]](StructureDefinition-hiv-b-de136.html)|
|HIV.B.DE14|Testing entry point|Whether testing is happening in the community or at a facility|string|[Observation.value[x]](StructureDefinition-hiv-b-de14.html)|
|HIV.B.DE143|Sexual and reproductive health integrated services|Offer or refer to sexual and reproductive health services|string|[Observation.value[x]](StructureDefinition-hiv-b-de143.html)|
|HIV.B.DE150|HIV testing for partners and biological children|Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as welll as partners and social contacts of people from key populations, where appropriate|string|[Observation.value[x]](StructureDefinition-hiv-b-de150.html)|
|HIV.B.DE151|HIV testing for partners and social contacts of people from key populations, where appropriate|Offer voluntary testing for partners and social contacts of people from key populations, where appropriate|string|[Observation.value[x]](StructureDefinition-hiv-b-de151.html)|
|HIV.B.DE152|Offer other clinical services|Other clinical services offered or referrals given to the client|string|[Observation.value[x]](StructureDefinition-hiv-b-de152.html)|
|HIV.B.DE159|Other support services|Offer or refer for other support services|string|[Observation.value[x]](StructureDefinition-hiv-b-de159.html)|
|HIV.B.DE165|Clinical enquiry for intimate partner violence (IPV) done|Whether a clinical enquiry for intimate partner violence was conducted|string|[Observation.value[x]](StructureDefinition-hiv-b-de165.html)|
|HIV.B.DE166|Intimate partner violence enquiry results|Result of medical inquiry for intimate partner violence|string|[Observation.value[x]](StructureDefinition-hiv-b-de166.html)|
|HIV.B.DE17|Entry point for community-level testing|Specific point in the community where testing is happening|string|[Observation.value[x]](StructureDefinition-hiv-b-de17.html)|
|HIV.B.DE171|Offered voluntary partner services|Whether the client was offered voluntary partner services or family services|string|[Observation.value[x]](StructureDefinition-hiv-b-de171.html)|
|HIV.B.DE172|Count of contacts or partners given for social network-based/partner services|The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up|string|[Observation.value[x]](StructureDefinition-hiv-b-de172.html)|
|HIV.B.DE173|Offered social network-based/partner services|Whether the client was offered social network-based partner services|string|[Observation.value[x]](StructureDefinition-hiv-b-de173.html)|
|HIV.B.DE174|Accepted social network-based/partner services|Whether the client accepted social network-based partner services|string|[Observation.value[x]](StructureDefinition-hiv-b-de174.html)|
|HIV.B.DE175|Contact first name to offer social network-based/partner services|First name of each contact given by the client to offer social network-based/partner services|string|[Observation.value[x]](StructureDefinition-hiv-b-de175.html)|
|HIV.B.DE176|Contact last name to offer social network-based/partner services|Last or family name of each contact given by the client to offer social network-based/partner services|string|[Observation.value[x]](StructureDefinition-hiv-b-de176.html)|
|HIV.B.DE177|Type of follow-up appointment|Type of follow-up appointment for testing services|string|[Observation.value[x]](StructureDefinition-hiv-b-de177.html)|
|HIV.B.DE180|Date/time of follow-up appointment|Date the patient is to return for monitoring, re-supply or any other reason|string|[Observation.value[x]](StructureDefinition-hiv-b-de180.html)|
|HIV.B.DE181|Recommended follow-up date|Date when follow-up is recommended based on follow up requirements|string|[Observation.value[x]](StructureDefinition-hiv-b-de181.html)|
|HIV.B.DE21|Entry point for facility-level testing|Specific point where testing is happening at a facility|string|[Observation.value[x]](StructureDefinition-hiv-b-de21.html)|
|HIV.B.DE28|Currently pregnant|Client is currently pregnant|string|[Observation.value[x]](StructureDefinition-hiv-b-de28.html)|
|HIV.B.DE29|Gestational age|Gestational age in weeks and/or days depending on the source of gestational age|string|[Observation.value[x]](StructureDefinition-hiv-b-de29.html)|
|HIV.B.DE30|Expected date of delivery (EDD)|Expected date of delivery based on gestational age|string|[Observation.value[x]](StructureDefinition-hiv-b-de30.html)|
|HIV.B.DE31|Breastfeeding|Infant is being breastfed by mother|string|[Observation.value[x]](StructureDefinition-hiv-b-de31.html)|
|HIV.B.DE32|Partner HIV status (reported)|The HIV status of the client's partner.|string|[Observation.value[x]](StructureDefinition-hiv-b-de32.html)|
|HIV.B.DE36|Partner is from a key population*|Client's partner is a member of a key population, that has an increased risk of HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de36.html)|
|HIV.B.DE4|Referred through partner services|Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner|string|[Observation.value[x]](StructureDefinition-hiv-b-de4.html)|
|HIV.B.DE42|Has used an HIV self-test before - reported|The client reported having used an HIV self-test before|string|[Observation.value[x]](StructureDefinition-hiv-b-de42.html)|
|HIV.B.DE43|HIV self-test result|Results from the reported HIV self-test|string|[Observation.value[x]](StructureDefinition-hiv-b-de43.html)|
|HIV.B.DE44|Reactive|The HIV self-test was reactive|string|[Observation.value[x]](StructureDefinition-hiv-b-de44.html)|
|HIV.B.DE45|Non-reactive|The HIV self-test was non-reactive|string|[Observation.value[x]](StructureDefinition-hiv-b-de45.html)|
|HIV.B.DE46|HIV self-test date|Date when the HIV self-test was conducted|string|[Observation.value[x]](StructureDefinition-hiv-b-de46.html)|
|HIV.B.DE47|Key population member*|Client is a member of a key population that has an increased risk of HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de47.html)|
|HIV.B.DE54|Adolescent girl|Calculated field based on age and gender, if client is 10 years or older and under 20 years old|string|[Observation.value[x]](StructureDefinition-hiv-b-de54.html)|
|HIV.B.DE55|Young woman|Calculated field based on age and gender, if client is 20 years or older and under 25 years old|string|[Observation.value[x]](StructureDefinition-hiv-b-de55.html)|
|HIV.B.DE56|Informed of HIV test result|Client has been informed of their HIV test result|string|[Observation.value[x]](StructureDefinition-hiv-b-de56.html)|
|HIV.B.DE57|Date HIV test results returned|Date HIV test result returned to client|string|[Observation.value[x]](StructureDefinition-hiv-b-de57.html)|
|HIV.B.DE58|HIV exposure types*|Ways in which the client was exposed to HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de58.html)|
|HIV.B.DE64|Date informed of HIV positive diagnosis|The date on which the client was diagnosed with HIV|string|[Observation.value[x]](StructureDefinition-hiv-b-de64.html)|
|HIV.B.DE65|HIV diagnosing facility|The facility where the client received an HIV positive diagnosis|string|[Location.identifier](StructureDefinition-hiv-b-de65.html)|
|HIV.B.DE66|Date of first positive test indicative of HIV diagnosis|Earliest date of HIV diagnosis determined according to the national HIV testing algorithm|string|[Observation.value[x]](StructureDefinition-hiv-b-de66.html)|
|HIV.B.DE67|HIV serotype|The client's HIV serotype|string|[Observation.value[x]](StructureDefinition-hiv-b-de67.html)|
|HIV.B.DE7|Type of contact or partner for partner services|Client's relationship to the person that referred the client for partner services or family services|string|[Observation.value[x]](StructureDefinition-hiv-b-de7.html)|
|HIV.B.DE70|HIV diagnosis date|Date diagnosis was returned to client|string|[Observation.value[x]](StructureDefinition-hiv-b-de70.html)|
|HIV.B.DE71|ART start date|The date on which the client started or restarted antiretroviral therapy (ART)|string|[Observation.value[x]](StructureDefinition-hiv-b-de71.html)|
|HIV.B.DE72|Age at time of HIV diagnosis|The client's age when given an HIV diagnosis|string|[Observation.value[x]](StructureDefinition-hiv-b-de72.html)|
|HIV.B.DE73|Type of contact elicited|Client's relationship to the contact identified for voluntary partner services or family services|string|[Observation.value[x]](StructureDefinition-hiv-b-de73.html)|
|HIV.B.DE78|HIV test ordered|An HIV test of the client was ordered by the provider|string|[Observation.value[x]](StructureDefinition-hiv-b-de78.html)|
|HIV.B.DE79|HIV test conducted|An HIV test was performed on the client during the visit|string|[Observation.value[x]](StructureDefinition-hiv-b-de79.html)|
|HIV.B.DE86|HIV test sent|Date HIV specimen was sent to lab|string|[Observation.value[x]](StructureDefinition-hiv-b-de86.html)|
|HIV.B.DE87|Assay number in testing strategy|The number of the assay (test kit) in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de87.html)|
|HIV.B.DE88|Assay 0|A community outreach test-for-triage or self-test which is not included in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de88.html)|
|HIV.B.DE89|Assay 1|The first test in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de89.html)|
|HIV.B.DE90|Assay 2|The second test in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de90.html)|
|HIV.B.DE91|Assay 3|The third test in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de91.html)|
|HIV.B.DE92|Assay 1 repeated|The first test in the HIV testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de92.html)|
|HIV.B.DE93|Test result of HIV assay 1|The result of the first HIV assay in the testing  strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de93.html)|
|HIV.B.DE96|Test result of HIV assay 2|The result of the second HIV assay in the testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de96.html)|
|HIV.B.DE99|Test result of HIV assay 3|The result of the third HIV assay in the testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-b-de99.html)|
|HIV.C.DE1|Reason for PrEP visit|Client's reason for the prevention visit|string|[Observation.value[x]](StructureDefinition-hiv-c-de1.html)|
|HIV.C.DE10|Currently on PrEP|The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV.|string|[Observation.value[x]](StructureDefinition-hiv-c-de10.html)|
|HIV.C.DE101|Reason for PrEP regimen substitution|Reason why a substitution was made in the pre-exposure prophylaxis (PrEP) regimen|string|[Observation.value[x]](StructureDefinition-hiv-c-de101.html)|
|HIV.C.DE107|Prescribed PrEP at initial visit|Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit|string|[Observation.value[x]](StructureDefinition-hiv-c-de107.html)|
|HIV.C.DE108|Number of days prescribed|Days of medication client has been prescribed|string|[Observation.value[x]](StructureDefinition-hiv-c-de108.html)|
|HIV.C.DE109|PrEP regimen prescribed|HIV pre-exposure prophylaxis (PrEP) regimen prescribed|string|[Observation.value[x]](StructureDefinition-hiv-c-de109.html)|
|HIV.C.DE11|PrEP dosing type|Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)|string|[Observation.value[x]](StructureDefinition-hiv-c-de11.html)|
|HIV.C.DE110|Adherence counselling provided|Whether adherence counselling was provided|string|[Observation.value[x]](StructureDefinition-hiv-c-de110.html)|
|HIV.C.DE122|Condoms distributed|Number of condoms given to the client, if any were distributed|string|[Observation.value[x]](StructureDefinition-hiv-c-de122.html)|
|HIV.C.DE123|HIV self-test kits accepted|Whether any HIV self-test kits were given to the client|string|[Observation.value[x]](StructureDefinition-hiv-c-de123.html)|
|HIV.C.DE124|Number of HIV self-test kits distributed|Number of HIV self-test kits distributed to the client|string|[Observation.value[x]](StructureDefinition-hiv-c-de124.html)|
|HIV.C.DE125|HIV self-test distributed for use by|Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)|string|[Observation.value[x]](StructureDefinition-hiv-c-de125.html)|
|HIV.C.DE14|Other PrEP dosing type (specify)|null|string|[Observation.value[x]](StructureDefinition-hiv-c-de14.html)|
|HIV.C.DE16|Current PrEP regimen|HIV pre-exposure prophylaxis (PrEP) regimen|string|[Observation.value[x]](StructureDefinition-hiv-c-de16.html)|
|HIV.C.DE21|PrEP history|The client's history in taking PrEP|string|[Observation.value[x]](StructureDefinition-hiv-c-de21.html)|
|HIV.C.DE24|PrEP start date|The date on which the client started or restarted pre-exposure prophylaxis (PrEP)|string|[Observation.value[x]](StructureDefinition-hiv-c-de24.html)|
|HIV.C.DE25|Stopped PrEP|Client stopped taking pre-exposure prophylaxis (PrEP)|string|[Observation.value[x]](StructureDefinition-hiv-c-de25.html)|
|HIV.C.DE26|Date PrEP stopped|Date client stopped taking pre-exposure prophylaxis (PrEP)|string|[Observation.value[x]](StructureDefinition-hiv-c-de26.html)|
|HIV.C.DE27|PEP history|The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention|string|[Observation.value[x]](StructureDefinition-hiv-c-de27.html)|
|HIV.C.DE30|Date(s) of past PEP use|Dates when the client previously used post-exposure prophylaxis (PEP)|string|[Observation.value[x]](StructureDefinition-hiv-c-de30.html)|
|HIV.C.DE31|Signs of substantial risk of HIV infection|Signs the client is at a substantial risk of HIV infection|string|[Observation.value[x]](StructureDefinition-hiv-c-de31.html)|
|HIV.C.DE36|Pregnancy intention|Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy|string|[Observation.value[x]](StructureDefinition-hiv-c-de36.html)|
|HIV.C.DE41|Acute HIV infection symptoms|Symptoms that could suggest an acute HIV infection|string|[Observation.value[x]](StructureDefinition-hiv-c-de41.html)|
|HIV.C.DE50|Sex partner's HIV treatment status|Treatment adherence of client's sex partner for partners that are HIV positive|string|[Observation.value[x]](StructureDefinition-hiv-c-de50.html)|
|HIV.C.DE56|Eligible for PrEP|The client is eligible for PrEP|string|[Observation.value[x]](StructureDefinition-hiv-c-de56.html)|
|HIV.C.DE57|Offered PrEP|After being evaluated as eligible for PrEP, the client was offered PrEP|string|[Observation.value[x]](StructureDefinition-hiv-c-de57.html)|
|HIV.C.DE58|Screenings and diagnostics for PrEP users|Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered|string|[Observation.value[x]](StructureDefinition-hiv-c-de58.html)|
|HIV.C.DE66|Serum creatinine test date|Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)|string|[Observation.value[x]](StructureDefinition-hiv-c-de66.html)|
|HIV.C.DE67|Serum creatinine test result|Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min).|string|[Observation.value[x]](StructureDefinition-hiv-c-de67.html)|
|HIV.C.DE68|Backbone regimen for PEP for adults and adolescents|Backbone regimen for post-exposure prophylaxis (PEP) for adults and adolescents|string|[Observation.value[x]](StructureDefinition-hiv-c-de68.html)|
|HIV.C.DE7|3-month PrEP visit|Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit|string|[Observation.value[x]](StructureDefinition-hiv-c-de7.html)|
|HIV.C.DE71|Third-drug for PEP in adults and adolescents|Third-drug for use in post-exposure prophylaxis (PEP) regimen in adults and adolescents|string|[Observation.value[x]](StructureDefinition-hiv-c-de71.html)|
|HIV.C.DE77|Backbone regimen for PEP for children|Backbone regimen for post-exposure prophylaxis (PEP) for children. A backbone regimen is a combination of two nucleos(t)ide reverse-transcriptase inhibitor antiretroviral (ARV) activity against HIV when combined with a third ARV drug.|string|[Observation.value[x]](StructureDefinition-hiv-c-de77.html)|
|HIV.C.DE88|Estimated creatinine clearance (lab reported)|Estimated creatinine clearance of the client returned from lab in mL/min|string|[Observation.value[x]](StructureDefinition-hiv-c-de88.html)|
|HIV.C.DE89|Sex factor for estimating creatinine clearance|Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used.|string|[Observation.value[x]](StructureDefinition-hiv-c-de89.html)|
|HIV.C.DE92|Estimated creatinine clearance (Cockcroft-Gault equation)|If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight.|string|[Observation.value[x]](StructureDefinition-hiv-c-de92.html)|
|HIV.C.DE93|Date of sample collection|Date when the specimen was collected|string|[Observation.value[x]](StructureDefinition-hiv-c-de93.html)|
|HIV.C.DE94|Contraindications to PrEP usage|Listing of contraindications to pre-exposure prophylaxis (PrEP)|string|[Observation.value[x]](StructureDefinition-hiv-c-de94.html)|
|HIV.D.DE1|Reason for HIV care and treatment visit|Whether visit was scheduled or unscheduled, clinical only or for ARV drug pick-up|string|[Observation.value[x]](StructureDefinition-hiv-d-de1.html)|
|HIV.D.DE10|Body height|The client's height in centimetres|string|[Observation.value[x]](StructureDefinition-hiv-d-de10.html)|
|HIV.D.DE100|First-line ART regimen for adults and adolescents|First-line ART regimen for adults and adolescents living with HIV|string|[Observation.value[x]](StructureDefinition-hiv-d-de100.html)|
|HIV.D.DE106|First-line ART regimen for children|First-line ART regimen for children living with HIV|string|[Observation.value[x]](StructureDefinition-hiv-d-de106.html)|
|HIV.D.DE11|Body weight|The client's current weight in kilograms|string|[Observation.value[x]](StructureDefinition-hiv-d-de11.html)|
|HIV.D.DE112|First-line ART regimen for neonates|First-line ART regimen for neonates living with HIV|string|[Observation.value[x]](StructureDefinition-hiv-d-de112.html)|
|HIV.D.DE115|Second-line ART regimen for adults and adolescents|Second-line ART regimen for adults and adolescents living with HIV|string|[Observation.value[x]](StructureDefinition-hiv-d-de115.html)|
|HIV.D.DE12|Systolic blood pressure|Systolic blood pressure (SBP) in mmHg|string|[Observation.value[x]](StructureDefinition-hiv-d-de12.html)|
|HIV.D.DE13|Diastolic blood pressure|Diastolic blood pressure (DBP) in mmHg|string|[Observation.value[x]](StructureDefinition-hiv-d-de13.html)|
|HIV.D.DE130|Second-line ART regimens for children|Second-line ART regimen for children|string|[Observation.value[x]](StructureDefinition-hiv-d-de130.html)|
|HIV.D.DE14|Blood pressure cannot be taken|If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured.|string|[Observation.value[x]](StructureDefinition-hiv-d-de14.html)|
|HIV.D.DE144|Third-line ART regimen|Third-line ART regimen for people living with HIV|string|[Observation.value[x]](StructureDefinition-hiv-d-de144.html)|
|HIV.D.DE15|Signs of serious illness|Signs that may indicate the client has a serious illness and needs triage or an emergency referral|string|[Observation.value[x]](StructureDefinition-hiv-d-de15.html)|
|HIV.D.DE155|Hepatitis C virus treatment start date|Date when client started treatment for HCV|string|[Observation.value[x]](StructureDefinition-hiv-d-de155.html)|
|HIV.D.DE156|HIV clinical stage|WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4).|string|[Observation.value[x]](StructureDefinition-hiv-d-de156.html)|
|HIV.D.DE161|Number of missed doses|Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence|string|[Observation.value[x]](StructureDefinition-hiv-d-de161.html)|
|HIV.D.DE162|Received viral load test result|Client received results from viral load test|string|[Observation.value[x]](StructureDefinition-hiv-d-de162.html)|
|HIV.D.DE163|Date viral load test results received by client|The date on which the client received results from viral load test|string|[Observation.value[x]](StructureDefinition-hiv-d-de163.html)|
|HIV.D.DE164|Reason(s) for adherence problem|Reason why client was not adherent|string|[Observation.value[x]](StructureDefinition-hiv-d-de164.html)|
|HIV.D.DE184|Reason ART stopped|Reason client intentionally stopped ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de184.html)|
|HIV.D.DE191|Treatment failure|ART treatment failure|string|[Observation.value[x]](StructureDefinition-hiv-d-de191.html)|
|HIV.D.DE195|General care activities recommended|General care activities to be performed during the care visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de195.html)|
|HIV.D.DE213|Preventing and treating coinfections|Coinfection prevention and treatment activities performed during the care visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de213.html)|
|HIV.D.DE225|Comorbidities and coinfections signs and symptoms|Signs and symptoms of opportunistic infections or other comorbidities experienced by client|string|[Observation.value[x]](StructureDefinition-hiv-d-de225.html)|
|HIV.D.DE252|WHO HIV clinical stage conditions and symptoms|New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up|string|[Observation.value[x]](StructureDefinition-hiv-d-de252.html)|
|HIV.D.DE30|Number of pregnancies (gravida)|Total number of times the woman has been pregnant (gravida)|string|[Observation.value[x]](StructureDefinition-hiv-d-de30.html)|
|HIV.D.DE31|Number of miscarriages and/or abortions|Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months|string|[Observation.value[x]](StructureDefinition-hiv-d-de31.html)|
|HIV.D.DE319|Clinical stage at start of ART|WHO clinical stage of client based on signs and symptoms at start of ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de319.html)|
|HIV.D.DE32|Number of live births|Total number of live births after 22 weeks|string|[Observation.value[x]](StructureDefinition-hiv-d-de32.html)|
|HIV.D.DE324|Date of clinical status change|Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined|string|[Observation.value[x]](StructureDefinition-hiv-d-de324.html)|
|HIV.D.DE325|CD4 count|CD4 cell count in cells/mm^3|string|[Observation.value[x]](StructureDefinition-hiv-d-de325.html)|
|HIV.D.DE326|CD4 cell percentage|CD4 cell percentage|string|[Observation.value[x]](StructureDefinition-hiv-d-de326.html)|
|HIV.D.DE327|Baseline CD4 count|CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start|string|[Observation.value[x]](StructureDefinition-hiv-d-de327.html)|
|HIV.D.DE328|Late ART initiation|The client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3|string|[Observation.value[x]](StructureDefinition-hiv-d-de328.html)|
|HIV.D.DE329|Virally suppressed|The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL|string|[Observation.value[x]](StructureDefinition-hiv-d-de329.html)|
|HIV.D.DE33|Parity|Calculated parity is the total number of live and stillbirths|string|[Observation.value[x]](StructureDefinition-hiv-d-de33.html)|
|HIV.D.DE330|Date viral load test results received|Date the viral load test result was received from the lab or completed in the facility|string|[Observation.value[x]](StructureDefinition-hiv-d-de330.html)|
|HIV.D.DE331|Viral load suppression date|Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL|string|[Observation.value[x]](StructureDefinition-hiv-d-de331.html)|
|HIV.D.DE332|Reason for HIV viral load test|Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure|string|[Observation.value[x]](StructureDefinition-hiv-d-de332.html)|
|HIV.D.DE337|Hepatitis B test required|Hepatitis B test is required|string|[Observation.value[x]](StructureDefinition-hiv-d-de337.html)|
|HIV.D.DE338|Hepatitis C test recommended|Hepatitis C test is recommended or should be considered|string|[Observation.value[x]](StructureDefinition-hiv-d-de338.html)|
|HIV.D.DE339|Syphilis test required|Syphilis test is required|string|[Observation.value[x]](StructureDefinition-hiv-d-de339.html)|
|HIV.D.DE34|Serodiscordant partner|Client's HIV status is different from a current partner's HIV status|string|[Observation.value[x]](StructureDefinition-hiv-d-de34.html)|
|HIV.D.DE340|Investigations ordered|Name of test ordered and results received for any relevant investigations carried out for client (including for TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de340.html)|
|HIV.D.DE348|Hepatitis C test ordered|Hepatitis C test has been ordered|string|[Observation.value[x]](StructureDefinition-hiv-d-de348.html)|
|HIV.D.DE349|Syphilis test ordered|Syphilis test has been ordered|string|[Observation.value[x]](StructureDefinition-hiv-d-de349.html)|
|HIV.D.DE35|On ART|Client is currently taking ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de35.html)|
|HIV.D.DE350|Received viral load test results|Client received results from viral load test|string|[Observation.value[x]](StructureDefinition-hiv-d-de350.html)|
|HIV.D.DE352|Hepatitis C test result|Hepatitis C test result|string|[Observation.value[x]](StructureDefinition-hiv-d-de352.html)|
|HIV.D.DE355|Hepatitis C viral load test|Hepatitis C viral load test result|string|[Observation.value[x]](StructureDefinition-hiv-d-de355.html)|
|HIV.D.DE356|Hepatitis C diagnosis|This calculates the client's hepatitis C infection status as positive (1) or negative (0), taking into account any of the three methods for hepatitis C testing|string|[Observation.value[x]](StructureDefinition-hiv-d-de356.html)|
|HIV.D.DE359|Syphilis diagnosis|Whether client has been diagnosed with syphilis|string|[Observation.value[x]](StructureDefinition-hiv-d-de359.html)|
|HIV.D.DE362|Reason for ARV drug regimen substitution|Reason why a substitution was made to the antiretroviral (ARV) drug regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de362.html)|
|HIV.D.DE37|Stopped ART|Client stopped taking ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de37.html)|
|HIV.D.DE370|Regimen switch|Provider is making a regimen switch|string|[Observation.value[x]](StructureDefinition-hiv-d-de370.html)|
|HIV.D.DE371|Reason for regimen switch|Reason why a switch to a second- or third-line regimen was made|string|[Observation.value[x]](StructureDefinition-hiv-d-de371.html)|
|HIV.D.DE375|Regimen substitution recommended|A drug substitution is recommended|string|[Observation.value[x]](StructureDefinition-hiv-d-de375.html)|
|HIV.D.DE376|Dose adjustment recommended|A dosage change is recommended|string|[Observation.value[x]](StructureDefinition-hiv-d-de376.html)|
|HIV.D.DE377|Regimen substitution made|Provider is making a regimen substitution|string|[Observation.value[x]](StructureDefinition-hiv-d-de377.html)|
|HIV.D.DE378|Co-trimoxazole prophylaxis start date|Date co-trimoxazole prophylaxis prescribed to client|string|[Observation.value[x]](StructureDefinition-hiv-d-de378.html)|
|HIV.D.DE379|Co-trimoxazole prophylaxis completion date|Completion date of co-trimoxazole prophylaxis prescribed to client|string|[Observation.value[x]](StructureDefinition-hiv-d-de379.html)|
|HIV.D.DE38|Date ART stopped|Date the medication was stopped|string|[Observation.value[x]](StructureDefinition-hiv-d-de38.html)|
|HIV.D.DE380|Co-trimoxazole prophylaxis dosage|Dose of co-trimoxazole prophylaxis prescribed to client|string|[Observation.value[x]](StructureDefinition-hiv-d-de380.html)|
|HIV.D.DE381|Co-trimoxazole prophylaxis number of days prescribed|Number of days of co-trimoxazole prophylaxis prescribed to client|string|[Observation.value[x]](StructureDefinition-hiv-d-de381.html)|
|HIV.D.DE382|Suspicion of treatment failure or interruption|Client has been on ART, but has stopped taking it or a treatment failure is suspected|string|[Observation.value[x]](StructureDefinition-hiv-d-de382.html)|
|HIV.D.DE383|ART regimen prescribed|INCLUDE VALUE SETS OF REGIMENS|string|[Observation.value[x]](StructureDefinition-hiv-d-de383.html)|
|HIV.D.DE384|Antiretroviral toxicity|Client is experiencing antiretroviral drug (ARV) toxicity|string|[Observation.value[x]](StructureDefinition-hiv-d-de384.html)|
|HIV.D.DE385|Coinfection status at ART start|Clients status of coinfections at the time when ART was initiated|string|[Observation.value[x]](StructureDefinition-hiv-d-de385.html)|
|HIV.D.DE388|Pregnant and breastfeeding status at ART start|ART status of women to prevent mother-to-child transmission|string|[Observation.value[x]](StructureDefinition-hiv-d-de388.html)|
|HIV.D.DE39|Established on ART|Is the client successfully established on ART?|string|[Observation.value[x]](StructureDefinition-hiv-d-de39.html)|
|HIV.D.DE393|Delivery date of infant|Date of delivery/birth of infant if breastfeeding at ART start|string|[Observation.value[x]](StructureDefinition-hiv-d-de393.html)|
|HIV.D.DE394|Serodiscordant partner at ART start|Client living with HIV was in an ongoing sexual relationship with an HIV negative partner when ART was started|string|[Observation.value[x]](StructureDefinition-hiv-d-de394.html)|
|HIV.D.DE395|Regimen start date|The date on which the client started taking the current ART regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de395.html)|
|HIV.D.DE396|Medications prescribed|Name or regimen code of all other medications prescribed during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de396.html)|
|HIV.D.DE397|Date medications prescribed|Date the medications were prescribed|string|[Observation.value[x]](StructureDefinition-hiv-d-de397.html)|
|HIV.D.DE398|Dose of medications prescribed|Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed|string|[Observation.value[x]](StructureDefinition-hiv-d-de398.html)|
|HIV.D.DE399|Number of days of medications prescribed|Number of days supply of each medication or regimen prescribed during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de399.html)|
|HIV.D.DE40|ART start type|Whether the client is ART naive or is restarting ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de40.html)|
|HIV.D.DE400|Medications dispensed|Select if any other medications were dispensed to client, including preventive treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de400.html)|
|HIV.D.DE401|Dosage|Prescribed dosage of the medication|string|[Observation.value[x]](StructureDefinition-hiv-d-de401.html)|
|HIV.D.DE402|Frequency|Prescribed frequency for taking the medication|string|[Observation.value[x]](StructureDefinition-hiv-d-de402.html)|
|HIV.D.DE404|Type of treatment-limiting toxicity or serious drug reaction|Treatment-limiting toxicity defined as life-threatening illness, death, hospitalization, disability or resulting in treatment discontinuation or substitution|string|[Observation.value[x]](StructureDefinition-hiv-d-de404.html)|
|HIV.D.DE416|Date(s) of substitution within first-line regimen|Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)|string|[Observation.value[x]](StructureDefinition-hiv-d-de416.html)|
|HIV.D.DE417|Reason(s) for substitution within first-line regimen|Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)|string|[Observation.value[x]](StructureDefinition-hiv-d-de417.html)|
|HIV.D.DE418|New antiretroviral regimen after substitution within first-line regimen|New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de418.html)|
|HIV.D.DE419|Date of switch to second-line regimen|Date client was changed from a first-line to second-line ARV drug regimen (switch)|string|[Observation.value[x]](StructureDefinition-hiv-d-de419.html)|
|HIV.D.DE420|Reason for switch to second-line regimen|Reason why client was switched from first- to second-line ARV drug regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de420.html)|
|HIV.D.DE421|Date(s) of substitution within second-line regimen|Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)|string|[Observation.value[x]](StructureDefinition-hiv-d-de421.html)|
|HIV.D.DE422|Reason(s) for substitution within second-line regimen|Reason(s) why client changed drug regimen (within the second-line)|string|[Observation.value[x]](StructureDefinition-hiv-d-de422.html)|
|HIV.D.DE423|New regimen(s) after substitution within second-line regimen|New ARV drugs after client changed regimen within the second- line regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de423.html)|
|HIV.D.DE424|Date of switch to third-line regimen|Date client was changed from a second- to third-line ARV drug regimen (switch)|string|[Observation.value[x]](StructureDefinition-hiv-d-de424.html)|
|HIV.D.DE425|Reason for switch to third-line regimen|Reason why client was switched from second- to third-line ARV drug regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de425.html)|
|HIV.D.DE426|Date(s) of substitution within third-line regimen|Date on which ARV drug regimen for client was changed within the third-line (substitution)|string|[Observation.value[x]](StructureDefinition-hiv-d-de426.html)|
|HIV.D.DE427|Reason(s) for substitution within third-line regimen|Reason(s) why client changed drug regimen (within the third-line)|string|[Observation.value[x]](StructureDefinition-hiv-d-de427.html)|
|HIV.D.DE428|Enhanced adherence counselling provided|Enhanced adherence counselling was provided to the client during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de428.html)|
|HIV.D.DE429|First enhanced adherence counselling session completed|A first enhanced adherence counselling was provided to the client during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de429.html)|
|HIV.D.DE43|Date of initiation on ART|The date on which the client was first initiated on ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de43.html)|
|HIV.D.DE430|Date of first enhanced adherence counselling session completed|The date on which the first enhanced adherence counselling was provided to the client|string|[Observation.value[x]](StructureDefinition-hiv-d-de430.html)|
|HIV.D.DE431|Second enhanced adherence counselling session completed|A second enhanced adherence counselling was provided to the client during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de431.html)|
|HIV.D.DE432|Date of second enhanced adherence counselling session completed|The date on which the second enhanced adherence counselling was provided to the client|string|[Observation.value[x]](StructureDefinition-hiv-d-de432.html)|
|HIV.D.DE433|Third enhanced adherence counselling session completed|A third enhanced adherence counselling was provided to the client during the visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de433.html)|
|HIV.D.DE434|Date of third enhanced adherence counselling session completed|The date on which the third enhanced adherence counselling was provided to the client|string|[Observation.value[x]](StructureDefinition-hiv-d-de434.html)|
|HIV.D.DE435|Name of treatment supporter|Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)|string|[Client.contact.name](StructureDefinition-hiv-d-de435.html)|
|HIV.D.DE436|Address of treatment supporter|Full address or description of home of treatment supporter|string|[Client.contact.address](StructureDefinition-hiv-d-de436.html)|
|HIV.D.DE437|Telephone number of treatment supporter|Telephone number if available, or else telephone number of neighbour/friend|string|[Client.contact.telecom](StructureDefinition-hiv-d-de437.html)|
|HIV.D.DE438|Home-based care provider|Name of individual or organization that provides home-based care to client|string|[Observation.value[x]](StructureDefinition-hiv-d-de438.html)|
|HIV.D.DE44|Time on ART|Time the client has been on ART since starting or restarting it in years and months|string|[Observation.value[x]](StructureDefinition-hiv-d-de44.html)|
|HIV.D.DE442|Syphilis counselling and treatment|Whether counselling and treatment was provided to a client who has been diagnosed with syphilis|string|[Observation.value[x]](StructureDefinition-hiv-d-de442.html)|
|HIV.D.DE444|Accepted partner services|Client accepted offer for partner services|string|[Observation.value[x]](StructureDefinition-hiv-d-de444.html)|
|HIV.D.DE446|HIV status of family member|HIV status of each family member at time of patient’s enrolment, including partner (for mothers)|string|[Observation.value[x]](StructureDefinition-hiv-d-de446.html)|
|HIV.D.DE447|Unique ID of family member|Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)|string|[Observation.value[x]](StructureDefinition-hiv-d-de447.html)|
|HIV.D.DE448|Date of death of family member|Date of death for each family member as appropriate|string|[Observation.value[x]](StructureDefinition-hiv-d-de448.html)|
|HIV.D.DE45|ART cohort|Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register.|string|[Observation.value[x]](StructureDefinition-hiv-d-de45.html)|
|HIV.D.DE450|Provided support for disclosure and partner services|Offer or refer for support for disclosure and partner services|string|[Observation.value[x]](StructureDefinition-hiv-d-de450.html)|
|HIV.D.DE46|Transfer in for HIV care|Client is transferring in with records or known ART drugs and ART start date|string|[Observation.value[x]](StructureDefinition-hiv-d-de46.html)|
|HIV.D.DE460|Reason blood pressure reading not done|Reason why test was not performed|string|[Observation.value[x]](StructureDefinition-hiv-d-de460.html)|
|HIV.D.DE461|Follow-up test recommended date|A test or screening recommended for the client's care plan at a future date|string|[Observation.value[x]](StructureDefinition-hiv-d-de461.html)|
|HIV.D.DE464|Current medications|Select all of the medications the client is currently taking|string|[Observation.value[x]](StructureDefinition-hiv-d-de464.html)|
|HIV.D.DE47|Date of transfer in|Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system|string|[Observation.value[x]](StructureDefinition-hiv-d-de47.html)|
|HIV.D.DE48|Facility transferred from|Name of health facility client was transferred from|string|[Observation.value[x]](StructureDefinition-hiv-d-de48.html)|
|HIV.D.DE486|Allergies|Does the client have any allergies?|string|[Observation.value[x]](StructureDefinition-hiv-d-de486.html)|
|HIV.D.DE49|Date enrolled in HIV care|Date client first enrols in HIV care at the facility. This applies to new clients (may also be the same date started on ART).?Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic.?WHO recommends that all patients be enrolled in HIV care at their first facility visit following an HIV-positive diagnosis (which may take place in the same facility or on the same day as the HIV diagnosis).?For patients who may have received prior ART, “newly enrolled” includes treatment-experienced patients with or without clinical records who received ART from sources outside the system (e.g. patient seen by private practitioner, patient buys drugs themselves or is sent drugs), or PrEP or short-course ARV prophylaxis for PMTCT, and have not been counted as “newly enrolled” in a system that is being monitored nationally. If a facility receives a treatment-experienced patient without records who was previously treated at a facility that reports to the national programme (and, therefore, reported as “newly enrolled” once before), an attempt should be made to retrieve the records and confirm that the patient was previously on treatment.|string|[Observation.value[x]](StructureDefinition-hiv-d-de49.html)|
|HIV.D.DE494|Family planning method used|Method the client reports currently using at intake|string|[Observation.value[x]](StructureDefinition-hiv-d-de494.html)|
|HIV.D.DE50|Age at enrolment|Client's age when the client was enrolled in ART care|string|[Observation.value[x]](StructureDefinition-hiv-d-de50.html)|
|HIV.D.DE51|Facility where client first enroled in HIV care|Facility where the client first enroled in HIV care|string|[Observation.value[x]](StructureDefinition-hiv-d-de51.html)|
|HIV.D.DE518|Medication status|Current state of the client's taking of the medication|string|[MedicationStatement.status](StructureDefinition-hiv-d-de518.html)|
|HIV.D.DE52|Antiretroviral (ARV) drugs received prior to enrolment|Whether or not the client received ARV drugs prior to enrolling into HIV care|string|[Observation.value[x]](StructureDefinition-hiv-d-de52.html)|
|HIV.D.DE527|Hepatitis B immunization|null|string|[Observation.value[x]](StructureDefinition-hiv-d-de527.html)|
|HIV.D.DE528|Hepatitis B negative counselling conducted|Hepatitis B negative counselling conducted|string|[Observation.value[x]](StructureDefinition-hiv-d-de528.html)|
|HIV.D.DE529|Hepatitis B-1 immunization provided|Whether the first dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de529.html)|
|HIV.D.DE530|Date hepatitis B-1 immunization was received|Date in which the first dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de530.html)|
|HIV.D.DE531|Hepatitis B-2 immunization provided|Whether the second dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de531.html)|
|HIV.D.DE532|Date hepatitis B-2 immunization was received|Date in which the second dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de532.html)|
|HIV.D.DE533|Hepatitis B-3 immunization provided|Whether the third dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de533.html)|
|HIV.D.DE534|Date hepatitis B-3 immunization was received|Date in which the third dose of hepatitis B immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de534.html)|
|HIV.D.DE535|No doses of hepatitis B|No doses, or zero doses, of hepatitis B immunization were ever provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de535.html)|
|HIV.D.DE536|Reason hepatitis B vaccination not provided|Select the reason the hepatitis B dose was not given|string|[Observation.value[x]](StructureDefinition-hiv-d-de536.html)|
|HIV.D.DE542|TT immunization|Tetanus toxoid-containing immunization|string|[Observation.value[x]](StructureDefinition-hiv-d-de542.html)|
|HIV.D.DE543|Tetanus toxoid 1 (TT1) immunization provided|Whether or not the first tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de543.html)|
|HIV.D.DE544|Date TT1 immunization was received|Date in which the first tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de544.html)|
|HIV.D.DE545|Tetanus toxoid 2 (TT2) immunization provided|Whether or not the second tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de545.html)|
|HIV.D.DE546|Date TT2 immunization was received|Date in which the second tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de546.html)|
|HIV.D.DE547|Tetanus toxoid 3 (TT3) immunization provided|Whether or not the third tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de547.html)|
|HIV.D.DE548|Date TT3 immunization was received|Date in which the third tetanus toxoid dose  was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de548.html)|
|HIV.D.DE549|Tetanus toxoid 4 (TT4) immunization provided|Whether or not the fourth tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de549.html)|
|HIV.D.DE550|Date TT4 immunization was received|Date in which the fourth tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de550.html)|
|HIV.D.DE551|Tetanus toxoid 5 (TT5) immunization provided|Whether or not the fifth tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de551.html)|
|HIV.D.DE552|Date TT5 immunization was received|Date in which the fifth tetanus toxoid dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de552.html)|
|HIV.D.DE553|Reason TT vaccination not provided|Select the reason why the TT dose was not given|string|[Observation.value[x]](StructureDefinition-hiv-d-de553.html)|
|HIV.D.DE559|Flu immunization|null|string|[Observation.value[x]](StructureDefinition-hiv-d-de559.html)|
|HIV.D.DE560|Flu immunization provided|Whether or not the seasonal flu immunization was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de560.html)|
|HIV.D.DE561|Date flu immunization was received|Date in which this year's seasonal flu dose has been given|string|[Observation.value[x]](StructureDefinition-hiv-d-de561.html)|
|HIV.D.DE562|Reason flu vaccine not provided|Select the reason why the flu dose was not given|string|[Observation.value[x]](StructureDefinition-hiv-d-de562.html)|
|HIV.D.DE568|SARS-CoV-2 vaccination|null|string|[Observation.value[x]](StructureDefinition-hiv-d-de568.html)|
|HIV.D.DE569|SARS-CoV-2 first dose of vaccine provided|Whether or not a first dose of a SARS-CoV-2 vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de569.html)|
|HIV.D.DE570|Date first dose of SARS-CoV-2 vaccine was administered|Date in which the first SARS-CoV-2 vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de570.html)|
|HIV.D.DE571|SARS-CoV-2 second dose of vaccine provided|Whether or not a second dose of a SARS-CoV-2 vaccine was provided, if part of a series|string|[Observation.value[x]](StructureDefinition-hiv-d-de571.html)|
|HIV.D.DE572|Date of second dose of SARS-CoV-2 was administered|Date in which the second SARS-CoV-2 vaccination was provided, if part of a series|string|[Observation.value[x]](StructureDefinition-hiv-d-de572.html)|
|HIV.D.DE573|SARS-CoV-2 booster dose of provided|Whether or not a booster dose of the SARS-CoV-2 vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de573.html)|
|HIV.D.DE574|Date booster dose of SARS-CoV-2 vaccine was administered|Date in which the booster SARS-CoV-2  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de574.html)|
|HIV.D.DE575|Reason SARS-CoV-2  vaccine not provided|Select the reason why the flu dose was not given|string|[Observation.value[x]](StructureDefinition-hiv-d-de575.html)|
|HIV.D.DE58|Date ARV drugs received prior to enrolment|Date ARV drugs were started prior to enrolment into HIV care/ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de58.html)|
|HIV.D.DE581|BCG vaccination|Bacille Calmette-Guérin vaccination|string|[Observation.value[x]](StructureDefinition-hiv-d-de581.html)|
|HIV.D.DE582|BCG1 delivered|Whether or not a Bacille Calmette-Guérin vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de582.html)|
|HIV.D.DE583|Date BCG1 vaccination was received|Date in which the Bacille Calmette-Guérin vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de583.html)|
|HIV.D.DE584|OPV vaccination|Oral polio vaccination|string|[Observation.value[x]](StructureDefinition-hiv-d-de584.html)|
|HIV.D.DE585|OPV0 delivered|Whether or not a birth oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de585.html)|
|HIV.D.DE586|Date OPV0 vaccination was received|Date in which the birth oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de586.html)|
|HIV.D.DE587|OPV1 delivered|Whether or not the first oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de587.html)|
|HIV.D.DE588|Date OPV1 vaccination was received|Date in which he first oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de588.html)|
|HIV.D.DE589|OPV2 delivered|Whether or not a second oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de589.html)|
|HIV.D.DE59|Location ARV drugs received prior to enrolment|Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de59.html)|
|HIV.D.DE590|Date OPV2 vaccination was received|Date in which the second oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de590.html)|
|HIV.D.DE591|OPV3 delivered|Whether or not a third oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de591.html)|
|HIV.D.DE592|Date OPV3 vaccination was received|Date in which the third oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de592.html)|
|HIV.D.DE593|OPV4 delivered|Whether or not the booster oral polio vaccination  was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de593.html)|
|HIV.D.DE594|Date OPV4 vaccination was received|Date in which the booster oral polio vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de594.html)|
|HIV.D.DE595|IPV vaccination|Inactivated polio vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de595.html)|
|HIV.D.DE596|IPV delivered|Whether or not an inactivated polio vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de596.html)|
|HIV.D.DE597|Date IPV vaccination was received|Date in which the inactivated polio vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de597.html)|
|HIV.D.DE598|IPV booster delivered|Whether or not the inactivated polio vaccine booster was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de598.html)|
|HIV.D.DE599|Date IPV booster vaccination was received|Date in which the inactivated polio vaccine booster was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de599.html)|
|HIV.D.DE6|Scheduled visit|Select if this is a scheduled visit|string|[Observation.value[x]](StructureDefinition-hiv-d-de6.html)|
|HIV.D.DE60|ARV drug regimen received prior to enrolment|ARV drug regimen received prior to enrolment into HIV care/ART|string|[Observation.value[x]](StructureDefinition-hiv-d-de60.html)|
|HIV.D.DE600|DTP1-3 vaccination|Diphtheria, tetanus toxoid, pertussis|string|[Observation.value[x]](StructureDefinition-hiv-d-de600.html)|
|HIV.D.DE601|DTP1 provided|Whether or not the first diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de601.html)|
|HIV.D.DE602|Date DTP1 vaccination was received|Date in which the first diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de602.html)|
|HIV.D.DE603|DTP2 provided|Whether or not the second diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de603.html)|
|HIV.D.DE604|Date DTP2 vaccination was received|Date in which the second diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de604.html)|
|HIV.D.DE605|DTP3 provided|Whether or not the third diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de605.html)|
|HIV.D.DE606|Date DTP3 vaccination was received|Date in which the third diphtheria, tetanus toxoid, pertussis triple vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de606.html)|
|HIV.D.DE607|Penta vaccination|Diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de607.html)|
|HIV.D.DE608|Penta 1 delivered|Whether or not the first diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de608.html)|
|HIV.D.DE609|Date Penta 1 vaccination was received|Date in which the first diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de609.html)|
|HIV.D.DE61|Existing chronic health conditions|Does the client have any current chronic health conditions or problems?|string|[Observation.value[x]](StructureDefinition-hiv-d-de61.html)|
|HIV.D.DE610|Penta 2 delivered|Whether or not a second diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de610.html)|
|HIV.D.DE611|Date Penta 2 vaccination was received|Date in which the second diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta)vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de611.html)|
|HIV.D.DE612|Penta 3 delivered|Whether or not a third diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de612.html)|
|HIV.D.DE613|Date Penta 3 vaccination was received|Date in which the third diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de613.html)|
|HIV.D.DE614|Hib vaccination|Haemophilus influenzae vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de614.html)|
|HIV.D.DE615|Hib 1 delivered|Whether or not the first haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de615.html)|
|HIV.D.DE616|Date Hib 1 vaccination was received|Date in which the first haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de616.html)|
|HIV.D.DE617|Hib 2 delivered|Whether or not a second haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de617.html)|
|HIV.D.DE618|Date Hib 2 vaccination was received|Date in which the second haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de618.html)|
|HIV.D.DE619|Hib 3 delivered|Whether or not a third haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de619.html)|
|HIV.D.DE620|Date Hib 3 vaccination was received|Date in which the third haemophilus influenzae  vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de620.html)|
|HIV.D.DE621|PCV vaccination|Pneumococcal conjugate vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de621.html)|
|HIV.D.DE622|PCV 1 delivered|Whether or not the first pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de622.html)|
|HIV.D.DE623|Date PCV 1 vaccination was received|Date in which the first pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de623.html)|
|HIV.D.DE624|PCV 2 delivered|Whether or not the second pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de624.html)|
|HIV.D.DE625|Date PCV 2 vaccination was received|Date in which the second pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de625.html)|
|HIV.D.DE626|PCV 3 delivered|Whether or not a third pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de626.html)|
|HIV.D.DE627|Date PCV 3 vaccination was received|Date in which the third pneumococcal vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de627.html)|
|HIV.D.DE628|Rotavirus vaccination|Rotavirus vaccination|string|[Observation.value[x]](StructureDefinition-hiv-d-de628.html)|
|HIV.D.DE629|Rota 1 provided|Whether or not a first rotavirus first vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de629.html)|
|HIV.D.DE630|Date Rota 1 vaccination was received|Date in which the first rotavirus first vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de630.html)|
|HIV.D.DE631|Rota 2 provided|Whether or not a second rotavirus vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de631.html)|
|HIV.D.DE632|Date Rota 2 vaccination was received|Date in which the second rotavirus vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de632.html)|
|HIV.D.DE633|Rota 3 provided|Whether or not a third rotavirus vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de633.html)|
|HIV.D.DE634|Date Rota 3 vaccination was received|Date in which the third rotavirus vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de634.html)|
|HIV.D.DE635|MCV vaccination|Measles-containing vaccination|string|[Observation.value[x]](StructureDefinition-hiv-d-de635.html)|
|HIV.D.DE636|MCV 1 provided|Whether or not a first measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de636.html)|
|HIV.D.DE637|Date MCV 1 vaccination was received|Date in which the first measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de637.html)|
|HIV.D.DE638|MCV 2 provided|Whether or not a second measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de638.html)|
|HIV.D.DE639|Date MCV 2 vaccination was received|Date in which the second measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de639.html)|
|HIV.D.DE640|MCV 3 provided|Whether or not a third measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de640.html)|
|HIV.D.DE641|Date MCV 3 vaccination was received|Date in which the third measles-containing vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de641.html)|
|HIV.D.DE642|RCV vaccination|Rubella-containing vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de642.html)|
|HIV.D.DE643|RCV vaccination provided|Whether or not a rubella vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de643.html)|
|HIV.D.DE644|Date RCV vaccination was received|Date in which the rubella vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de644.html)|
|HIV.D.DE645|MMR vaccination|Measles, mumps and rubella vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de645.html)|
|HIV.D.DE646|MMR 1 provided|Whether or not the mumps-measles-rubella (MMR) booster vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de646.html)|
|HIV.D.DE647|Date MMR 1 vaccination was received|Date in which the mumps-measles-rubella (MMR) booster vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de647.html)|
|HIV.D.DE648|MMR 2 provided|Whether or not the mumps-measles-rubella (MMR) pre-school booster vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de648.html)|
|HIV.D.DE649|Date MMR 2 vaccination was received|Date in which the mumps-measles-rubella (MMR) pre-school booster vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de649.html)|
|HIV.D.DE650|MMR 3 provided|Whether or not the mumps-measles-rubella (MMR) vaccination – second dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de650.html)|
|HIV.D.DE651|Date MMR 3 vaccination was received|Date in which the measles-mumps-rubella (MMR) vaccination – second dose was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de651.html)|
|HIV.D.DE652|JapEnceph vaccination|Japanese encephalitis vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de652.html)|
|HIV.D.DE653|JapEnceph vaccination provided|Whether or not the Japanese encephalitis vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de653.html)|
|HIV.D.DE654|Date JapEnceph vaccination was received|Date in which the Japanese encephalitis vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de654.html)|
|HIV.D.DE655|Yellow fever vaccination|Yellow fever vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de655.html)|
|HIV.D.DE656|Yellow fever vaccination provided|Whether or not the yellow fever vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de656.html)|
|HIV.D.DE657|Date yellow fever vaccination was received|Date in which the yellow fever vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de657.html)|
|HIV.D.DE658|TickEnceph vaccination|Tick-borne encephalitis  vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de658.html)|
|HIV.D.DE659|Tick-borne encephalitis vaccination provided|Whether or not the tick-borne encephalitis vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de659.html)|
|HIV.D.DE660|Date tick-borne encephalitis vaccination was received|Date in which the e tick-borne encephalitis vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de660.html)|
|HIV.D.DE661|Typhoid vaccination|Typhoid-containing vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de661.html)|
|HIV.D.DE662|TCV 1 provided|Whether or not a first typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de662.html)|
|HIV.D.DE663|Date TCV 1 vaccination was received|Date in which the first typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de663.html)|
|HIV.D.DE664|TCV 2 provided|Whether or not a second typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de664.html)|
|HIV.D.DE665|Date TCV 2 vaccination was received|Date in which the second typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de665.html)|
|HIV.D.DE666|TCV 3 provided|Whether or not the booster typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de666.html)|
|HIV.D.DE667|Date TCV 3 vaccination was received|Date in which the booster typhoid vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de667.html)|
|HIV.D.DE668|Cholera vaccination|Cholera vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de668.html)|
|HIV.D.DE669|Cholera 1 provided|Whether or not a first cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de669.html)|
|HIV.D.DE670|Date Cholera 1 vaccination was received|Date in which the first cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de670.html)|
|HIV.D.DE671|Cholera 2 provided|Whether or not a second cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de671.html)|
|HIV.D.DE672|Date Cholera 2 vaccination was received|Date in which the second cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de672.html)|
|HIV.D.DE673|Cholera 3 provided|Whether or not the booster cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de673.html)|
|HIV.D.DE674|Date Cholera 3 vaccination was received|Date in which the booster cholera vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de674.html)|
|HIV.D.DE675|Meningococcal vaccination|Meningococcal vaccination|string|[Observation.value[x]](StructureDefinition-hiv-d-de675.html)|
|HIV.D.DE676|MenA vaccination provided|Whether or not a meningococcal vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de676.html)|
|HIV.D.DE677|Date MenA vaccination was received|Date in which the meningococcal vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de677.html)|
|HIV.D.DE678|MenC vaccination provided|Whether or not a meningococcal conjugate vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de678.html)|
|HIV.D.DE679|Date MenC vaccination was received|Date in which the meningococcal conjugate vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de679.html)|
|HIV.D.DE680|Men4 vaccination provided|Whether or not a meningococcal quadrivalent vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de680.html)|
|HIV.D.DE681|Date Men4 vaccination was received|Date in which the meningococcal quadrivalent vaccine was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de681.html)|
|HIV.D.DE682|HepA vaccination|Hepatitis A vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de682.html)|
|HIV.D.DE683|HepA 1 provided|Whether or not a first hepatitis A vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de683.html)|
|HIV.D.DE684|Date HepA 1 vaccination was received|Date in which the first hepatitis A vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de684.html)|
|HIV.D.DE685|HepA 2 provided|Whether or not a second hepatitis A vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de685.html)|
|HIV.D.DE686|Date HepA 2 vaccination was received|Date in which the second hepatitis A vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de686.html)|
|HIV.D.DE687|HPV vaccination|Human papillomavirus  vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de687.html)|
|HIV.D.DE688|HPV 1 provided|Whether or not the vaccination with first dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de688.html)|
|HIV.D.DE689|Date HPV 1 vaccination was received|Date in which the vaccination with first dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de689.html)|
|HIV.D.DE69|Current ART regimen|The current ART regimen the client is taking|string|[Observation.value[x]](StructureDefinition-hiv-d-de69.html)|
|HIV.D.DE690|HPV 2 provided|Whether or not the vaccination with second dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de690.html)|
|HIV.D.DE691|Date HPV 2 vaccination was received|Date in which the vaccination with second dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de691.html)|
|HIV.D.DE692|HPV 3 provided|Whether or not the vaccination with third dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de692.html)|
|HIV.D.DE693|Date HPV 3 vaccination was received|Date in which the vaccination with third dose of human papillomavirus was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de693.html)|
|HIV.D.DE694|Rabies vaccination|Rabies vaccine|string|[Observation.value[x]](StructureDefinition-hiv-d-de694.html)|
|HIV.D.DE695|Rabies 1 provided|Whether or not a first rabies vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de695.html)|
|HIV.D.DE696|Date Rabies 1 vaccination was received|Date in which the first rabies vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de696.html)|
|HIV.D.DE697|Rabies 2 provided|Whether or not a second rabies vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de697.html)|
|HIV.D.DE698|Date Rabies 2 vaccination was received|Date in which the second rabies vaccination was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de698.html)|
|HIV.D.DE699|Malaria prophylaxis|Whether malaria prophylaxis was given|string|[Observation.value[x]](StructureDefinition-hiv-d-de699.html)|
|HIV.D.DE7|Body temperature|Temperature of the client in Celsius|string|[Observation.value[x]](StructureDefinition-hiv-d-de7.html)|
|HIV.D.DE70|Current ART regimen start date|The date on which the client started taking the current ART regimen|string|[Observation.value[x]](StructureDefinition-hiv-d-de70.html)|
|HIV.D.DE700|IPTp-SP dose 1 provided|Whether or not IPTp-SP dose 1 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de700.html)|
|HIV.D.DE701|IPTp-SP dose 1 date|Date in which the IPTp-SP dose 1 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de701.html)|
|HIV.D.DE702|IPTp-SP dose 2 provided|Whether or not IPTp-SP dose 2 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de702.html)|
|HIV.D.DE703|IPTp-SP dose 2 date|Date in which the IPTp-SP dose 2 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de703.html)|
|HIV.D.DE704|IPTp-SP dose 3 provided|Whether or not IPTp-SP dose 3 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de704.html)|
|HIV.D.DE705|IPTp-SP dose 3 date|Date in which the IPTp-SP dose 3 was provided|string|[Observation.value[x]](StructureDefinition-hiv-d-de705.html)|
|HIV.D.DE706|Reason malaria prophylaxis not provided|Select the reason why the treatment was not given|string|[Observation.value[x]](StructureDefinition-hiv-d-de706.html)|
|HIV.D.DE71|Nucleoside reverse transcriptase inhibitors (NRTIs)|Treated with nucleoside reverse transcriptase inhibitors (NRTIs)|string|[Observation.value[x]](StructureDefinition-hiv-d-de71.html)|
|HIV.D.DE711|Active tuberculosis (TB)|Whether the client has active TB|string|[Observation.value[x]](StructureDefinition-hiv-d-de711.html)|
|HIV.D.DE712|TB status|Active status as defined for reporting indicators|string|[Observation.value[x]](StructureDefinition-hiv-d-de712.html)|
|HIV.D.DE715|TB history|Whether a person has had treatment for tuberculosis (TB) and was declared cured or completed treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de715.html)|
|HIV.D.DE720|TB diagnosis date|The date when the client was diagnosed with tuberculosis (TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de720.html)|
|HIV.D.DE721|Latent TB infection test recommended|Client should be tested for a latent tuberculosis (TB) infection (LTBI)|string|[Observation.value[x]](StructureDefinition-hiv-d-de721.html)|
|HIV.D.DE722|Currently on TB preventive treatment (TPT)|Client is currently taking TPT|string|[Observation.value[x]](StructureDefinition-hiv-d-de722.html)|
|HIV.D.DE723|TB preventive treatment (TPT) start date|The date on which the client began taking TPT|string|[Observation.value[x]](StructureDefinition-hiv-d-de723.html)|
|HIV.D.DE724|TB preventive treatment (TPT) stop date|The date the client stopped taking TPT (before completing the treatment)|string|[Observation.value[x]](StructureDefinition-hiv-d-de724.html)|
|HIV.D.DE725|TB preventive treatment (TPT) completed|The client successfully completed TPT|string|[Observation.value[x]](StructureDefinition-hiv-d-de725.html)|
|HIV.D.DE726|TB preventive treatment (TPT) completion date|The date on which the client completed TPT|string|[Observation.value[x]](StructureDefinition-hiv-d-de726.html)|
|HIV.D.DE727|Previously treated for TB|Client has previously been treated for tuberculosis (TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de727.html)|
|HIV.D.DE728|Household contact with bacteriologically confirmed pulmonary TB|Client shares is a household contact of a person with bacteriologically confirmed pulmonary tuberculosis (TB). A household contact person who shared the same enclosed living space as the index case for one or more nights or for frequent or extended daytime periods during the 3 months before the start of current treatment.|string|[Observation.value[x]](StructureDefinition-hiv-d-de728.html)|
|HIV.D.DE729|TB screening method|The type of screening for active tuberculosis (TB) that was performed|string|[Observation.value[x]](StructureDefinition-hiv-d-de729.html)|
|HIV.D.DE735|TB screening conducted|A screening for tuberculosis (TB) was performed|string|[Observation.value[x]](StructureDefinition-hiv-d-de735.html)|
|HIV.D.DE736|Symptoms of TB|Symptoms that may indicate active TB in clients living with HIV, based on a clinical algorithm|string|[Observation.value[x]](StructureDefinition-hiv-d-de736.html)|
|HIV.D.DE745|No active symptoms of TB|Client does not report or exhibit active symptoms of TB|string|[Observation.value[x]](StructureDefinition-hiv-d-de745.html)|
|HIV.D.DE746|History of contact with a person with TB|Client had a history of a contact with a person with TB|string|[Observation.value[x]](StructureDefinition-hiv-d-de746.html)|
|HIV.D.DE748|Latent TB infection (LTBI)|A state of persistent immune response to stimulation by M. tuberculosis antigens with no evidence of clinically manifest active tuberculosis (TB). This is also at times referred to as tuberculosis (TB) infection. There is no gold standard test for direct identification of M. tuberculosis infection in humans. Most infected people have no signs or symptoms of tuberculosis (TB) but are at risk for active tuberculosis (TB) disease.|string|[Observation.value[x]](StructureDefinition-hiv-d-de748.html)|
|HIV.D.DE750|TB screening result|Record the result of the tuberculosis (TB) screening|string|[Observation.value[x]](StructureDefinition-hiv-d-de750.html)|
|HIV.D.DE755|TB screening date|Date the tuberculosis test was conducted|string|[Observation.value[x]](StructureDefinition-hiv-d-de755.html)|
|HIV.D.DE757|TB diagnostic test|The type of diagnostic test performed to detect active tuberculosis (TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de757.html)|
|HIV.D.DE767|On TB treatment|Client is currently being treated for tuberculosis (TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de767.html)|
|HIV.D.DE769|TB treatment start date|The date on which the client start or restarted tuberculosis (TB) treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de769.html)|
|HIV.D.DE771|TB treatment stop date|The date the client stopped tuberculosis (TB) treatment (before completing the treatment)|string|[Observation.value[x]](StructureDefinition-hiv-d-de771.html)|
|HIV.D.DE773|TB treatment completed|The client successfully completed tuberculosis (TB) treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de773.html)|
|HIV.D.DE775|TB treatment completion date|The date on which the client completed tuberculosis (TB) treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de775.html)|
|HIV.D.DE777|TB treating facility|The facility where the client is receiving tuberculosis (TB) treatment|string|[Observation.value[x]](StructureDefinition-hiv-d-de777.html)|
|HIV.D.DE779|TB treatment regimen|TB drugs currently being taken by the client|string|[Observation.value[x]](StructureDefinition-hiv-d-de779.html)|
|HIV.D.DE78|Nucleotide reverse-transcriptase inhibitors (NtRTIs)|Treated with nucleotide reverse-transcriptase inhibitors (NtRTIs)|string|[Observation.value[x]](StructureDefinition-hiv-d-de78.html)|
|HIV.D.DE793|Eligible for TB preventive treatment|Client is eligible for tuberculosis preventive treatment (TPT)|string|[Observation.value[x]](StructureDefinition-hiv-d-de793.html)|
|HIV.D.DE795|Date when eligibility for TB preventive treatment (TPT) was determined|Date when a determination of the client's eligibility for TPT was made|string|[Observation.value[x]](StructureDefinition-hiv-d-de795.html)|
|HIV.D.DE797|TB status at ART start|Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started|string|[Observation.value[x]](StructureDefinition-hiv-d-de797.html)|
|HIV.D.DE8|Respiratory rate|The number of breaths per minute|string|[Observation.value[x]](StructureDefinition-hiv-d-de8.html)|
|HIV.D.DE80|Non-nucleoside reverse transcriptase inhibitors (NNRTIs)|Treated with non-nucleoside reverse transcriptase inhibitors|string|[Observation.value[x]](StructureDefinition-hiv-d-de80.html)|
|HIV.D.DE805|Offer TB preventive treatment (TPT)|Treatment offered to individuals who are considered at risk of tuberculosis (TB) disease in order to reduce that risk. Also referred to as treatment of tuberculosis (TB) infection, LTBI treatment or tuberculosis (TB) preventive therapy.|string|[Observation.value[x]](StructureDefinition-hiv-d-de805.html)|
|HIV.D.DE807|TB-exposed infant|Infant has been exposed to tuberculosis (TB)|string|[Observation.value[x]](StructureDefinition-hiv-d-de807.html)|
|HIV.D.DE809|Infant TB status|TB status as defined for reporting indicators|string|[Observation.value[x]](StructureDefinition-hiv-d-de809.html)|
|HIV.D.DE817|TB meningitis|TB meningitis|string|[Observation.value[x]](StructureDefinition-hiv-d-de817.html)|
|HIV.D.DE819|C reactive protein test date|The date on which the client has a test for C reactive protein|string|[Observation.value[x]](StructureDefinition-hiv-d-de819.html)|
|HIV.D.DE821|C reactive protein test result|Test result of the client's C reactive protein test|string|[Observation.value[x]](StructureDefinition-hiv-d-de821.html)|
|HIV.D.DE822|Diagnosis date of active TB|Date of diagnosis of active TB|string|[Observation.value[x]](StructureDefinition-hiv-d-de822.html)|
|HIV.D.DE85|Protease inhibitors (PIs)|Treated with protease inhibitors (PIs)|string|[Observation.value[x]](StructureDefinition-hiv-d-de85.html)|
|HIV.D.DE9|Heart rate|The number of heartbeats per minute|string|[Observation.value[x]](StructureDefinition-hiv-d-de9.html)|
|HIV.D.DE90|Integrase strand transfer inhibitors (INSTIs)|Treated with integrase strand transfer inhibitors (INSTIs)|string|[Observation.value[x]](StructureDefinition-hiv-d-de90.html)|
|HIV.D.DE93|Current ART regimen (first-, second-, or third-line)|ART regimen for treating clients living with HIV, based on national guidance|string|[Observation.value[x]](StructureDefinition-hiv-d-de93.html)|
|HIV.E.DE1|ART initiation timing for pregnant or postpartum women|When the pregnant woman or mother initiated ART, for women living with HIV.|string|[Observation.value[x]](StructureDefinition-hiv-e-de1.html)|
|HIV.E.DE10|Place of delivery (facility or home)|The type of place where the woman delivered|string|[Observation.value[x]](StructureDefinition-hiv-e-de10.html)|
|HIV.E.DE101|Birth cohort|Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time.|string|[Observation.value[x]](StructureDefinition-hiv-e-de101.html)|
|HIV.E.DE102|Registered in birth cohort|Whether the infant has been registered in a birth cohort|string|[Observation.value[x]](StructureDefinition-hiv-e-de102.html)|
|HIV.E.DE103|Early infant diagnosis sample Number|Early infant diagnosis (EID) sample number|string|[Observation.value[x]](StructureDefinition-hiv-e-de103.html)|
|HIV.E.DE104|Early infant diagnosis sample 1|First sample used to test an infant for HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de104.html)|
|HIV.E.DE105|Early infant diagnosis sample 2|Second sample used to test an infant for HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de105.html)|
|HIV.E.DE106|Early infant diagnosis test number|Early infant diagnosis (EID) HIV test number using the same sample|string|[Observation.value[x]](StructureDefinition-hiv-e-de106.html)|
|HIV.E.DE107|Early infant diagnosis test number 1|First test on a sample to test an infant for HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de107.html)|
|HIV.E.DE108|Early infant diagnosis test number 2|Second test on a sample to test an infant for HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de108.html)|
|HIV.E.DE109|Early infant diagnosis HIV test result for nucleic acid infant diagnosis assays|HIV test result when testing infants using nucleic acid diagnosis assays|string|[Observation.value[x]](StructureDefinition-hiv-e-de109.html)|
|HIV.E.DE136|Infant HIV status|HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.|string|[Observation.value[x]](StructureDefinition-hiv-e-de136.html)|
|HIV.E.DE14|Delivery facility|Facility where the infant or child was born|string|[Observation.value[x]](StructureDefinition-hiv-e-de14.html)|
|HIV.E.DE140|Infant ART start date|The date on which the infant was started or restarted on antiretroviral therapy (ART)|string|[Observation.value[x]](StructureDefinition-hiv-e-de140.html)|
|HIV.E.DE141|Final diagnosis of HIV-exposed infant|HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later), if not sooner if dead or HIV-positive and date of death if dead (died; LTF; transferred out; active in care but not tested at 18 months)|string|[Observation.value[x]](StructureDefinition-hiv-e-de141.html)|
|HIV.E.DE145|HIV-exposed infant reason for unknown final status|The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up.|string|[Observation.value[x]](StructureDefinition-hiv-e-de145.html)|
|HIV.E.DE15|Preterm birth|The woman gave birth when the gestational age is less than 37 weeks|string|[Observation.value[x]](StructureDefinition-hiv-e-de15.html)|
|HIV.E.DE150|Date of death of infant|Date that the infant died|string|[Observation.value[x]](StructureDefinition-hiv-e-de150.html)|
|HIV.E.DE151|Cause of death of infant|The infant's cause of death|string|[Observation.value[x]](StructureDefinition-hiv-e-de151.html)|
|HIV.E.DE154|Route of administration|null|string|[Observation.value[x]](StructureDefinition-hiv-e-de154.html)|
|HIV.E.DE16|Date of miscarriage or abortion|Date of the miscarriage/abortion|string|[Observation.value[x]](StructureDefinition-hiv-e-de16.html)|
|HIV.E.DE17|Date of death of mother|Date that the woman died|string|[Observation.value[x]](StructureDefinition-hiv-e-de17.html)|
|HIV.E.DE18|Cause of death of mother|The woman's cause of death|string|[Observation.value[x]](StructureDefinition-hiv-e-de18.html)|
|HIV.E.DE19|Infant's first name|Infant's first or given name|string|[Client.name.given](StructureDefinition-hiv-e-de19.html)|
|HIV.E.DE20|Infant's surname|Infant's family name or last name|string|[Client.name.family](StructureDefinition-hiv-e-de20.html)|
|HIV.E.DE21|Infant's unique ID|Unique identifier generated for new clients or a universal ID, if used in the country|string|[Client.identifier](StructureDefinition-hiv-e-de21.html)|
|HIV.E.DE22|Mother's first name|Biological mother's first or given name|string|[Client.name.given](StructureDefinition-hiv-e-de22.html)|
|HIV.E.DE23|Mother's surname|Biological mother's family name or last name|string|[Client.name.family](StructureDefinition-hiv-e-de23.html)|
|HIV.E.DE24|Mother's unique ID|Unique identifier generated for new clients or a universal ID, if used in the country|string|[Client.identifier](StructureDefinition-hiv-e-de24.html)|
|HIV.E.DE25|Caregiver's first name|Caregiver's first or given name|string|[Client.name.given](StructureDefinition-hiv-e-de25.html)|
|HIV.E.DE26|Caregiver's surname|Caregiver's family name or last name|string|[Client.name.family](StructureDefinition-hiv-e-de26.html)|
|HIV.E.DE27|Caregiver's unique identifier|Unique identifier generated for new clients or a universal ID, if used in the country|string|[Client.identifier](StructureDefinition-hiv-e-de27.html)|
|HIV.E.DE28|Contact date|The date and time of the client's contact|string|[Observation.value[x]](StructureDefinition-hiv-e-de28.html)|
|HIV.E.DE30|Infant date of birth|The infant's date of birth (DOB) if known|string|[Client.birthDate](StructureDefinition-hiv-e-de30.html)|
|HIV.E.DE31|Date of birth of infant unknown|Select this if the client's DOB is unknown|string|[Observation.value[x]](StructureDefinition-hiv-e-de31.html)|
|HIV.E.DE32|Estimated age of infant|If DOB is unknown, enter the client's estimated age. Display client's age in number of years|string|[Observation.value[x]](StructureDefinition-hiv-e-de32.html)|
|HIV.E.DE33|Age of infant|Infant age calculated using date of birth|string|[Observation.value[x]](StructureDefinition-hiv-e-de33.html)|
|HIV.E.DE34|Gender of infant|Gender of the infant|string|[Client.gender](StructureDefinition-hiv-e-de34.html)|
|HIV.E.DE38|Infant height|The infant's height in centimetres|string|[Observation.value[x]](StructureDefinition-hiv-e-de38.html)|
|HIV.E.DE39|Infant weight|The infant's current weight in kilograms|string|[Observation.value[x]](StructureDefinition-hiv-e-de39.html)|
|HIV.E.DE40|Birth weight|Enter the birth weight in kg of the baby|string|[Observation.value[x]](StructureDefinition-hiv-e-de40.html)|
|HIV.E.DE41|Low birth weight|Note if infant </³2500 g at birth|string|[Observation.value[x]](StructureDefinition-hiv-e-de41.html)|
|HIV.E.DE42|Mother HIV test conducted|Whether an HIV test of the mother was conducted|string|[Observation.value[x]](StructureDefinition-hiv-e-de42.html)|
|HIV.E.DE43|Mother HIV test ordered|Whether an HIV test of the mother was ordered|string|[Observation.value[x]](StructureDefinition-hiv-e-de43.html)|
|HIV.E.DE44|Mother HIV test date|Date when a mother's HIV test was conducted|string|[Observation.value[x]](StructureDefinition-hiv-e-de44.html)|
|HIV.E.DE45|Maternal HIV test result|Test result for mother after applying the testing strategy|string|[Observation.value[x]](StructureDefinition-hiv-e-de45.html)|
|HIV.E.DE49|Infant or child exposure to HIV|Whether the infant or child was determined to have had HIV exposure through mother|string|[Observation.value[x]](StructureDefinition-hiv-e-de49.html)|
|HIV.E.DE5|Maternal use of recommended ART regimen|Whether the mother is taking a recommended ART regimen|string|[Observation.value[x]](StructureDefinition-hiv-e-de5.html)|
|HIV.E.DE53|Key populations|Mother is a member of a key population which has an increased risk of HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de53.html)|
|HIV.E.DE54|Mother is from a key population|Infant's mother is a member of a key population which has an increased risk of HIV|string|[Observation.value[x]](StructureDefinition-hiv-e-de54.html)|
|HIV.E.DE59|Postpartum family planning counselling conducted|Provide family planning and contraception counselling|string|[Observation.value[x]](StructureDefinition-hiv-e-de59.html)|
|HIV.E.DE6|Delivery date|Date on which the woman delivered|string|[Observation.value[x]](StructureDefinition-hiv-e-de6.html)|
|HIV.E.DE60|Age of infant on HIV test date|Infants age when an HIV test is performed in months and years (calculated from date of birth)|string|[Observation.value[x]](StructureDefinition-hiv-e-de60.html)|
|HIV.E.DE61|ARV adherence counselling|Counselling was carried out during visit|string|[Observation.value[x]](StructureDefinition-hiv-e-de61.html)|
|HIV.E.DE63|Date infant-feeding counselling provided|Date support on infant and child feeding to mother or caregiver provided|string|[Observation.value[x]](StructureDefinition-hiv-e-de63.html)|
|HIV.E.DE64|Malaria prevention counselling conducted|Counselling provided on how to prevent malaria|string|[Observation.value[x]](StructureDefinition-hiv-e-de64.html)|
|HIV.E.DE65|Insecticide treated bednet (ITN) provided or referred|An insecticide treated bednet (ITN) was provided or the client was referred|string|[Observation.value[x]](StructureDefinition-hiv-e-de65.html)|
|HIV.E.DE66|Maternal syphilis treatment|Whether or not mother was treated for syphilis|string|[Observation.value[x]](StructureDefinition-hiv-e-de66.html)|
|HIV.E.DE67|Infant-feeding practice|Infant-feeding practice at 3 months and 12 months, including complementary feeding as appropriate|string|[Observation.value[x]](StructureDefinition-hiv-e-de67.html)|
|HIV.E.DE7|Live birth|The woman had a live birth|string|[Observation.value[x]](StructureDefinition-hiv-e-de7.html)|
|HIV.E.DE72|Infant-feeding practice recorded date|Date on which infant-feeding practice was recorded|string|[Observation.value[x]](StructureDefinition-hiv-e-de72.html)|
|HIV.E.DE73|Stopped breastfeeding|The mother has fully stopped breastfeeding the infant or child|string|[Observation.value[x]](StructureDefinition-hiv-e-de73.html)|
|HIV.E.DE74|Date stopped breastfeeding|The date on which the mother stopped breastfeeding the infant|string|[Observation.value[x]](StructureDefinition-hiv-e-de74.html)|
|HIV.E.DE75|Date infant ARV prophylaxis dispensed (or started)|Date HIV-exposed infant received ARV prophylaxis (for the first time)|string|[Observation.value[x]](StructureDefinition-hiv-e-de75.html)|
|HIV.E.DE76|Maternal HIV status|The HIV status of the infant's mother|string|[Observation.value[x]](StructureDefinition-hiv-e-de76.html)|
|HIV.E.DE8|Live birth to an HIV positive woman|A woman living with HIV had a live birth|string|[Observation.value[x]](StructureDefinition-hiv-e-de8.html)|
|HIV.E.DE80|Maternal syphilis test result|Syphilis test result|string|[Observation.value[x]](StructureDefinition-hiv-e-de80.html)|
|HIV.E.DE88|Infant's co-trimoxazole prophylaxis start date|Start date of co-trimoxazole prophylaxis|string|[Observation.value[x]](StructureDefinition-hiv-e-de88.html)|
|HIV.E.DE89|Infant's age when co-trimoxazole prophylaxis was started|The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy|string|[Observation.value[x]](StructureDefinition-hiv-e-de89.html)|
|HIV.E.DE9|Maternal ART start date|The date on which the infant was started or restarted on ART|string|[Observation.value[x]](StructureDefinition-hiv-e-de9.html)|
|HIV.E.DE90|Infant ARV prophylaxis|Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure|string|[Observation.value[x]](StructureDefinition-hiv-e-de90.html)|
|HIV.E.DE91|Infant ARV prophylaxis start date|The date on which the infant was started on an antiretroviral prophylaxis|string|[Observation.value[x]](StructureDefinition-hiv-e-de91.html)|
|HIV.E.DE97|Maternal and child health service visit|Maternal and child health service visit attended by an HIV-exposed infant|string|[Observation.value[x]](StructureDefinition-hiv-e-de97.html)|
|HIV.G.DE10|First viral load test result|Result from the initial viral load test in number of copies/mL|string|[Observation.value[x]](StructureDefinition-hiv-g-de10.html)|
|HIV.G.DE11|Viral load test result|Result from the viral load test in number of copies/mL|string|[Observation.value[x]](StructureDefinition-hiv-g-de11.html)|
|HIV.G.DE12|HIV viral load specimen type|The type of specimen to be used to test viral load|string|[Observation.value[x]](StructureDefinition-hiv-g-de12.html)|
|HIV.G.DE16|Hepatitis B test conducted|Select the status of the hepatitis B test – record result, ordered (pending) or not done|string|[Observation.value[x]](StructureDefinition-hiv-g-de16.html)|
|HIV.G.DE17|Hepatitis B test type|Select the type of hepatitis B test done|string|[Observation.value[x]](StructureDefinition-hiv-g-de17.html)|
|HIV.G.DE21|Reason Hepatitis B test not conducted|Select the reason why a hepatitis B test was not done|string|[Observation.value[x]](StructureDefinition-hiv-g-de21.html)|
|HIV.G.DE27|Hepatitis B test date|Select the date of the hepatitis B test|string|[Observation.value[x]](StructureDefinition-hiv-g-de27.html)|
|HIV.G.DE28|Hepatitis B test result|Hepatitis B test result|string|[Observation.value[x]](StructureDefinition-hiv-g-de28.html)|
|HIV.G.DE31|Hepatitis B diagnosis|This calculates the client's hepatitis B infection status as positive (1) or negative (0), taking into account any of the three methods for hepatitis B testing|string|[Observation.value[x]](StructureDefinition-hiv-g-de31.html)|
|HIV.G.DE34|Hepatitis C screening date|Date when client was screened for HCV|string|[Observation.value[x]](StructureDefinition-hiv-g-de34.html)|
|HIV.G.DE36|Hepatitis C test conducted|In a setting where the proportion of HCV antibody seroprevalence in the general population is ≥ 2% or the client is HIV positive, injects drugs or is a sex worker, then a hepatitis C test is required.|string|[Observation.value[x]](StructureDefinition-hiv-g-de36.html)|
|HIV.G.DE37|Hepatitis C test type|Select the type of Hep C test that was done|string|[Observation.value[x]](StructureDefinition-hiv-g-de37.html)|
|HIV.G.DE43|Reason Hepatitis C test not done|Select the reason why a hepatitis C test was not done|string|[Observation.value[x]](StructureDefinition-hiv-g-de43.html)|
|HIV.G.DE49|Hepatitis C test date|Select the date the hepatitis C test was performed.|string|[Observation.value[x]](StructureDefinition-hiv-g-de49.html)|
|HIV.G.DE5|Date of CD4 sample collection|Date sample to be used for CD4 count was collected|string|[Observation.value[x]](StructureDefinition-hiv-g-de5.html)|
|HIV.G.DE58|Syphilis test type|Select the type of syphilis test that was done|string|[Observation.value[x]](StructureDefinition-hiv-g-de58.html)|
|HIV.G.DE6|Viral load test conducted|A viral load test was performed|string|[Observation.value[x]](StructureDefinition-hiv-g-de6.html)|
|HIV.G.DE62|Reason syphilis test not done|Select the reason why a syphilis test was not done|string|[Observation.value[x]](StructureDefinition-hiv-g-de62.html)|
|HIV.G.DE68|Syphilis test date|Select the date of the syphilis test.|string|[Observation.value[x]](StructureDefinition-hiv-g-de68.html)|
|HIV.G.DE69|Syphilis test result|Syphilis test result|string|[Observation.value[x]](StructureDefinition-hiv-g-de69.html)|
|HIV.G.DE7|Date of viral load sample collection|Date and time when the sample was collected to test the client's HIV viral load|string|[Observation.value[x]](StructureDefinition-hiv-g-de7.html)|
|HIV.G.DE75|Other tests conducted|If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below.|string|[Observation.value[x]](StructureDefinition-hiv-g-de75.html)|
|HIV.G.DE76|Other test(s) name|Input the name of other test(s) that were done.|string|[Observation.value[x]](StructureDefinition-hiv-g-de76.html)|
|HIV.G.DE77|Other test(s) date|Input the date of other test(s) that were done.|string|[Observation.value[x]](StructureDefinition-hiv-g-de77.html)|
|HIV.G.DE78|Other test(s) result(s)|Input the result from the test(s).|string|[Observation.value[x]](StructureDefinition-hiv-g-de78.html)|
|HIV.G.DE8|Date of first viral load sample collection|Date and time when the sample was collected to test the client's HIV viral load for the first time|string|[Observation.value[x]](StructureDefinition-hiv-g-de8.html)|
|HIV.G.DE9|Date viral load sample sent|Date viral load sample sent to the lab|string|[Observation.value[x]](StructureDefinition-hiv-g-de9.html)|
|HIV.H.DE1|Reason for follow-up|The reason why the client is being followed up|string|[Observation.value[x]](StructureDefinition-hiv-h-de1.html)|
|HIV.H.DE10|Date of contact attempt|Date of attempt to contact client|string|[Observation.value[x]](StructureDefinition-hiv-h-de10.html)|
|HIV.H.DE11|Contact attempted by|Who attempted to reach out to the client|string|[Observation.value[x]](StructureDefinition-hiv-h-de11.html)|
|HIV.H.DE12|Contact method|Method used to try to reach out to the client|string|[Observation.value[x]](StructureDefinition-hiv-h-de12.html)|
|HIV.H.DE16|Source of information|Source of information about the client|string|[Observation.value[x]](StructureDefinition-hiv-h-de16.html)|
|HIV.H.DE21|Outcome from outreach attempt|Detailed outcome from the attempt to locate the client|string|[Observation.value[x]](StructureDefinition-hiv-h-de21.html)|
|HIV.H.DE28|Moved from catchment area|The client moved from the catchment area (may be reported from the community level)|string|[Observation.value[x]](StructureDefinition-hiv-h-de28.html)|
|HIV.H.DE29|Date client moved from catchment area|The date on which the client moved from the catchment area, if known|string|[Observation.value[x]](StructureDefinition-hiv-h-de29.html)|
|HIV.H.DE30|New catchment area|New catchment area where the client resides|string|[Observation.value[x]](StructureDefinition-hiv-h-de30.html)|
|HIV.H.DE31|Partner or contact of index case|The client was identified by an index case as a partner or contact|string|[Observation.value[x]](StructureDefinition-hiv-h-de31.html)|
|HIV.H.DE32|HIV status of partner or contact|HIV status of the partner or contact given by the index case|string|[Observation.value[x]](StructureDefinition-hiv-h-de32.html)|
|HIV.H.DE36|Date of death|If deceased, the date that the client died|string|[Observation.value[x]](StructureDefinition-hiv-h-de36.html)|
|HIV.H.DE37|Cause of death|Cause of death, if known|string|[Observation.value[x]](StructureDefinition-hiv-h-de37.html)|
|HIV.H.DE38|Place of death|Where the client died, if known|string|[Observation.value[x]](StructureDefinition-hiv-h-de38.html)|
|HIV.H.DE39|HIV treatment outcome|The outcome for the client which is used for reporting retention. Included in total attrition from ART: death, stopped treatment and lost to follow-up. On ART is included so that the HIV treatment outcome remains in sync.|string|[Observation.value[x]](StructureDefinition-hiv-h-de39.html)|
|HIV.H.DE45|Date HIV treatment outcome changed|The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed|string|[Observation.value[x]](StructureDefinition-hiv-h-de45.html)|
|HIV.H.DE46|Transfer confirmed|Select if transfer to another facility is confirmed|string|[Observation.value[x]](StructureDefinition-hiv-h-de46.html)|
|HIV.H.DE47|Transfer to facility|Name of health facility client was transferred to|string|[Observation.value[x]](StructureDefinition-hiv-h-de47.html)|
|HIV.H.DE48|Date of transfer out|The date the client transferred out of the facility to be provided with care at another facility|string|[Observation.value[x]](StructureDefinition-hiv-h-de48.html)|
|HIV.H.DE49|Adherence assessment|Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)|string|[Observation.value[x]](StructureDefinition-hiv-h-de49.html)|
|HIV.H.DE9|Client contact attempted|An attempt to locate the client was made|string|[Observation.value[x]](StructureDefinition-hiv-h-de9.html)|
|HIV.I.DE1|Emergency referral|Referral for urgent care|string|[Observation.value[x]](StructureDefinition-hiv-i-de1.html)|
|HIV.I.DE10|Location of scheduled referral appointment|Where the client is being referred to|string|[Location.identifier](StructureDefinition-hiv-i-de10.html)|
|HIV.I.DE11|Date referral was made|The date the referral was made|string|[Observation.value[x]](StructureDefinition-hiv-i-de11.html)|
|HIV.I.DE12|Provider who made referral|The name of the provider who made the referral|string|[Observation.value[x]](StructureDefinition-hiv-i-de12.html)|
|HIV.I.DE13|Provider's facility|Facility client is being referred from|string|[Observation.value[x]](StructureDefinition-hiv-i-de13.html)|
|HIV.I.DE14|Provider's telephone number|The contact details of the provider making the referral|string|[Observation.value[x]](StructureDefinition-hiv-i-de14.html)|
|HIV.I.DE15|Referral notes|Any additional relevant details of clinical significance for the referral facility to provide quality care|string|[Observation.value[x]](StructureDefinition-hiv-i-de15.html)|
|HIV.I.DE16|Client history summary|With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained.|string|[Observation.value[x]](StructureDefinition-hiv-i-de16.html)|
|HIV.I.DE2|Reason for referral|Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis.|string|[Observation.value[x]](StructureDefinition-hiv-i-de2.html)|
|HIV.I.DE8|Any treatment given before referral|If client was referred, was any treatment provided before referral?|string|[Observation.value[x]](StructureDefinition-hiv-i-de8.html)|
|HIV.I.DE9|Date of scheduled referral appointment|When the referral is scheduled|string|[Observation.value[x]](StructureDefinition-hiv-i-de9.html)|
