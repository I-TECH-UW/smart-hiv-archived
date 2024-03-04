library nullDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include FHIRCommon version '1.1.000' called FC

include WHOCommon called WC
include nullConcepts called Cs

context Patient

/*
  @dataElement: DEMO codeA HIV burden of the setting
  @activity: HIV A.Registration
  @description: HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response
*/
define "HIV burden of the setting":
  [Observation: Cx."HIV burden of the setting Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: Empty ID Other (specify)
  @activity: HIV A.Registration
  @description: Other regimen based upon WHO recommendations
*/
define "Other (specify)":
  [Observation: Cx."Other (specify)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: Empty ID Pregnant woman's first name
  @activity: HIV A.Registration
  @description: Pregnant woman's first or given name
*/
define "Pregnant woman's first name":
  [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.name.given


/*
  @dataElement: Empty ID Pregnant woman's surname
  @activity: HIV A.Registration
  @description: Pregnant woman's family name or last name
*/
define "Pregnant woman's surname":
  [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.name.family


/*
  @dataElement: Empty ID Pregnant woman's unique ID
  @activity: HIV A.Registration
  @description: Unique identifier generated for new clients or a universal ID, if used in the country
*/
define "Pregnant woman's unique ID":
  [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.identifier


/*
  @dataElement: HIV.A.DE1 First name
  @activity: HIV A.Registration
  @description: Client's first or given name
*/
define "First name":
  [Patient] P
    return P.name.given


/*
  @dataElement: HIV.A.DE10 National health ID
  @activity: HIV A.Registration
  @description: National health unique identifier assigned to the client, if used in the country
*/
define "National health ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.A.DE11 National programme ID
  @activity: HIV A.Registration
  @description: National programme unique identifier assigned to the client, if used in the country
*/
define "National programme ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.A.DE12 National health insurance ID
  @activity: HIV A.Registration
  @description: National health insurance unique identifier assigned to the client, if used in the country
*/
define "National health insurance ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.A.DE13 Country of birth
  @activity: HIV A.Registration
  @description: Country where the client was born
*/
define "Country of birth":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.A.DE14 Date of birth
  @activity: HIV A.Registration
  @description: The client's date of birth (DOB) if known
*/
define "Date of birth":
  [Patient] P
    return P.birthDate


/*
  @dataElement: HIV.A.DE15 Date of birth unknown
  @activity: HIV A.Registration
  @description: Select this if the client's DOB is unknown
*/
define "Date of birth unknown":
  [Observation: Cx."Date of birth unknown"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE16 Estimated age
  @activity: HIV A.Registration
  @description: If DOB is unknown, enter the client's estimated age. Display client's age in number of years.
*/
define "Estimated age":
  [Observation: Cx."Estimated age"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE17 Age
  @activity: HIV A.Registration
  @description: Calculated age (number of years) of the client based on date of birth
*/
define "Age":
  [Observation: Cx."Age"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE18 Gender
  @activity: HIV A.Registration
  @description: Gender of the client*
*/
define "Gender":
  [Patient] P
    return P.value as FHIR.string


/*
  @dataElement: HIV.A.DE2 Family name
  @activity: HIV A.Registration
  @description: Client's family name or last name
*/
define "Family name":
  [Patient] P
    return P.name.family


/*
  @dataElement: HIV.A.DE24 Sex
  @activity: HIV A.Registration
  @description: Sex of the client assigned at birth
*/
define "Sex":
  [Observation: Cx."Sex Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE28 Address
  @activity: HIV A.Registration
  @description: Client's home address or address which the client is consenting to disclose
*/
define "Address":
  [Observation: Cx."Address"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE29 Telephone number
  @activity: HIV A.Registration
  @description: Can be a landline or a mobile phone number
*/
define "Telephone number":
  [Observation: Cx."Telephone number"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE3 Visit date
  @activity: HIV A.Registration
  @description: The date and time of the client's visit
*/
define "Visit date":
  [Observation: Cx."Visit date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE30 [Administrative Area]
  @activity: HIV A.Registration
  @description: This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes.
*/
define "[Administrative Area]":
  [Observation: Cx."[Administrative Area]"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE31 Communication consent
  @activity: HIV A.Registration
  @description: Indication that client gave consent to be contacted
*/
define "Communication consent":
  [Observation: Cx."Communication consent"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE32 Reminder messages
  @activity: HIV A.Registration
  @description: Whether client wants to receive text or other messages as follow-up for family planning
*/
define "Reminder messages":
  [Observation: Cx."Reminder messages"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE33 Communication preference(s)
  @activity: HIV A.Registration
  @description: How the client would like to receive family planning communications
*/
define "Communication preference(s)":
  [Observation: Cx."Communication preference(s) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE36 Client's email
  @activity: HIV A.Registration
  @description: Client's primary email account where the client can be contacted
*/
define "Client's email":
  [Observation: Cx."Client's email"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE37 Alternate contact's name
  @activity: HIV A.Registration
  @description: Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation.
*/
define "Alternate contact's name":
  [Patient] P
    return P.contact.name


/*
  @dataElement: HIV.A.DE38 Alternate contact's phone number
  @activity: HIV A.Registration
  @description: Phone number of the alternate contact
*/
define "Alternate contact's phone number":
  [Patient] P
    return P.contact.telecom


/*
  @dataElement: HIV.A.DE39 Alternate contact's address
  @activity: HIV A.Registration
  @description: Alternate contact's home address or address which the client is consenting to disclose
*/
define "Alternate contact's address":
  [Patient] P
    return P.contact.address


/*
  @dataElement: HIV.A.DE4 Referral
  @activity: HIV A.Registration
  @description: If client was referred for care
*/
define "Referral":
  [Observation: Cx."Referral"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE40 Alternate contact relationship
  @activity: HIV A.Registration
  @description: The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)
*/
define "Alternate contact relationship":
  [Observation: Cx."Alternate contact relationship"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE5 Referred by
  @activity: HIV A.Registration
  @description: How the client was referred
*/
define "Referred by":
  [Observation: Cx."Referred by Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.A.DE8 Unique identifier
  @activity: HIV A.Registration
  @description: Unique identifier generated for new clients or a universal ID, if used in the country
*/
define "Unique identifier":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.A.DE9 National ID
  @activity: HIV A.Registration
  @description: National unique identifier assigned to the client, if used in the country
*/
define "National ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.B.DE1 Reason for HIV testing services visit
  @activity: HIV A.Registration
  @description: Reason for HIV testing services visit
*/
define "Reason for HIV testing services visit":
  [Observation: Cx."Reason for HIV testing services visit Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE102 Test result of HIV assay 1 repeated
  @activity: HIV A.Registration
  @description: The result of the repeated first HIV assay in the testing strategy
*/
define "Test result of HIV assay 1 repeated":
  [Observation: Cx."Test result of HIV assay 1 repeated Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE105 HIV test date
  @activity: HIV A.Registration
  @description: Date of the HIV test
*/
define "HIV test date":
  [Observation: Cx."HIV test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE106 HIV test result
  @activity: HIV A.Registration
  @description: The result from HIV testing after applying the testing algorithm
*/
define "HIV test result":
  [Observation: Cx."HIV test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE110 HIV status
  @activity: HIV A.Registration
  @description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.
*/
define "HIV status":
  [Observation: Cx."HIV status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE114 HIV probable route of transmission*
  @activity: HIV A.Registration
  @description: Probable route(s) of transmission of HIV to client
*/
define "HIV probable route of transmission*":
  [Observation: Cx."HIV probable route of transmission* Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE119 Partner HIV test conducted
  @activity: HIV A.Registration
  @description: If the client does not know the HIV status of the client's partner(s), offer to test and add results here
*/
define "Partner HIV test conducted":
  [Observation: Cx."Partner HIV test conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE12 Contact with and (suspected) exposure to HIV
  @activity: HIV A.Registration
  @description: When the client is reported to have had suspected exposure to HIV
*/
define "Contact with and (suspected) exposure to HIV":
  [Observation: Cx."Contact with and (suspected) exposure to HIV"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE120 Partner HIV test ordered
  @activity: HIV A.Registration
  @description: An HIV test for the client's partner has been ordered
*/
define "Partner HIV test ordered":
  [Observation: Cx."Partner HIV test ordered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE121 Partner HIV test date
  @activity: HIV A.Registration
  @description: Select the date of client's partner's HIV test
*/
define "Partner HIV test date":
  [Observation: Cx."Partner HIV test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE122 Partner HIV test result
  @activity: HIV A.Registration
  @description: The HIV test result of the client's partner
*/
define "Partner HIV test result":
  [Observation: Cx."Partner HIV test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE126 Partner HIV status (confirmed)
  @activity: HIV A.Registration
  @description: The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result
*/
define "Partner HIV status (confirmed)":
  [Observation: Cx."Partner HIV status (confirmed) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE13 Date/time of suspected exposure to HIV
  @activity: HIV A.Registration
  @description: Date and time when the client had suspected exposure to HIV
*/
define "Date/time of suspected exposure to HIV":
  [Observation: Cx."Date/time of suspected exposure to HIV"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE130 Counselling provided on diagnoses
  @activity: HIV A.Registration
  @description: Whether counselling was provided to a client given a diagnosis during the visit
*/
define "Counselling provided on diagnoses":
  [Observation: Cx."Counselling provided on diagnoses Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE131 HIV positive counselling conducted
  @activity: HIV A.Registration
  @description: Whether counselling was provided to a client who has been diagnosed with HIV
*/
define "HIV positive counselling conducted":
  [Observation: Cx."HIV positive counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE132 Hepatitis B positive counselling conducted
  @activity: HIV A.Registration
  @description: Whether counselling was provided to a client who has been diagnosed with hepatitis B
*/
define "Hepatitis B positive counselling conducted":
  [Observation: Cx."Hepatitis B positive counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE133 Hepatitis C positive counselling conducted
  @activity: HIV A.Registration
  @description: Whether counselling was provided to a client who has been diagnosed with hepatitis C
*/
define "Hepatitis C positive counselling conducted":
  [Observation: Cx."Hepatitis C positive counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE134 Syphilis counselling, treatment and further testing
  @activity: HIV A.Registration
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended.
*/
define "Syphilis counselling, treatment and further testing":
  [Observation: Cx."Syphilis counselling, treatment and further testing"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE135 Linked to enrolment in care and ART initiation
  @activity: HIV A.Registration
  @description: Linkage made from HIV testing to enrolment in care following an HIV diagnosis
*/
define "Linked to enrolment in care and ART initiation":
  [Observation: Cx."Linked to enrolment in care and ART initiation"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE136 Prevention services offered and referrals
  @activity: HIV A.Registration
  @description: Offer or refer to prevention services
*/
define "Prevention services offered and referrals":
  [Observation: Cx."Prevention services offered and referrals Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE14 Testing entry point
  @activity: HIV A.Registration
  @description: Whether testing is happening in the community or at a facility
*/
define "Testing entry point":
  [Observation: Cx."Testing entry point Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE143 Sexual and reproductive health integrated services
  @activity: HIV A.Registration
  @description: Offer or refer to sexual and reproductive health services
*/
define "Sexual and reproductive health integrated services":
  [Observation: Cx."Sexual and reproductive health integrated services Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE150 HIV testing for partners and biological children
  @activity: HIV A.Registration
  @description: Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as welll as partners and social contacts of people from key populations, where appropriate
*/
define "HIV testing for partners and biological children":
  [Observation: Cx."HIV testing for partners and biological children"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE151 HIV testing for partners and social contacts of people from key populations, where appropriate
  @activity: HIV A.Registration
  @description: Offer voluntary testing for partners and social contacts of people from key populations, where appropriate
*/
define "HIV testing for partners and social contacts of people from key populations, where appropriate":
  [Observation: Cx."HIV testing for partners and social contacts of people from key populations, where appropriate"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE152 Offer other clinical services
  @activity: HIV A.Registration
  @description: Other clinical services offered or referrals given to the client
*/
define "Offer other clinical services":
  [Observation: Cx."Offer other clinical services Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE159 Other support services
  @activity: HIV A.Registration
  @description: Offer or refer for other support services
*/
define "Other support services":
  [Observation: Cx."Other support services Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE165 Clinical enquiry for intimate partner violence (IPV) done
  @activity: HIV A.Registration
  @description: Whether a clinical enquiry for intimate partner violence was conducted
*/
define "Clinical enquiry for intimate partner violence (IPV) done":
  [Observation: Cx."Clinical enquiry for intimate partner violence (IPV) done"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE166 Intimate partner violence enquiry results
  @activity: HIV A.Registration
  @description: Result of medical inquiry for intimate partner violence
*/
define "Intimate partner violence enquiry results":
  [Observation: Cx."Intimate partner violence enquiry results Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE17 Entry point for community-level testing
  @activity: HIV A.Registration
  @description: Specific point in the community where testing is happening
*/
define "Entry point for community-level testing":
  [Observation: Cx."Entry point for community-level testing Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE171 Offered voluntary partner services
  @activity: HIV A.Registration
  @description: Whether the client was offered voluntary partner services or family services
*/
define "Offered voluntary partner services":
  [Observation: Cx."Offered voluntary partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE172 Count of contacts or partners given for social network-based/partner services
  @activity: HIV A.Registration
  @description: The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up
*/
define "Count of contacts or partners given for social network-based/partner services":
  [Observation: Cx."Count of contacts or partners given for social network-based/partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE173 Offered social network-based/partner services
  @activity: HIV A.Registration
  @description: Whether the client was offered social network-based partner services
*/
define "Offered social network-based/partner services":
  [Observation: Cx."Offered social network-based/partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE174 Accepted social network-based/partner services
  @activity: HIV A.Registration
  @description: Whether the client accepted social network-based partner services
*/
define "Accepted social network-based/partner services":
  [Observation: Cx."Accepted social network-based/partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE175 Contact first name to offer social network-based/partner services
  @activity: HIV A.Registration
  @description: First name of each contact given by the client to offer social network-based/partner services
*/
define "Contact first name to offer social network-based/partner services":
  [Observation: Cx."Contact first name to offer social network-based/partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE176 Contact last name to offer social network-based/partner services
  @activity: HIV A.Registration
  @description: Last or family name of each contact given by the client to offer social network-based/partner services
*/
define "Contact last name to offer social network-based/partner services":
  [Observation: Cx."Contact last name to offer social network-based/partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE177 Type of follow-up appointment
  @activity: HIV A.Registration
  @description: Type of follow-up appointment for testing services
*/
define "Type of follow-up appointment":
  [Observation: Cx."Type of follow-up appointment Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE180 Date/time of follow-up appointment
  @activity: HIV A.Registration
  @description: Date the patient is to return for monitoring, re-supply or any other reason
*/
define "Date/time of follow-up appointment":
  [Observation: Cx."Date/time of follow-up appointment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE181 Recommended follow-up date
  @activity: HIV A.Registration
  @description: Date when follow-up is recommended based on follow up requirements
*/
define "Recommended follow-up date":
  [Observation: Cx."Recommended follow-up date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE21 Entry point for facility-level testing
  @activity: HIV A.Registration
  @description: Specific point where testing is happening at a facility
*/
define "Entry point for facility-level testing":
  [Observation: Cx."Entry point for facility-level testing Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE28 Currently pregnant
  @activity: HIV A.Registration
  @description: Client is currently pregnant
*/
define "Currently pregnant":
  [Observation: Cx."Currently pregnant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE29 Gestational age
  @activity: HIV A.Registration
  @description: Gestational age in weeks and/or days depending on the source of gestational age
*/
define "Gestational age":
  [Observation: Cx."Gestational age"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE30 Expected date of delivery (EDD)
  @activity: HIV A.Registration
  @description: Expected date of delivery based on gestational age
*/
define "Expected date of delivery (EDD)":
  [Observation: Cx."Expected date of delivery (EDD)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE31 Breastfeeding
  @activity: HIV A.Registration
  @description: Infant is being breastfed by mother
*/
define "Breastfeeding":
  [Observation: Cx."Breastfeeding"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE32 Partner HIV status (reported)
  @activity: HIV A.Registration
  @description: The HIV status of the client's partner.
*/
define "Partner HIV status (reported)":
  [Observation: Cx."Partner HIV status (reported) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE36 Partner is from a key population*
  @activity: HIV A.Registration
  @description: Client's partner is a member of a key population, that has an increased risk of HIV
*/
define "Partner is from a key population*":
  [Observation: Cx."Partner is from a key population* Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE4 Referred through partner services
  @activity: HIV A.Registration
  @description: Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner
*/
define "Referred through partner services":
  [Observation: Cx."Referred through partner services Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE42 Has used an HIV self-test before - reported
  @activity: HIV A.Registration
  @description: The client reported having used an HIV self-test before
*/
define "Has used an HIV self-test before - reported":
  [Observation: Cx."Has used an HIV self-test before - reported"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE43 HIV self-test result
  @activity: HIV A.Registration
  @description: Results from the reported HIV self-test
*/
define "HIV self-test result":
  [Observation: Cx."HIV self-test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE44 Reactive
  @activity: HIV A.Registration
  @description: The HIV self-test was reactive
*/
define "Reactive":
  [Observation: Cx."Reactive"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE45 Non-reactive
  @activity: HIV A.Registration
  @description: The HIV self-test was non-reactive
*/
define "Non-reactive":
  [Observation: Cx."Non-reactive"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE46 HIV self-test date
  @activity: HIV A.Registration
  @description: Date when the HIV self-test was conducted
*/
define "HIV self-test date":
  [Observation: Cx."HIV self-test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE47 Key population member*
  @activity: HIV A.Registration
  @description: Client is a member of a key population that has an increased risk of HIV
*/
define "Key population member*":
  [Observation: Cx."Key population member* Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE54 Adolescent girl
  @activity: HIV A.Registration
  @description: Calculated field based on age and gender, if client is 10 years or older and under 20 years old
*/
define "Adolescent girl":
  [Observation: Cx."Adolescent girl"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE55 Young woman
  @activity: HIV A.Registration
  @description: Calculated field based on age and gender, if client is 20 years or older and under 25 years old
*/
define "Young woman":
  [Observation: Cx."Young woman"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE56 Informed of HIV test result
  @activity: HIV A.Registration
  @description: Client has been informed of their HIV test result
*/
define "Informed of HIV test result":
  [Observation: Cx."Informed of HIV test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE57 Date HIV test results returned
  @activity: HIV A.Registration
  @description: Date HIV test result returned to client
*/
define "Date HIV test results returned":
  [Observation: Cx."Date HIV test results returned"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE58 HIV exposure types*
  @activity: HIV A.Registration
  @description: Ways in which the client was exposed to HIV
*/
define "HIV exposure types*":
  [Observation: Cx."HIV exposure types* Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE64 Date informed of HIV positive diagnosis
  @activity: HIV A.Registration
  @description: The date on which the client was diagnosed with HIV
*/
define "Date informed of HIV positive diagnosis":
  [Observation: Cx."Date informed of HIV positive diagnosis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE65 HIV diagnosing facility
  @activity: HIV A.Registration
  @description: The facility where the client received an HIV positive diagnosis
*/
define "HIV diagnosing facility":
  [Location]

/*
  @dataElement: HIV.B.DE66 Date of first positive test indicative of HIV diagnosis
  @activity: HIV A.Registration
  @description: Earliest date of HIV diagnosis determined according to the national HIV testing algorithm
*/
define "Date of first positive test indicative of HIV diagnosis":
  [Observation: Cx."Date of first positive test indicative of HIV diagnosis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE67 HIV serotype
  @activity: HIV A.Registration
  @description: The client's HIV serotype
*/
define "HIV serotype":
  [Observation: Cx."HIV serotype Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE7 Type of contact or partner for partner services
  @activity: HIV A.Registration
  @description: Client's relationship to the person that referred the client for partner services or family services
*/
define "Type of contact or partner for partner services":
  [Observation: Cx."Type of contact or partner for partner services Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE70 HIV diagnosis date
  @activity: HIV A.Registration
  @description: Date diagnosis was returned to client
*/
define "HIV diagnosis date":
  [Observation: Cx."HIV diagnosis date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE71 ART start date
  @activity: HIV A.Registration
  @description: The date on which the client started or restarted antiretroviral therapy (ART)
*/
define "ART start date":
  [Observation: Cx."ART start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE72 Age at time of HIV diagnosis
  @activity: HIV A.Registration
  @description: The client's age when given an HIV diagnosis
*/
define "Age at time of HIV diagnosis":
  [Observation: Cx."Age at time of HIV diagnosis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE73 Type of contact elicited
  @activity: HIV A.Registration
  @description: Client's relationship to the contact identified for voluntary partner services or family services
*/
define "Type of contact elicited":
  [Observation: Cx."Type of contact elicited Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE78 HIV test ordered
  @activity: HIV A.Registration
  @description: An HIV test of the client was ordered by the provider
*/
define "HIV test ordered":
  [Observation: Cx."HIV test ordered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE79 HIV test conducted
  @activity: HIV A.Registration
  @description: An HIV test was performed on the client during the visit
*/
define "HIV test conducted":
  [Observation: Cx."HIV test conducted Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE86 HIV test sent
  @activity: HIV A.Registration
  @description: Date HIV specimen was sent to lab
*/
define "HIV test sent":
  [Observation: Cx."HIV test sent"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE87 Assay number in testing strategy
  @activity: HIV A.Registration
  @description: The number of the assay (test kit) in the HIV testing strategy
*/
define "Assay number in testing strategy":
  [Observation: Cx."Assay number in testing strategy"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE88 Assay 0
  @activity: HIV A.Registration
  @description: A community outreach test-for-triage or self-test which is not included in the HIV testing strategy
*/
define "Assay 0":
  [Observation: Cx."Assay 0"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE89 Assay 1
  @activity: HIV A.Registration
  @description: The first test in the HIV testing strategy
*/
define "Assay 1":
  [Observation: Cx."Assay 1"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE90 Assay 2
  @activity: HIV A.Registration
  @description: The second test in the HIV testing strategy
*/
define "Assay 2":
  [Observation: Cx."Assay 2"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE91 Assay 3
  @activity: HIV A.Registration
  @description: The third test in the HIV testing strategy
*/
define "Assay 3":
  [Observation: Cx."Assay 3"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE92 Assay 1 repeated
  @activity: HIV A.Registration
  @description: The first test in the HIV testing strategy
*/
define "Assay 1 repeated":
  [Observation: Cx."Assay 1 repeated"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE93 Test result of HIV assay 1
  @activity: HIV A.Registration
  @description: The result of the first HIV assay in the testing  strategy
*/
define "Test result of HIV assay 1":
  [Observation: Cx."Test result of HIV assay 1 Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE96 Test result of HIV assay 2
  @activity: HIV A.Registration
  @description: The result of the second HIV assay in the testing strategy
*/
define "Test result of HIV assay 2":
  [Observation: Cx."Test result of HIV assay 2 Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.B.DE99 Test result of HIV assay 3
  @activity: HIV A.Registration
  @description: The result of the third HIV assay in the testing strategy
*/
define "Test result of HIV assay 3":
  [Observation: Cx."Test result of HIV assay 3 Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE1 Reason for PrEP visit
  @activity: HIV A.Registration
  @description: Client's reason for the prevention visit
*/
define "Reason for PrEP visit":
  [Observation: Cx."Reason for PrEP visit Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE10 Currently on PrEP
  @activity: HIV A.Registration
  @description: The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV.
*/
define "Currently on PrEP":
  [Observation: Cx."Currently on PrEP"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE101 Reason for PrEP regimen substitution
  @activity: HIV A.Registration
  @description: Reason why a substitution was made in the pre-exposure prophylaxis (PrEP) regimen
*/
define "Reason for PrEP regimen substitution":
  [Observation: Cx."Reason for PrEP regimen substitution Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE107 Prescribed PrEP at initial visit
  @activity: HIV A.Registration
  @description: Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit
*/
define "Prescribed PrEP at initial visit":
  [Observation: Cx."Prescribed PrEP at initial visit"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE108 Number of days prescribed
  @activity: HIV A.Registration
  @description: Days of medication client has been prescribed
*/
define "Number of days prescribed":
  [Observation: Cx."Number of days prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE109 PrEP regimen prescribed
  @activity: HIV A.Registration
  @description: HIV pre-exposure prophylaxis (PrEP) regimen prescribed
*/
define "PrEP regimen prescribed":
  [Observation: Cx."PrEP regimen prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE11 PrEP dosing type
  @activity: HIV A.Registration
  @description: Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)
*/
define "PrEP dosing type":
  [Observation: Cx."PrEP dosing type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE110 Adherence counselling provided
  @activity: HIV A.Registration
  @description: Whether adherence counselling was provided
*/
define "Adherence counselling provided":
  [Observation: Cx."Adherence counselling provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE122 Condoms distributed
  @activity: HIV A.Registration
  @description: Number of condoms given to the client, if any were distributed
*/
define "Condoms distributed":
  [Observation: Cx."Condoms distributed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE123 HIV self-test kits accepted
  @activity: HIV A.Registration
  @description: Whether any HIV self-test kits were given to the client
*/
define "HIV self-test kits accepted":
  [Observation: Cx."HIV self-test kits accepted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE124 Number of HIV self-test kits distributed
  @activity: HIV A.Registration
  @description: Number of HIV self-test kits distributed to the client
*/
define "Number of HIV self-test kits distributed":
  [Observation: Cx."Number of HIV self-test kits distributed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE125 HIV self-test distributed for use by
  @activity: HIV A.Registration
  @description: Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)
*/
define "HIV self-test distributed for use by":
  [Observation: Cx."HIV self-test distributed for use by Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE14 Other PrEP dosing type (specify)
  @activity: HIV A.Registration
*/
define "Other PrEP dosing type (specify)":
  [Observation: Cx."Other PrEP dosing type (specify) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE16 Current PrEP regimen
  @activity: HIV A.Registration
  @description: HIV pre-exposure prophylaxis (PrEP) regimen
*/
define "Current PrEP regimen":
  [Observation: Cx."Current PrEP regimen Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE21 PrEP history
  @activity: HIV A.Registration
  @description: The client's history in taking PrEP
*/
define "PrEP history":
  [Observation: Cx."PrEP history Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE24 PrEP start date
  @activity: HIV A.Registration
  @description: The date on which the client started or restarted pre-exposure prophylaxis (PrEP)
*/
define "PrEP start date":
  [Observation: Cx."PrEP start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE25 Stopped PrEP
  @activity: HIV A.Registration
  @description: Client stopped taking pre-exposure prophylaxis (PrEP)
*/
define "Stopped PrEP":
  [Observation: Cx."Stopped PrEP"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE26 Date PrEP stopped
  @activity: HIV A.Registration
  @description: Date client stopped taking pre-exposure prophylaxis (PrEP)
*/
define "Date PrEP stopped":
  [Observation: Cx."Date PrEP stopped"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE27 PEP history
  @activity: HIV A.Registration
  @description: The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention
*/
define "PEP history":
  [Observation: Cx."PEP history Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE30 Date(s) of past PEP use
  @activity: HIV A.Registration
  @description: Dates when the client previously used post-exposure prophylaxis (PEP)
*/
define "Date(s) of past PEP use":
  [Observation: Cx."Date(s) of past PEP use"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE31 Signs of substantial risk of HIV infection
  @activity: HIV A.Registration
  @description: Signs the client is at a substantial risk of HIV infection
*/
define "Signs of substantial risk of HIV infection":
  [Observation: Cx."Signs of substantial risk of HIV infection Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE36 Pregnancy intention
  @activity: HIV A.Registration
  @description: Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy
*/
define "Pregnancy intention":
  [Observation: Cx."Pregnancy intention Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE41 Acute HIV infection symptoms
  @activity: HIV A.Registration
  @description: Symptoms that could suggest an acute HIV infection
*/
define "Acute HIV infection symptoms":
  [Observation: Cx."Acute HIV infection symptoms Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE50 Sex partner's HIV treatment status
  @activity: HIV A.Registration
  @description: Treatment adherence of client's sex partner for partners that are HIV positive
*/
define "Sex partner's HIV treatment status":
  [Observation: Cx."Sex partner's HIV treatment status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE56 Eligible for PrEP
  @activity: HIV A.Registration
  @description: The client is eligible for PrEP
*/
define "Eligible for PrEP":
  [Observation: Cx."Eligible for PrEP"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE57 Offered PrEP
  @activity: HIV A.Registration
  @description: After being evaluated as eligible for PrEP, the client was offered PrEP
*/
define "Offered PrEP":
  [Observation: Cx."Offered PrEP"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE58 Screenings and diagnostics for PrEP users
  @activity: HIV A.Registration
  @description: Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered
*/
define "Screenings and diagnostics for PrEP users":
  [Observation: Cx."Screenings and diagnostics for PrEP users Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE66 Serum creatinine test date
  @activity: HIV A.Registration
  @description: Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)
*/
define "Serum creatinine test date":
  [Observation: Cx."Serum creatinine test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE67 Serum creatinine test result
  @activity: HIV A.Registration
  @description: Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min).
*/
define "Serum creatinine test result":
  [Observation: Cx."Serum creatinine test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE68 Backbone regimen for PEP for adults and adolescents
  @activity: HIV A.Registration
  @description: Backbone regimen for post-exposure prophylaxis (PEP) for adults and adolescents
*/
define "Backbone regimen for PEP for adults and adolescents":
  [Observation: Cx."Backbone regimen for PEP for adults and adolescents Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE7 3-month PrEP visit
  @activity: HIV A.Registration
  @description: Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit
*/
define "3-month PrEP visit":
  [Observation: Cx."3-month PrEP visit"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE71 Third-drug for PEP in adults and adolescents
  @activity: HIV A.Registration
  @description: Third-drug for use in post-exposure prophylaxis (PEP) regimen in adults and adolescents
*/
define "Third-drug for PEP in adults and adolescents":
  [Observation: Cx."Third-drug for PEP in adults and adolescents Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE77 Backbone regimen for PEP for children
  @activity: HIV A.Registration
  @description: Backbone regimen for post-exposure prophylaxis (PEP) for children. A backbone regimen is a combination of two nucleos(t)ide reverse-transcriptase inhibitor antiretroviral (ARV) activity against HIV when combined with a third ARV drug.
*/
define "Backbone regimen for PEP for children":
  [Observation: Cx."Backbone regimen for PEP for children Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE88 Estimated creatinine clearance (lab reported)
  @activity: HIV A.Registration
  @description: Estimated creatinine clearance of the client returned from lab in mL/min
*/
define "Estimated creatinine clearance (lab reported)":
  [Observation: Cx."Estimated creatinine clearance (lab reported)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE89 Sex factor for estimating creatinine clearance
  @activity: HIV A.Registration
  @description: Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used.
*/
define "Sex factor for estimating creatinine clearance":
  [Observation: Cx."Sex factor for estimating creatinine clearance Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE92 Estimated creatinine clearance (Cockcroft-Gault equation)
  @activity: HIV A.Registration
  @description: If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight.
*/
define "Estimated creatinine clearance (Cockcroft-Gault equation)":
  [Observation: Cx."Estimated creatinine clearance (Cockcroft-Gault equation)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE93 Date of sample collection
  @activity: HIV A.Registration
  @description: Date when the specimen was collected
*/
define "Date of sample collection":
  [Observation: Cx."Date of sample collection"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.C.DE94 Contraindications to PrEP usage
  @activity: HIV A.Registration
  @description: Listing of contraindications to pre-exposure prophylaxis (PrEP)
*/
define "Contraindications to PrEP usage":
  [Observation: Cx."Contraindications to PrEP usage Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE1 Reason for HIV care and treatment visit
  @activity: HIV A.Registration
  @description: Whether visit was scheduled or unscheduled, clinical only or for ARV drug pick-up
*/
define "Reason for HIV care and treatment visit":
  [Observation: Cx."Reason for HIV care and treatment visit Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE10 Body height
  @activity: HIV A.Registration
  @description: The client's height in centimetres
*/
define "Body height":
  [Observation: Cx."Body height"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE100 First-line ART regimen for adults and adolescents
  @activity: HIV A.Registration
  @description: First-line ART regimen for adults and adolescents living with HIV
*/
define "First-line ART regimen for adults and adolescents":
  [Observation: Cx."First-line ART regimen for adults and adolescents Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE106 First-line ART regimen for children
  @activity: HIV A.Registration
  @description: First-line ART regimen for children living with HIV
*/
define "First-line ART regimen for children":
  [Observation: Cx."First-line ART regimen for children Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE11 Body weight
  @activity: HIV A.Registration
  @description: The client's current weight in kilograms
*/
define "Body weight":
  [Observation: Cx."Body weight"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE112 First-line ART regimen for neonates
  @activity: HIV A.Registration
  @description: First-line ART regimen for neonates living with HIV
*/
define "First-line ART regimen for neonates":
  [Observation: Cx."First-line ART regimen for neonates Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE115 Second-line ART regimen for adults and adolescents
  @activity: HIV A.Registration
  @description: Second-line ART regimen for adults and adolescents living with HIV
*/
define "Second-line ART regimen for adults and adolescents":
  [Observation: Cx."Second-line ART regimen for adults and adolescents Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE12 Systolic blood pressure
  @activity: HIV A.Registration
  @description: Systolic blood pressure (SBP) in mmHg
*/
define "Systolic blood pressure":
  [Observation: Cx."Systolic blood pressure"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE13 Diastolic blood pressure
  @activity: HIV A.Registration
  @description: Diastolic blood pressure (DBP) in mmHg
*/
define "Diastolic blood pressure":
  [Observation: Cx."Diastolic blood pressure"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE130 Second-line ART regimens for children
  @activity: HIV A.Registration
  @description: Second-line ART regimen for children
*/
define "Second-line ART regimens for children":
  [Observation: Cx."Second-line ART regimens for children Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE14 Blood pressure cannot be taken
  @activity: HIV A.Registration
  @description: If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured.
*/
define "Blood pressure cannot be taken":
  [Observation: Cx."Blood pressure cannot be taken"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE144 Third-line ART regimen
  @activity: HIV A.Registration
  @description: Third-line ART regimen for people living with HIV
*/
define "Third-line ART regimen":
  [Observation: Cx."Third-line ART regimen Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE15 Signs of serious illness
  @activity: HIV A.Registration
  @description: Signs that may indicate the client has a serious illness and needs triage or an emergency referral
*/
define "Signs of serious illness":
  [Observation: Cx."Signs of serious illness Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE155 Hepatitis C virus treatment start date
  @activity: HIV A.Registration
  @description: Date when client started treatment for HCV
*/
define "Hepatitis C virus treatment start date":
  [Observation: Cx."Hepatitis C virus treatment start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE156 HIV clinical stage
  @activity: HIV A.Registration
  @description: WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4).
*/
define "HIV clinical stage":
  [Observation: Cx."HIV clinical stage Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE161 Number of missed doses
  @activity: HIV A.Registration
  @description: Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence
*/
define "Number of missed doses":
  [Observation: Cx."Number of missed doses"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE162 Received viral load test result
  @activity: HIV A.Registration
  @description: Client received results from viral load test
*/
define "Received viral load test result":
  [Observation: Cx."Received viral load test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE163 Date viral load test results received by client
  @activity: HIV A.Registration
  @description: The date on which the client received results from viral load test
*/
define "Date viral load test results received by client":
  [Observation: Cx."Date viral load test results received by client"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE164 Reason(s) for adherence problem
  @activity: HIV A.Registration
  @description: Reason why client was not adherent
*/
define "Reason(s) for adherence problem":
  [Observation: Cx."Reason(s) for adherence problem Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE184 Reason ART stopped
  @activity: HIV A.Registration
  @description: Reason client intentionally stopped ART
*/
define "Reason ART stopped":
  [Observation: Cx."Reason ART stopped Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE191 Treatment failure
  @activity: HIV A.Registration
  @description: ART treatment failure
*/
define "Treatment failure":
  [Observation: Cx."Treatment failure Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE195 General care activities recommended
  @activity: HIV A.Registration
  @description: General care activities to be performed during the care visit
*/
define "General care activities recommended":
  [Observation: Cx."General care activities recommended Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE213 Preventing and treating coinfections
  @activity: HIV A.Registration
  @description: Coinfection prevention and treatment activities performed during the care visit
*/
define "Preventing and treating coinfections":
  [Observation: Cx."Preventing and treating coinfections Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE225 Comorbidities and coinfections signs and symptoms
  @activity: HIV A.Registration
  @description: Signs and symptoms of opportunistic infections or other comorbidities experienced by client
*/
define "Comorbidities and coinfections signs and symptoms":
  [Observation: Cx."Comorbidities and coinfections signs and symptoms Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE252 WHO HIV clinical stage conditions and symptoms
  @activity: HIV A.Registration
  @description: New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up
*/
define "WHO HIV clinical stage conditions and symptoms":
  [Observation: Cx."WHO HIV clinical stage conditions and symptoms Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE30 Number of pregnancies (gravida)
  @activity: HIV A.Registration
  @description: Total number of times the woman has been pregnant (gravida)
*/
define "Number of pregnancies (gravida)":
  [Observation: Cx."Number of pregnancies (gravida)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE31 Number of miscarriages and/or abortions
  @activity: HIV A.Registration
  @description: Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months
*/
define "Number of miscarriages and/or abortions":
  [Observation: Cx."Number of miscarriages and/or abortions"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE319 Clinical stage at start of ART
  @activity: HIV A.Registration
  @description: WHO clinical stage of client based on signs and symptoms at start of ART
*/
define "Clinical stage at start of ART":
  [Observation: Cx."Clinical stage at start of ART Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE32 Number of live births
  @activity: HIV A.Registration
  @description: Total number of live births after 22 weeks
*/
define "Number of live births":
  [Observation: Cx."Number of live births"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE324 Date of clinical status change
  @activity: HIV A.Registration
  @description: Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined
*/
define "Date of clinical status change":
  [Observation: Cx."Date of clinical status change"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE325 CD4 count
  @activity: HIV A.Registration
  @description: CD4 cell count in cells/mm^3
*/
define "CD4 count":
  [Observation: Cx."CD4 count"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE326 CD4 cell percentage
  @activity: HIV A.Registration
  @description: CD4 cell percentage
*/
define "CD4 cell percentage":
  [Observation: Cx."CD4 cell percentage"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE327 Baseline CD4 count
  @activity: HIV A.Registration
  @description: CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start
*/
define "Baseline CD4 count":
  [Observation: Cx."Baseline CD4 count"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE328 Late ART initiation
  @activity: HIV A.Registration
  @description: The client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3
*/
define "Late ART initiation":
  [Observation: Cx."Late ART initiation"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE329 Virally suppressed
  @activity: HIV A.Registration
  @description: The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL
*/
define "Virally suppressed":
  [Observation: Cx."Virally suppressed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE33 Parity
  @activity: HIV A.Registration
  @description: Calculated parity is the total number of live and stillbirths
*/
define "Parity":
  [Observation: Cx."Parity"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE330 Date viral load test results received
  @activity: HIV A.Registration
  @description: Date the viral load test result was received from the lab or completed in the facility
*/
define "Date viral load test results received":
  [Observation: Cx."Date viral load test results received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE331 Viral load suppression date
  @activity: HIV A.Registration
  @description: Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL
*/
define "Viral load suppression date":
  [Observation: Cx."Viral load suppression date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE332 Reason for HIV viral load test
  @activity: HIV A.Registration
  @description: Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure
*/
define "Reason for HIV viral load test":
  [Observation: Cx."Reason for HIV viral load test Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE337 Hepatitis B test required
  @activity: HIV A.Registration
  @description: Hepatitis B test is required
*/
define "Hepatitis B test required":
  [Observation: Cx."Hepatitis B test required"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE338 Hepatitis C test recommended
  @activity: HIV A.Registration
  @description: Hepatitis C test is recommended or should be considered
*/
define "Hepatitis C test recommended":
  [Observation: Cx."Hepatitis C test recommended"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE339 Syphilis test required
  @activity: HIV A.Registration
  @description: Syphilis test is required
*/
define "Syphilis test required":
  [Observation: Cx."Syphilis test required"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE34 Serodiscordant partner
  @activity: HIV A.Registration
  @description: Client's HIV status is different from a current partner's HIV status
*/
define "Serodiscordant partner":
  [Observation: Cx."Serodiscordant partner"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE340 Investigations ordered
  @activity: HIV A.Registration
  @description: Name of test ordered and results received for any relevant investigations carried out for client (including for TB)
*/
define "Investigations ordered":
  [Observation: Cx."Investigations ordered Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE348 Hepatitis C test ordered
  @activity: HIV A.Registration
  @description: Hepatitis C test has been ordered
*/
define "Hepatitis C test ordered":
  [Observation: Cx."Hepatitis C test ordered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE349 Syphilis test ordered
  @activity: HIV A.Registration
  @description: Syphilis test has been ordered
*/
define "Syphilis test ordered":
  [Observation: Cx."Syphilis test ordered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE35 On ART
  @activity: HIV A.Registration
  @description: Client is currently taking ART
*/
define "On ART":
  [Observation: Cx."On ART"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE350 Received viral load test results
  @activity: HIV A.Registration
  @description: Client received results from viral load test
*/
define "Received viral load test results":
  [Observation: Cx."Received viral load test results"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE352 Hepatitis C test result
  @activity: HIV A.Registration
  @description: Hepatitis C test result
*/
define "Hepatitis C test result":
  [Observation: Cx."Hepatitis C test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE355 Hepatitis C viral load test
  @activity: HIV A.Registration
  @description: Hepatitis C viral load test result
*/
define "Hepatitis C viral load test":
  [Observation: Cx."Hepatitis C viral load test"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE356 Hepatitis C diagnosis
  @activity: HIV A.Registration
  @description: This calculates the client's hepatitis C infection status as positive (1) or negative (0), taking into account any of the three methods for hepatitis C testing
*/
define "Hepatitis C diagnosis":
  [Observation: Cx."Hepatitis C diagnosis Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE359 Syphilis diagnosis
  @activity: HIV A.Registration
  @description: Whether client has been diagnosed with syphilis
*/
define "Syphilis diagnosis":
  [Observation: Cx."Syphilis diagnosis Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE362 Reason for ARV drug regimen substitution
  @activity: HIV A.Registration
  @description: Reason why a substitution was made to the antiretroviral (ARV) drug regimen
*/
define "Reason for ARV drug regimen substitution":
  [Observation: Cx."Reason for ARV drug regimen substitution Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE37 Stopped ART
  @activity: HIV A.Registration
  @description: Client stopped taking ART
*/
define "Stopped ART":
  [Observation: Cx."Stopped ART"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE370 Regimen switch
  @activity: HIV A.Registration
  @description: Provider is making a regimen switch
*/
define "Regimen switch":
  [Observation: Cx."Regimen switch"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE371 Reason for regimen switch
  @activity: HIV A.Registration
  @description: Reason why a switch to a second- or third-line regimen was made
*/
define "Reason for regimen switch":
  [Observation: Cx."Reason for regimen switch Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE375 Regimen substitution recommended
  @activity: HIV A.Registration
  @description: A drug substitution is recommended
*/
define "Regimen substitution recommended":
  [Observation: Cx."Regimen substitution recommended"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE376 Dose adjustment recommended
  @activity: HIV A.Registration
  @description: A dosage change is recommended
*/
define "Dose adjustment recommended":
  [Observation: Cx."Dose adjustment recommended"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE377 Regimen substitution made
  @activity: HIV A.Registration
  @description: Provider is making a regimen substitution
*/
define "Regimen substitution made":
  [Observation: Cx."Regimen substitution made"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE378 Co-trimoxazole prophylaxis start date
  @activity: HIV A.Registration
  @description: Date co-trimoxazole prophylaxis prescribed to client
*/
define "Co-trimoxazole prophylaxis start date":
  [Observation: Cx."Co-trimoxazole prophylaxis start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE379 Co-trimoxazole prophylaxis completion date
  @activity: HIV A.Registration
  @description: Completion date of co-trimoxazole prophylaxis prescribed to client
*/
define "Co-trimoxazole prophylaxis completion date":
  [Observation: Cx."Co-trimoxazole prophylaxis completion date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE38 Date ART stopped
  @activity: HIV A.Registration
  @description: Date the medication was stopped
*/
define "Date ART stopped":
  [Observation: Cx."Date ART stopped"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE380 Co-trimoxazole prophylaxis dosage
  @activity: HIV A.Registration
  @description: Dose of co-trimoxazole prophylaxis prescribed to client
*/
define "Co-trimoxazole prophylaxis dosage":
  [Observation: Cx."Co-trimoxazole prophylaxis dosage"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE381 Co-trimoxazole prophylaxis number of days prescribed
  @activity: HIV A.Registration
  @description: Number of days of co-trimoxazole prophylaxis prescribed to client
*/
define "Co-trimoxazole prophylaxis number of days prescribed":
  [Observation: Cx."Co-trimoxazole prophylaxis number of days prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE382 Suspicion of treatment failure or interruption
  @activity: HIV A.Registration
  @description: Client has been on ART, but has stopped taking it or a treatment failure is suspected
*/
define "Suspicion of treatment failure or interruption":
  [Observation: Cx."Suspicion of treatment failure or interruption"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE383 ART regimen prescribed
  @activity: HIV A.Registration
  @description: INCLUDE VALUE SETS OF REGIMENS
*/
define "ART regimen prescribed":
  [Observation: Cx."ART regimen prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE384 Antiretroviral toxicity
  @activity: HIV A.Registration
  @description: Client is experiencing antiretroviral drug (ARV) toxicity
*/
define "Antiretroviral toxicity":
  [Observation: Cx."Antiretroviral toxicity"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE385 Coinfection status at ART start
  @activity: HIV A.Registration
  @description: Clients status of coinfections at the time when ART was initiated
*/
define "Coinfection status at ART start":
  [Observation: Cx."Coinfection status at ART start Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE388 Pregnant and breastfeeding status at ART start
  @activity: HIV A.Registration
  @description: ART status of women to prevent mother-to-child transmission
*/
define "Pregnant and breastfeeding status at ART start":
  [Observation: Cx."Pregnant and breastfeeding status at ART start Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE39 Established on ART
  @activity: HIV A.Registration
  @description: Is the client successfully established on ART?
*/
define "Established on ART":
  [Observation: Cx."Established on ART"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE393 Delivery date of infant
  @activity: HIV A.Registration
  @description: Date of delivery/birth of infant if breastfeeding at ART start
*/
define "Delivery date of infant":
  [Observation: Cx."Delivery date of infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE394 Serodiscordant partner at ART start
  @activity: HIV A.Registration
  @description: Client living with HIV was in an ongoing sexual relationship with an HIV negative partner when ART was started
*/
define "Serodiscordant partner at ART start":
  [Observation: Cx."Serodiscordant partner at ART start"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE395 Regimen start date
  @activity: HIV A.Registration
  @description: The date on which the client started taking the current ART regimen
*/
define "Regimen start date":
  [Observation: Cx."Regimen start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE396 Medications prescribed
  @activity: HIV A.Registration
  @description: Name or regimen code of all other medications prescribed during the visit
*/
define "Medications prescribed":
  [Observation: Cx."Medications prescribed Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE397 Date medications prescribed
  @activity: HIV A.Registration
  @description: Date the medications were prescribed
*/
define "Date medications prescribed":
  [Observation: Cx."Date medications prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE398 Dose of medications prescribed
  @activity: HIV A.Registration
  @description: Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed
*/
define "Dose of medications prescribed":
  [Observation: Cx."Dose of medications prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE399 Number of days of medications prescribed
  @activity: HIV A.Registration
  @description: Number of days supply of each medication or regimen prescribed during the visit
*/
define "Number of days of medications prescribed":
  [Observation: Cx."Number of days of medications prescribed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE40 ART start type
  @activity: HIV A.Registration
  @description: Whether the client is ART naive or is restarting ART
*/
define "ART start type":
  [Observation: Cx."ART start type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE400 Medications dispensed
  @activity: HIV A.Registration
  @description: Select if any other medications were dispensed to client, including preventive treatment
*/
define "Medications dispensed":
  [Observation: Cx."Medications dispensed Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE401 Dosage
  @activity: HIV A.Registration
  @description: Prescribed dosage of the medication
*/
define "Dosage":
  [Observation: Cx."Dosage"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE402 Frequency
  @activity: HIV A.Registration
  @description: Prescribed frequency for taking the medication
*/
define "Frequency":
  [Observation: Cx."Frequency"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE404 Type of treatment-limiting toxicity or serious drug reaction
  @activity: HIV A.Registration
  @description: Treatment-limiting toxicity defined as life-threatening illness, death, hospitalization, disability or resulting in treatment discontinuation or substitution
*/
define "Type of treatment-limiting toxicity or serious drug reaction":
  [Observation: Cx."Type of treatment-limiting toxicity or serious drug reaction Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE416 Date(s) of substitution within first-line regimen
  @activity: HIV A.Registration
  @description: Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)
*/
define "Date(s) of substitution within first-line regimen":
  [Observation: Cx."Date(s) of substitution within first-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE417 Reason(s) for substitution within first-line regimen
  @activity: HIV A.Registration
  @description: Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)
*/
define "Reason(s) for substitution within first-line regimen":
  [Observation: Cx."Reason(s) for substitution within first-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE418 New antiretroviral regimen after substitution within first-line regimen
  @activity: HIV A.Registration
  @description: New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen
*/
define "New antiretroviral regimen after substitution within first-line regimen":
  [Observation: Cx."New antiretroviral regimen after substitution within first-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE419 Date of switch to second-line regimen
  @activity: HIV A.Registration
  @description: Date client was changed from a first-line to second-line ARV drug regimen (switch)
*/
define "Date of switch to second-line regimen":
  [Observation: Cx."Date of switch to second-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE420 Reason for switch to second-line regimen
  @activity: HIV A.Registration
  @description: Reason why client was switched from first- to second-line ARV drug regimen
*/
define "Reason for switch to second-line regimen":
  [Observation: Cx."Reason for switch to second-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE421 Date(s) of substitution within second-line regimen
  @activity: HIV A.Registration
  @description: Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)
*/
define "Date(s) of substitution within second-line regimen":
  [Observation: Cx."Date(s) of substitution within second-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE422 Reason(s) for substitution within second-line regimen
  @activity: HIV A.Registration
  @description: Reason(s) why client changed drug regimen (within the second-line)
*/
define "Reason(s) for substitution within second-line regimen":
  [Observation: Cx."Reason(s) for substitution within second-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE423 New regimen(s) after substitution within second-line regimen
  @activity: HIV A.Registration
  @description: New ARV drugs after client changed regimen within the second- line regimen
*/
define "New regimen(s) after substitution within second-line regimen":
  [Observation: Cx."New regimen(s) after substitution within second-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE424 Date of switch to third-line regimen
  @activity: HIV A.Registration
  @description: Date client was changed from a second- to third-line ARV drug regimen (switch)
*/
define "Date of switch to third-line regimen":
  [Observation: Cx."Date of switch to third-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE425 Reason for switch to third-line regimen
  @activity: HIV A.Registration
  @description: Reason why client was switched from second- to third-line ARV drug regimen
*/
define "Reason for switch to third-line regimen":
  [Observation: Cx."Reason for switch to third-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE426 Date(s) of substitution within third-line regimen
  @activity: HIV A.Registration
  @description: Date on which ARV drug regimen for client was changed within the third-line (substitution)
*/
define "Date(s) of substitution within third-line regimen":
  [Observation: Cx."Date(s) of substitution within third-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE427 Reason(s) for substitution within third-line regimen
  @activity: HIV A.Registration
  @description: Reason(s) why client changed drug regimen (within the third-line)
*/
define "Reason(s) for substitution within third-line regimen":
  [Observation: Cx."Reason(s) for substitution within third-line regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE428 Enhanced adherence counselling provided
  @activity: HIV A.Registration
  @description: Enhanced adherence counselling was provided to the client during the visit
*/
define "Enhanced adherence counselling provided":
  [Observation: Cx."Enhanced adherence counselling provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE429 First enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: A first enhanced adherence counselling was provided to the client during the visit
*/
define "First enhanced adherence counselling session completed":
  [Observation: Cx."First enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE43 Date of initiation on ART
  @activity: HIV A.Registration
  @description: The date on which the client was first initiated on ART
*/
define "Date of initiation on ART":
  [Observation: Cx."Date of initiation on ART"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE430 Date of first enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: The date on which the first enhanced adherence counselling was provided to the client
*/
define "Date of first enhanced adherence counselling session completed":
  [Observation: Cx."Date of first enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE431 Second enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: A second enhanced adherence counselling was provided to the client during the visit
*/
define "Second enhanced adherence counselling session completed":
  [Observation: Cx."Second enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE432 Date of second enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: The date on which the second enhanced adherence counselling was provided to the client
*/
define "Date of second enhanced adherence counselling session completed":
  [Observation: Cx."Date of second enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE433 Third enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: A third enhanced adherence counselling was provided to the client during the visit
*/
define "Third enhanced adherence counselling session completed":
  [Observation: Cx."Third enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE434 Date of third enhanced adherence counselling session completed
  @activity: HIV A.Registration
  @description: The date on which the third enhanced adherence counselling was provided to the client
*/
define "Date of third enhanced adherence counselling session completed":
  [Observation: Cx."Date of third enhanced adherence counselling session completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE435 Name of treatment supporter
  @activity: HIV A.Registration
  @description: Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)
*/
define "Name of treatment supporter":
  [Patient] P
    return P.contact.name


/*
  @dataElement: HIV.D.DE436 Address of treatment supporter
  @activity: HIV A.Registration
  @description: Full address or description of home of treatment supporter
*/
define "Address of treatment supporter":
  [Patient] P
    return P.contact.address


/*
  @dataElement: HIV.D.DE437 Telephone number of treatment supporter
  @activity: HIV A.Registration
  @description: Telephone number if available, or else telephone number of neighbour/friend
*/
define "Telephone number of treatment supporter":
  [Patient] P
    return P.contact.telecom


/*
  @dataElement: HIV.D.DE438 Home-based care provider
  @activity: HIV A.Registration
  @description: Name of individual or organization that provides home-based care to client
*/
define "Home-based care provider":
  [Observation: Cx."Home-based care provider"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE44 Time on ART
  @activity: HIV A.Registration
  @description: Time the client has been on ART since starting or restarting it in years and months
*/
define "Time on ART":
  [Observation: Cx."Time on ART"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE442 Syphilis counselling and treatment
  @activity: HIV A.Registration
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis
*/
define "Syphilis counselling and treatment":
  [Observation: Cx."Syphilis counselling and treatment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE444 Accepted partner services
  @activity: HIV A.Registration
  @description: Client accepted offer for partner services
*/
define "Accepted partner services":
  [Observation: Cx."Accepted partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE446 HIV status of family member
  @activity: HIV A.Registration
  @description: HIV status of each family member at time of patient’s enrolment, including partner (for mothers)
*/
define "HIV status of family member":
  [Observation: Cx."HIV status of family member"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE447 Unique ID of family member
  @activity: HIV A.Registration
  @description: Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)
*/
define "Unique ID of family member":
  [Observation: Cx."Unique ID of family member"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE448 Date of death of family member
  @activity: HIV A.Registration
  @description: Date of death for each family member as appropriate
*/
define "Date of death of family member":
  [Observation: Cx."Date of death of family member"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE45 ART cohort
  @activity: HIV A.Registration
  @description: Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register.
*/
define "ART cohort":
  [Observation: Cx."ART cohort"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE450 Provided support for disclosure and partner services
  @activity: HIV A.Registration
  @description: Offer or refer for support for disclosure and partner services
*/
define "Provided support for disclosure and partner services":
  [Observation: Cx."Provided support for disclosure and partner services"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE46 Transfer in for HIV care
  @activity: HIV A.Registration
  @description: Client is transferring in with records or known ART drugs and ART start date
*/
define "Transfer in for HIV care":
  [Observation: Cx."Transfer in for HIV care"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE460 Reason blood pressure reading not done
  @activity: HIV A.Registration
  @description: Reason why test was not performed
*/
define "Reason blood pressure reading not done":
  [Observation: Cx."Reason blood pressure reading not done Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE461 Follow-up test recommended date
  @activity: HIV A.Registration
  @description: A test or screening recommended for the client's care plan at a future date
*/
define "Follow-up test recommended date":
  [Observation: Cx."Follow-up test recommended date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE464 Current medications
  @activity: HIV A.Registration
  @description: Select all of the medications the client is currently taking
*/
define "Current medications":
  [Observation: Cx."Current medications Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE47 Date of transfer in
  @activity: HIV A.Registration
  @description: Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system
*/
define "Date of transfer in":
  [Observation: Cx."Date of transfer in"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE48 Facility transferred from
  @activity: HIV A.Registration
  @description: Name of health facility client was transferred from
*/
define "Facility transferred from":
  [Observation: Cx."Facility transferred from"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE486 Allergies
  @activity: HIV A.Registration
  @description: Does the client have any allergies?
*/
define "Allergies":
  [Observation: Cx."Allergies Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE49 Date enrolled in HIV care
  @activity: HIV A.Registration
  @description: Date client first enrols in HIV care at the facility. This applies to new clients (may also be the same date started on ART).?Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic.?WHO recommends that all patients be enrolled in HIV care at their first facility visit following an HIV-positive diagnosis (which may take place in the same facility or on the same day as the HIV diagnosis).?For patients who may have received prior ART, “newly enrolled” includes treatment-experienced patients with or without clinical records who received ART from sources outside the system (e.g. patient seen by private practitioner, patient buys drugs themselves or is sent drugs), or PrEP or short-course ARV prophylaxis for PMTCT, and have not been counted as “newly enrolled” in a system that is being monitored nationally. If a facility receives a treatment-experienced patient without records who was previously treated at a facility that reports to the national programme (and, therefore, reported as “newly enrolled” once before), an attempt should be made to retrieve the records and confirm that the patient was previously on treatment.
*/
define "Date enrolled in HIV care":
  [Observation: Cx."Date enrolled in HIV care"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE494 Family planning method used
  @activity: HIV A.Registration
  @description: Method the client reports currently using at intake
*/
define "Family planning method used":
  [Observation: Cx."Family planning method used Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE50 Age at enrolment
  @activity: HIV A.Registration
  @description: Client's age when the client was enrolled in ART care
*/
define "Age at enrolment":
  [Observation: Cx."Age at enrolment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE51 Facility where client first enroled in HIV care
  @activity: HIV A.Registration
  @description: Facility where the client first enroled in HIV care
*/
define "Facility where client first enroled in HIV care":
  [Observation: Cx."Facility where client first enroled in HIV care"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE518 Medication status
  @activity: HIV A.Registration
  @description: Current state of the client's taking of the medication
*/
define "Medication status":
  [MedicationStatement]

/*
  @dataElement: HIV.D.DE52 Antiretroviral (ARV) drugs received prior to enrolment
  @activity: HIV A.Registration
  @description: Whether or not the client received ARV drugs prior to enrolling into HIV care
*/
define "Antiretroviral (ARV) drugs received prior to enrolment":
  [Observation: Cx."Antiretroviral (ARV) drugs received prior to enrolment Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE527 Hepatitis B immunization
  @activity: HIV A.Registration
*/
define "Hepatitis B immunization":
  [Observation: Cx."Hepatitis B immunization"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE528 Hepatitis B negative counselling conducted
  @activity: HIV A.Registration
  @description: Hepatitis B negative counselling conducted
*/
define "Hepatitis B negative counselling conducted":
  [Observation: Cx."Hepatitis B negative counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE529 Hepatitis B-1 immunization provided
  @activity: HIV A.Registration
  @description: Whether the first dose of hepatitis B immunization was provided
*/
define "Hepatitis B-1 immunization provided":
  [Observation: Cx."Hepatitis B-1 immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE530 Date hepatitis B-1 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the first dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-1 immunization was received":
  [Observation: Cx."Date hepatitis B-1 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE531 Hepatitis B-2 immunization provided
  @activity: HIV A.Registration
  @description: Whether the second dose of hepatitis B immunization was provided
*/
define "Hepatitis B-2 immunization provided":
  [Observation: Cx."Hepatitis B-2 immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE532 Date hepatitis B-2 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the second dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-2 immunization was received":
  [Observation: Cx."Date hepatitis B-2 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE533 Hepatitis B-3 immunization provided
  @activity: HIV A.Registration
  @description: Whether the third dose of hepatitis B immunization was provided
*/
define "Hepatitis B-3 immunization provided":
  [Observation: Cx."Hepatitis B-3 immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE534 Date hepatitis B-3 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the third dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-3 immunization was received":
  [Observation: Cx."Date hepatitis B-3 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE535 No doses of hepatitis B
  @activity: HIV A.Registration
  @description: No doses, or zero doses, of hepatitis B immunization were ever provided
*/
define "No doses of hepatitis B":
  [Observation: Cx."No doses of hepatitis B"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE536 Reason hepatitis B vaccination not provided
  @activity: HIV A.Registration
  @description: Select the reason the hepatitis B dose was not given
*/
define "Reason hepatitis B vaccination not provided":
  [Observation: Cx."Reason hepatitis B vaccination not provided Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE542 TT immunization
  @activity: HIV A.Registration
  @description: Tetanus toxoid-containing immunization
*/
define "TT immunization":
  [Observation: Cx."TT immunization"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE543 Tetanus toxoid 1 (TT1) immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the first tetanus toxoid dose was provided
*/
define "Tetanus toxoid 1 (TT1) immunization provided":
  [Observation: Cx."Tetanus toxoid 1 (TT1) immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE544 Date TT1 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the first tetanus toxoid dose was provided
*/
define "Date TT1 immunization was received":
  [Observation: Cx."Date TT1 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE545 Tetanus toxoid 2 (TT2) immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the second tetanus toxoid dose was provided
*/
define "Tetanus toxoid 2 (TT2) immunization provided":
  [Observation: Cx."Tetanus toxoid 2 (TT2) immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE546 Date TT2 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the second tetanus toxoid dose was provided
*/
define "Date TT2 immunization was received":
  [Observation: Cx."Date TT2 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE547 Tetanus toxoid 3 (TT3) immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the third tetanus toxoid dose was provided
*/
define "Tetanus toxoid 3 (TT3) immunization provided":
  [Observation: Cx."Tetanus toxoid 3 (TT3) immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE548 Date TT3 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the third tetanus toxoid dose  was provided
*/
define "Date TT3 immunization was received":
  [Observation: Cx."Date TT3 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE549 Tetanus toxoid 4 (TT4) immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the fourth tetanus toxoid dose was provided
*/
define "Tetanus toxoid 4 (TT4) immunization provided":
  [Observation: Cx."Tetanus toxoid 4 (TT4) immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE550 Date TT4 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the fourth tetanus toxoid dose was provided
*/
define "Date TT4 immunization was received":
  [Observation: Cx."Date TT4 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE551 Tetanus toxoid 5 (TT5) immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the fifth tetanus toxoid dose was provided
*/
define "Tetanus toxoid 5 (TT5) immunization provided":
  [Observation: Cx."Tetanus toxoid 5 (TT5) immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE552 Date TT5 immunization was received
  @activity: HIV A.Registration
  @description: Date in which the fifth tetanus toxoid dose was provided
*/
define "Date TT5 immunization was received":
  [Observation: Cx."Date TT5 immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE553 Reason TT vaccination not provided
  @activity: HIV A.Registration
  @description: Select the reason why the TT dose was not given
*/
define "Reason TT vaccination not provided":
  [Observation: Cx."Reason TT vaccination not provided Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE559 Flu immunization
  @activity: HIV A.Registration
*/
define "Flu immunization":
  [Observation: Cx."Flu immunization"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE560 Flu immunization provided
  @activity: HIV A.Registration
  @description: Whether or not the seasonal flu immunization was provided
*/
define "Flu immunization provided":
  [Observation: Cx."Flu immunization provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE561 Date flu immunization was received
  @activity: HIV A.Registration
  @description: Date in which this year's seasonal flu dose has been given
*/
define "Date flu immunization was received":
  [Observation: Cx."Date flu immunization was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE562 Reason flu vaccine not provided
  @activity: HIV A.Registration
  @description: Select the reason why the flu dose was not given
*/
define "Reason flu vaccine not provided":
  [Observation: Cx."Reason flu vaccine not provided Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE568 SARS-CoV-2 vaccination
  @activity: HIV A.Registration
*/
define "SARS-CoV-2 vaccination":
  [Observation: Cx."SARS-CoV-2 vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE569 SARS-CoV-2 first dose of vaccine provided
  @activity: HIV A.Registration
  @description: Whether or not a first dose of a SARS-CoV-2 vaccine was provided
*/
define "SARS-CoV-2 first dose of vaccine provided":
  [Observation: Cx."SARS-CoV-2 first dose of vaccine provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE570 Date first dose of SARS-CoV-2 vaccine was administered
  @activity: HIV A.Registration
  @description: Date in which the first SARS-CoV-2 vaccination was provided
*/
define "Date first dose of SARS-CoV-2 vaccine was administered":
  [Observation: Cx."Date first dose of SARS-CoV-2 vaccine was administered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE571 SARS-CoV-2 second dose of vaccine provided
  @activity: HIV A.Registration
  @description: Whether or not a second dose of a SARS-CoV-2 vaccine was provided, if part of a series
*/
define "SARS-CoV-2 second dose of vaccine provided":
  [Observation: Cx."SARS-CoV-2 second dose of vaccine provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE572 Date of second dose of SARS-CoV-2 was administered
  @activity: HIV A.Registration
  @description: Date in which the second SARS-CoV-2 vaccination was provided, if part of a series
*/
define "Date of second dose of SARS-CoV-2 was administered":
  [Observation: Cx."Date of second dose of SARS-CoV-2 was administered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE573 SARS-CoV-2 booster dose of provided
  @activity: HIV A.Registration
  @description: Whether or not a booster dose of the SARS-CoV-2 vaccine was provided
*/
define "SARS-CoV-2 booster dose of provided":
  [Observation: Cx."SARS-CoV-2 booster dose of provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE574 Date booster dose of SARS-CoV-2 vaccine was administered
  @activity: HIV A.Registration
  @description: Date in which the booster SARS-CoV-2  vaccination was provided
*/
define "Date booster dose of SARS-CoV-2 vaccine was administered":
  [Observation: Cx."Date booster dose of SARS-CoV-2 vaccine was administered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE575 Reason SARS-CoV-2  vaccine not provided
  @activity: HIV A.Registration
  @description: Select the reason why the flu dose was not given
*/
define "Reason SARS-CoV-2  vaccine not provided":
  [Observation: Cx."Reason SARS-CoV-2  vaccine not provided Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE58 Date ARV drugs received prior to enrolment
  @activity: HIV A.Registration
  @description: Date ARV drugs were started prior to enrolment into HIV care/ART
*/
define "Date ARV drugs received prior to enrolment":
  [Observation: Cx."Date ARV drugs received prior to enrolment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE581 BCG vaccination
  @activity: HIV A.Registration
  @description: Bacille Calmette-Guérin vaccination
*/
define "BCG vaccination":
  [Observation: Cx."BCG vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE582 BCG1 delivered
  @activity: HIV A.Registration
  @description: Whether or not a Bacille Calmette-Guérin vaccination was provided
*/
define "BCG1 delivered":
  [Observation: Cx."BCG1 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE583 Date BCG1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the Bacille Calmette-Guérin vaccination was provided
*/
define "Date BCG1 vaccination was received":
  [Observation: Cx."Date BCG1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE584 OPV vaccination
  @activity: HIV A.Registration
  @description: Oral polio vaccination
*/
define "OPV vaccination":
  [Observation: Cx."OPV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE585 OPV0 delivered
  @activity: HIV A.Registration
  @description: Whether or not a birth oral polio vaccination was provided
*/
define "OPV0 delivered":
  [Observation: Cx."OPV0 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE586 Date OPV0 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the birth oral polio vaccination was provided
*/
define "Date OPV0 vaccination was received":
  [Observation: Cx."Date OPV0 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE587 OPV1 delivered
  @activity: HIV A.Registration
  @description: Whether or not the first oral polio vaccination was provided
*/
define "OPV1 delivered":
  [Observation: Cx."OPV1 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE588 Date OPV1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which he first oral polio vaccination was provided
*/
define "Date OPV1 vaccination was received":
  [Observation: Cx."Date OPV1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE589 OPV2 delivered
  @activity: HIV A.Registration
  @description: Whether or not a second oral polio vaccination was provided
*/
define "OPV2 delivered":
  [Observation: Cx."OPV2 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE59 Location ARV drugs received prior to enrolment
  @activity: HIV A.Registration
  @description: Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART
*/
define "Location ARV drugs received prior to enrolment":
  [Observation: Cx."Location ARV drugs received prior to enrolment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE590 Date OPV2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second oral polio vaccination was provided
*/
define "Date OPV2 vaccination was received":
  [Observation: Cx."Date OPV2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE591 OPV3 delivered
  @activity: HIV A.Registration
  @description: Whether or not a third oral polio vaccination was provided
*/
define "OPV3 delivered":
  [Observation: Cx."OPV3 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE592 Date OPV3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third oral polio vaccination was provided
*/
define "Date OPV3 vaccination was received":
  [Observation: Cx."Date OPV3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE593 OPV4 delivered
  @activity: HIV A.Registration
  @description: Whether or not the booster oral polio vaccination  was provided
*/
define "OPV4 delivered":
  [Observation: Cx."OPV4 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE594 Date OPV4 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the booster oral polio vaccination was provided
*/
define "Date OPV4 vaccination was received":
  [Observation: Cx."Date OPV4 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE595 IPV vaccination
  @activity: HIV A.Registration
  @description: Inactivated polio vaccine
*/
define "IPV vaccination":
  [Observation: Cx."IPV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE596 IPV delivered
  @activity: HIV A.Registration
  @description: Whether or not an inactivated polio vaccine was provided
*/
define "IPV delivered":
  [Observation: Cx."IPV delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE597 Date IPV vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the inactivated polio vaccine was provided
*/
define "Date IPV vaccination was received":
  [Observation: Cx."Date IPV vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE598 IPV booster delivered
  @activity: HIV A.Registration
  @description: Whether or not the inactivated polio vaccine booster was provided
*/
define "IPV booster delivered":
  [Observation: Cx."IPV booster delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE599 Date IPV booster vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the inactivated polio vaccine booster was provided
*/
define "Date IPV booster vaccination was received":
  [Observation: Cx."Date IPV booster vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE6 Scheduled visit
  @activity: HIV A.Registration
  @description: Select if this is a scheduled visit
*/
define "Scheduled visit":
  [Observation: Cx."Scheduled visit"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE60 ARV drug regimen received prior to enrolment
  @activity: HIV A.Registration
  @description: ARV drug regimen received prior to enrolment into HIV care/ART
*/
define "ARV drug regimen received prior to enrolment":
  [Observation: Cx."ARV drug regimen received prior to enrolment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE600 DTP1-3 vaccination
  @activity: HIV A.Registration
  @description: Diphtheria, tetanus toxoid, pertussis
*/
define "DTP1-3 vaccination":
  [Observation: Cx."DTP1-3 vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE601 DTP1 provided
  @activity: HIV A.Registration
  @description: Whether or not the first diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "DTP1 provided":
  [Observation: Cx."DTP1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE602 Date DTP1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "Date DTP1 vaccination was received":
  [Observation: Cx."Date DTP1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE603 DTP2 provided
  @activity: HIV A.Registration
  @description: Whether or not the second diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "DTP2 provided":
  [Observation: Cx."DTP2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE604 Date DTP2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "Date DTP2 vaccination was received":
  [Observation: Cx."Date DTP2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE605 DTP3 provided
  @activity: HIV A.Registration
  @description: Whether or not the third diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "DTP3 provided":
  [Observation: Cx."DTP3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE606 Date DTP3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third diphtheria, tetanus toxoid, pertussis triple vaccination was provided
*/
define "Date DTP3 vaccination was received":
  [Observation: Cx."Date DTP3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE607 Penta vaccination
  @activity: HIV A.Registration
  @description: Diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccine
*/
define "Penta vaccination":
  [Observation: Cx."Penta vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE608 Penta 1 delivered
  @activity: HIV A.Registration
  @description: Whether or not the first diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided
*/
define "Penta 1 delivered":
  [Observation: Cx."Penta 1 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE609 Date Penta 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided
*/
define "Date Penta 1 vaccination was received":
  [Observation: Cx."Date Penta 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE61 Existing chronic health conditions
  @activity: HIV A.Registration
  @description: Does the client have any current chronic health conditions or problems?
*/
define "Existing chronic health conditions":
  [Observation: Cx."Existing chronic health conditions Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE610 Penta 2 delivered
  @activity: HIV A.Registration
  @description: Whether or not a second diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided
*/
define "Penta 2 delivered":
  [Observation: Cx."Penta 2 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE611 Date Penta 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta)vaccination was provided
*/
define "Date Penta 2 vaccination was received":
  [Observation: Cx."Date Penta 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE612 Penta 3 delivered
  @activity: HIV A.Registration
  @description: Whether or not a third diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided
*/
define "Penta 3 delivered":
  [Observation: Cx."Penta 3 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE613 Date Penta 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third diphtheria, tetanus, pertussis, haemophilus influenzae and hepatitis B (Penta) vaccination was provided
*/
define "Date Penta 3 vaccination was received":
  [Observation: Cx."Date Penta 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE614 Hib vaccination
  @activity: HIV A.Registration
  @description: Haemophilus influenzae vaccine
*/
define "Hib vaccination":
  [Observation: Cx."Hib vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE615 Hib 1 delivered
  @activity: HIV A.Registration
  @description: Whether or not the first haemophilus influenzae  vaccination was provided
*/
define "Hib 1 delivered":
  [Observation: Cx."Hib 1 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE616 Date Hib 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first haemophilus influenzae  vaccination was provided
*/
define "Date Hib 1 vaccination was received":
  [Observation: Cx."Date Hib 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE617 Hib 2 delivered
  @activity: HIV A.Registration
  @description: Whether or not a second haemophilus influenzae  vaccination was provided
*/
define "Hib 2 delivered":
  [Observation: Cx."Hib 2 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE618 Date Hib 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second haemophilus influenzae  vaccination was provided
*/
define "Date Hib 2 vaccination was received":
  [Observation: Cx."Date Hib 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE619 Hib 3 delivered
  @activity: HIV A.Registration
  @description: Whether or not a third haemophilus influenzae  vaccination was provided
*/
define "Hib 3 delivered":
  [Observation: Cx."Hib 3 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE620 Date Hib 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third haemophilus influenzae  vaccination was provided
*/
define "Date Hib 3 vaccination was received":
  [Observation: Cx."Date Hib 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE621 PCV vaccination
  @activity: HIV A.Registration
  @description: Pneumococcal conjugate vaccine
*/
define "PCV vaccination":
  [Observation: Cx."PCV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE622 PCV 1 delivered
  @activity: HIV A.Registration
  @description: Whether or not the first pneumococcal vaccination was provided
*/
define "PCV 1 delivered":
  [Observation: Cx."PCV 1 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE623 Date PCV 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first pneumococcal vaccination was provided
*/
define "Date PCV 1 vaccination was received":
  [Observation: Cx."Date PCV 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE624 PCV 2 delivered
  @activity: HIV A.Registration
  @description: Whether or not the second pneumococcal vaccination was provided
*/
define "PCV 2 delivered":
  [Observation: Cx."PCV 2 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE625 Date PCV 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second pneumococcal vaccination was provided
*/
define "Date PCV 2 vaccination was received":
  [Observation: Cx."Date PCV 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE626 PCV 3 delivered
  @activity: HIV A.Registration
  @description: Whether or not a third pneumococcal vaccination was provided
*/
define "PCV 3 delivered":
  [Observation: Cx."PCV 3 delivered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE627 Date PCV 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third pneumococcal vaccination was provided
*/
define "Date PCV 3 vaccination was received":
  [Observation: Cx."Date PCV 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE628 Rotavirus vaccination
  @activity: HIV A.Registration
  @description: Rotavirus vaccination
*/
define "Rotavirus vaccination":
  [Observation: Cx."Rotavirus vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE629 Rota 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first rotavirus first vaccination was provided
*/
define "Rota 1 provided":
  [Observation: Cx."Rota 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE630 Date Rota 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first rotavirus first vaccination was provided
*/
define "Date Rota 1 vaccination was received":
  [Observation: Cx."Date Rota 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE631 Rota 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second rotavirus vaccination was provided
*/
define "Rota 2 provided":
  [Observation: Cx."Rota 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE632 Date Rota 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second rotavirus vaccination was provided
*/
define "Date Rota 2 vaccination was received":
  [Observation: Cx."Date Rota 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE633 Rota 3 provided
  @activity: HIV A.Registration
  @description: Whether or not a third rotavirus vaccination was provided
*/
define "Rota 3 provided":
  [Observation: Cx."Rota 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE634 Date Rota 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third rotavirus vaccination was provided
*/
define "Date Rota 3 vaccination was received":
  [Observation: Cx."Date Rota 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE635 MCV vaccination
  @activity: HIV A.Registration
  @description: Measles-containing vaccination
*/
define "MCV vaccination":
  [Observation: Cx."MCV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE636 MCV 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first measles-containing vaccination was provided
*/
define "MCV 1 provided":
  [Observation: Cx."MCV 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE637 Date MCV 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first measles-containing vaccination was provided
*/
define "Date MCV 1 vaccination was received":
  [Observation: Cx."Date MCV 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE638 MCV 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second measles-containing vaccination was provided
*/
define "MCV 2 provided":
  [Observation: Cx."MCV 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE639 Date MCV 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second measles-containing vaccination was provided
*/
define "Date MCV 2 vaccination was received":
  [Observation: Cx."Date MCV 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE640 MCV 3 provided
  @activity: HIV A.Registration
  @description: Whether or not a third measles-containing vaccination was provided
*/
define "MCV 3 provided":
  [Observation: Cx."MCV 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE641 Date MCV 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the third measles-containing vaccination was provided
*/
define "Date MCV 3 vaccination was received":
  [Observation: Cx."Date MCV 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE642 RCV vaccination
  @activity: HIV A.Registration
  @description: Rubella-containing vaccine
*/
define "RCV vaccination":
  [Observation: Cx."RCV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE643 RCV vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not a rubella vaccination was provided
*/
define "RCV vaccination provided":
  [Observation: Cx."RCV vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE644 Date RCV vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the rubella vaccination was provided
*/
define "Date RCV vaccination was received":
  [Observation: Cx."Date RCV vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE645 MMR vaccination
  @activity: HIV A.Registration
  @description: Measles, mumps and rubella vaccine
*/
define "MMR vaccination":
  [Observation: Cx."MMR vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE646 MMR 1 provided
  @activity: HIV A.Registration
  @description: Whether or not the mumps-measles-rubella (MMR) booster vaccination was provided
*/
define "MMR 1 provided":
  [Observation: Cx."MMR 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE647 Date MMR 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the mumps-measles-rubella (MMR) booster vaccination was provided
*/
define "Date MMR 1 vaccination was received":
  [Observation: Cx."Date MMR 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE648 MMR 2 provided
  @activity: HIV A.Registration
  @description: Whether or not the mumps-measles-rubella (MMR) pre-school booster vaccination was provided
*/
define "MMR 2 provided":
  [Observation: Cx."MMR 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE649 Date MMR 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the mumps-measles-rubella (MMR) pre-school booster vaccination was provided
*/
define "Date MMR 2 vaccination was received":
  [Observation: Cx."Date MMR 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE650 MMR 3 provided
  @activity: HIV A.Registration
  @description: Whether or not the mumps-measles-rubella (MMR) vaccination – second dose was provided
*/
define "MMR 3 provided":
  [Observation: Cx."MMR 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE651 Date MMR 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the measles-mumps-rubella (MMR) vaccination – second dose was provided
*/
define "Date MMR 3 vaccination was received":
  [Observation: Cx."Date MMR 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE652 JapEnceph vaccination
  @activity: HIV A.Registration
  @description: Japanese encephalitis vaccine
*/
define "JapEnceph vaccination":
  [Observation: Cx."JapEnceph vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE653 JapEnceph vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not the Japanese encephalitis vaccination was provided
*/
define "JapEnceph vaccination provided":
  [Observation: Cx."JapEnceph vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE654 Date JapEnceph vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the Japanese encephalitis vaccination was provided
*/
define "Date JapEnceph vaccination was received":
  [Observation: Cx."Date JapEnceph vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE655 Yellow fever vaccination
  @activity: HIV A.Registration
  @description: Yellow fever vaccine
*/
define "Yellow fever vaccination":
  [Observation: Cx."Yellow fever vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE656 Yellow fever vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not the yellow fever vaccination was provided
*/
define "Yellow fever vaccination provided":
  [Observation: Cx."Yellow fever vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE657 Date yellow fever vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the yellow fever vaccination was provided
*/
define "Date yellow fever vaccination was received":
  [Observation: Cx."Date yellow fever vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE658 TickEnceph vaccination
  @activity: HIV A.Registration
  @description: Tick-borne encephalitis  vaccine
*/
define "TickEnceph vaccination":
  [Observation: Cx."TickEnceph vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE659 Tick-borne encephalitis vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not the tick-borne encephalitis vaccination was provided
*/
define "Tick-borne encephalitis vaccination provided":
  [Observation: Cx."Tick-borne encephalitis vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE660 Date tick-borne encephalitis vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the e tick-borne encephalitis vaccination was provided
*/
define "Date tick-borne encephalitis vaccination was received":
  [Observation: Cx."Date tick-borne encephalitis vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE661 Typhoid vaccination
  @activity: HIV A.Registration
  @description: Typhoid-containing vaccine
*/
define "Typhoid vaccination":
  [Observation: Cx."Typhoid vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE662 TCV 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first typhoid vaccination was provided
*/
define "TCV 1 provided":
  [Observation: Cx."TCV 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE663 Date TCV 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first typhoid vaccination was provided
*/
define "Date TCV 1 vaccination was received":
  [Observation: Cx."Date TCV 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE664 TCV 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second typhoid vaccination was provided
*/
define "TCV 2 provided":
  [Observation: Cx."TCV 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE665 Date TCV 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second typhoid vaccination was provided
*/
define "Date TCV 2 vaccination was received":
  [Observation: Cx."Date TCV 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE666 TCV 3 provided
  @activity: HIV A.Registration
  @description: Whether or not the booster typhoid vaccination was provided
*/
define "TCV 3 provided":
  [Observation: Cx."TCV 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE667 Date TCV 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the booster typhoid vaccination was provided
*/
define "Date TCV 3 vaccination was received":
  [Observation: Cx."Date TCV 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE668 Cholera vaccination
  @activity: HIV A.Registration
  @description: Cholera vaccine
*/
define "Cholera vaccination":
  [Observation: Cx."Cholera vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE669 Cholera 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first cholera vaccination was provided
*/
define "Cholera 1 provided":
  [Observation: Cx."Cholera 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE670 Date Cholera 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first cholera vaccination was provided
*/
define "Date Cholera 1 vaccination was received":
  [Observation: Cx."Date Cholera 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE671 Cholera 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second cholera vaccination was provided
*/
define "Cholera 2 provided":
  [Observation: Cx."Cholera 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE672 Date Cholera 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second cholera vaccination was provided
*/
define "Date Cholera 2 vaccination was received":
  [Observation: Cx."Date Cholera 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE673 Cholera 3 provided
  @activity: HIV A.Registration
  @description: Whether or not the booster cholera vaccination was provided
*/
define "Cholera 3 provided":
  [Observation: Cx."Cholera 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE674 Date Cholera 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the booster cholera vaccination was provided
*/
define "Date Cholera 3 vaccination was received":
  [Observation: Cx."Date Cholera 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE675 Meningococcal vaccination
  @activity: HIV A.Registration
  @description: Meningococcal vaccination
*/
define "Meningococcal vaccination":
  [Observation: Cx."Meningococcal vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE676 MenA vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not a meningococcal vaccine was provided
*/
define "MenA vaccination provided":
  [Observation: Cx."MenA vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE677 Date MenA vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the meningococcal vaccine was provided
*/
define "Date MenA vaccination was received":
  [Observation: Cx."Date MenA vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE678 MenC vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not a meningococcal conjugate vaccine was provided
*/
define "MenC vaccination provided":
  [Observation: Cx."MenC vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE679 Date MenC vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the meningococcal conjugate vaccine was provided
*/
define "Date MenC vaccination was received":
  [Observation: Cx."Date MenC vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE680 Men4 vaccination provided
  @activity: HIV A.Registration
  @description: Whether or not a meningococcal quadrivalent vaccine was provided
*/
define "Men4 vaccination provided":
  [Observation: Cx."Men4 vaccination provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE681 Date Men4 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the meningococcal quadrivalent vaccine was provided
*/
define "Date Men4 vaccination was received":
  [Observation: Cx."Date Men4 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE682 HepA vaccination
  @activity: HIV A.Registration
  @description: Hepatitis A vaccine
*/
define "HepA vaccination":
  [Observation: Cx."HepA vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE683 HepA 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first hepatitis A vaccination was provided
*/
define "HepA 1 provided":
  [Observation: Cx."HepA 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE684 Date HepA 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first hepatitis A vaccination was provided
*/
define "Date HepA 1 vaccination was received":
  [Observation: Cx."Date HepA 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE685 HepA 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second hepatitis A vaccination was provided
*/
define "HepA 2 provided":
  [Observation: Cx."HepA 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE686 Date HepA 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second hepatitis A vaccination was provided
*/
define "Date HepA 2 vaccination was received":
  [Observation: Cx."Date HepA 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE687 HPV vaccination
  @activity: HIV A.Registration
  @description: Human papillomavirus  vaccine
*/
define "HPV vaccination":
  [Observation: Cx."HPV vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE688 HPV 1 provided
  @activity: HIV A.Registration
  @description: Whether or not the vaccination with first dose of human papillomavirus was provided
*/
define "HPV 1 provided":
  [Observation: Cx."HPV 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE689 Date HPV 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the vaccination with first dose of human papillomavirus was provided
*/
define "Date HPV 1 vaccination was received":
  [Observation: Cx."Date HPV 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE69 Current ART regimen
  @activity: HIV A.Registration
  @description: The current ART regimen the client is taking
*/
define "Current ART regimen":
  [Observation: Cx."Current ART regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE690 HPV 2 provided
  @activity: HIV A.Registration
  @description: Whether or not the vaccination with second dose of human papillomavirus was provided
*/
define "HPV 2 provided":
  [Observation: Cx."HPV 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE691 Date HPV 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the vaccination with second dose of human papillomavirus was provided
*/
define "Date HPV 2 vaccination was received":
  [Observation: Cx."Date HPV 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE692 HPV 3 provided
  @activity: HIV A.Registration
  @description: Whether or not the vaccination with third dose of human papillomavirus was provided
*/
define "HPV 3 provided":
  [Observation: Cx."HPV 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE693 Date HPV 3 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the vaccination with third dose of human papillomavirus was provided
*/
define "Date HPV 3 vaccination was received":
  [Observation: Cx."Date HPV 3 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE694 Rabies vaccination
  @activity: HIV A.Registration
  @description: Rabies vaccine
*/
define "Rabies vaccination":
  [Observation: Cx."Rabies vaccination"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE695 Rabies 1 provided
  @activity: HIV A.Registration
  @description: Whether or not a first rabies vaccination was provided
*/
define "Rabies 1 provided":
  [Observation: Cx."Rabies 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE696 Date Rabies 1 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the first rabies vaccination was provided
*/
define "Date Rabies 1 vaccination was received":
  [Observation: Cx."Date Rabies 1 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE697 Rabies 2 provided
  @activity: HIV A.Registration
  @description: Whether or not a second rabies vaccination was provided
*/
define "Rabies 2 provided":
  [Observation: Cx."Rabies 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE698 Date Rabies 2 vaccination was received
  @activity: HIV A.Registration
  @description: Date in which the second rabies vaccination was provided
*/
define "Date Rabies 2 vaccination was received":
  [Observation: Cx."Date Rabies 2 vaccination was received"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE699 Malaria prophylaxis
  @activity: HIV A.Registration
  @description: Whether malaria prophylaxis was given
*/
define "Malaria prophylaxis":
  [Observation: Cx."Malaria prophylaxis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE7 Body temperature
  @activity: HIV A.Registration
  @description: Temperature of the client in Celsius
*/
define "Body temperature":
  [Observation: Cx."Body temperature"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE70 Current ART regimen start date
  @activity: HIV A.Registration
  @description: The date on which the client started taking the current ART regimen
*/
define "Current ART regimen start date":
  [Observation: Cx."Current ART regimen start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE700 IPTp-SP dose 1 provided
  @activity: HIV A.Registration
  @description: Whether or not IPTp-SP dose 1 was provided
*/
define "IPTp-SP dose 1 provided":
  [Observation: Cx."IPTp-SP dose 1 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE701 IPTp-SP dose 1 date
  @activity: HIV A.Registration
  @description: Date in which the IPTp-SP dose 1 was provided
*/
define "IPTp-SP dose 1 date":
  [Observation: Cx."IPTp-SP dose 1 date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE702 IPTp-SP dose 2 provided
  @activity: HIV A.Registration
  @description: Whether or not IPTp-SP dose 2 was provided
*/
define "IPTp-SP dose 2 provided":
  [Observation: Cx."IPTp-SP dose 2 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE703 IPTp-SP dose 2 date
  @activity: HIV A.Registration
  @description: Date in which the IPTp-SP dose 2 was provided
*/
define "IPTp-SP dose 2 date":
  [Observation: Cx."IPTp-SP dose 2 date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE704 IPTp-SP dose 3 provided
  @activity: HIV A.Registration
  @description: Whether or not IPTp-SP dose 3 was provided
*/
define "IPTp-SP dose 3 provided":
  [Observation: Cx."IPTp-SP dose 3 provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE705 IPTp-SP dose 3 date
  @activity: HIV A.Registration
  @description: Date in which the IPTp-SP dose 3 was provided
*/
define "IPTp-SP dose 3 date":
  [Observation: Cx."IPTp-SP dose 3 date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE706 Reason malaria prophylaxis not provided
  @activity: HIV A.Registration
  @description: Select the reason why the treatment was not given
*/
define "Reason malaria prophylaxis not provided":
  [Observation: Cx."Reason malaria prophylaxis not provided Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE71 Nucleoside reverse transcriptase inhibitors (NRTIs)
  @activity: HIV A.Registration
  @description: Treated with nucleoside reverse transcriptase inhibitors (NRTIs)
*/
define "Nucleoside reverse transcriptase inhibitors (NRTIs)":
  [Observation: Cx."Nucleoside reverse transcriptase inhibitors (NRTIs) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE711 Active tuberculosis (TB)
  @activity: HIV A.Registration
  @description: Whether the client has active TB
*/
define "Active tuberculosis (TB)":
  [Observation: Cx."Active tuberculosis (TB)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE712 TB status
  @activity: HIV A.Registration
  @description: Active status as defined for reporting indicators
*/
define "TB status":
  [Observation: Cx."TB status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE715 TB history
  @activity: HIV A.Registration
  @description: Whether a person has had treatment for tuberculosis (TB) and was declared cured or completed treatment
*/
define "TB history":
  [Observation: Cx."TB history Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE720 TB diagnosis date
  @activity: HIV A.Registration
  @description: The date when the client was diagnosed with tuberculosis (TB)
*/
define "TB diagnosis date":
  [Observation: Cx."TB diagnosis date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE721 Latent TB infection test recommended
  @activity: HIV A.Registration
  @description: Client should be tested for a latent tuberculosis (TB) infection (LTBI)
*/
define "Latent TB infection test recommended":
  [Observation: Cx."Latent TB infection test recommended"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE722 Currently on TB preventive treatment (TPT)
  @activity: HIV A.Registration
  @description: Client is currently taking TPT
*/
define "Currently on TB preventive treatment (TPT)":
  [Observation: Cx."Currently on TB preventive treatment (TPT)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE723 TB preventive treatment (TPT) start date
  @activity: HIV A.Registration
  @description: The date on which the client began taking TPT
*/
define "TB preventive treatment (TPT) start date":
  [Observation: Cx."TB preventive treatment (TPT) start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE724 TB preventive treatment (TPT) stop date
  @activity: HIV A.Registration
  @description: The date the client stopped taking TPT (before completing the treatment)
*/
define "TB preventive treatment (TPT) stop date":
  [Observation: Cx."TB preventive treatment (TPT) stop date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE725 TB preventive treatment (TPT) completed
  @activity: HIV A.Registration
  @description: The client successfully completed TPT
*/
define "TB preventive treatment (TPT) completed":
  [Observation: Cx."TB preventive treatment (TPT) completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE726 TB preventive treatment (TPT) completion date
  @activity: HIV A.Registration
  @description: The date on which the client completed TPT
*/
define "TB preventive treatment (TPT) completion date":
  [Observation: Cx."TB preventive treatment (TPT) completion date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE727 Previously treated for TB
  @activity: HIV A.Registration
  @description: Client has previously been treated for tuberculosis (TB)
*/
define "Previously treated for TB":
  [Observation: Cx."Previously treated for TB"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE728 Household contact with bacteriologically confirmed pulmonary TB
  @activity: HIV A.Registration
  @description: Client shares is a household contact of a person with bacteriologically confirmed pulmonary tuberculosis (TB). A household contact person who shared the same enclosed living space as the index case for one or more nights or for frequent or extended daytime periods during the 3 months before the start of current treatment.
*/
define "Household contact with bacteriologically confirmed pulmonary TB":
  [Observation: Cx."Household contact with bacteriologically confirmed pulmonary TB"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE729 TB screening method
  @activity: HIV A.Registration
  @description: The type of screening for active tuberculosis (TB) that was performed
*/
define "TB screening method":
  [Observation: Cx."TB screening method Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE735 TB screening conducted
  @activity: HIV A.Registration
  @description: A screening for tuberculosis (TB) was performed
*/
define "TB screening conducted":
  [Observation: Cx."TB screening conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE736 Symptoms of TB
  @activity: HIV A.Registration
  @description: Symptoms that may indicate active TB in clients living with HIV, based on a clinical algorithm
*/
define "Symptoms of TB":
  [Observation: Cx."Symptoms of TB Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE745 No active symptoms of TB
  @activity: HIV A.Registration
  @description: Client does not report or exhibit active symptoms of TB
*/
define "No active symptoms of TB":
  [Observation: Cx."No active symptoms of TB"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE746 History of contact with a person with TB
  @activity: HIV A.Registration
  @description: Client had a history of a contact with a person with TB
*/
define "History of contact with a person with TB":
  [Observation: Cx."History of contact with a person with TB"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE748 Latent TB infection (LTBI)
  @activity: HIV A.Registration
  @description: A state of persistent immune response to stimulation by M. tuberculosis antigens with no evidence of clinically manifest active tuberculosis (TB). This is also at times referred to as tuberculosis (TB) infection. There is no gold standard test for direct identification of M. tuberculosis infection in humans. Most infected people have no signs or symptoms of tuberculosis (TB) but are at risk for active tuberculosis (TB) disease.
*/
define "Latent TB infection (LTBI)":
  [Observation: Cx."Latent TB infection (LTBI)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE750 TB screening result
  @activity: HIV A.Registration
  @description: Record the result of the tuberculosis (TB) screening
*/
define "TB screening result":
  [Observation: Cx."TB screening result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE755 TB screening date
  @activity: HIV A.Registration
  @description: Date the tuberculosis test was conducted
*/
define "TB screening date":
  [Observation: Cx."TB screening date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE757 TB diagnostic test
  @activity: HIV A.Registration
  @description: The type of diagnostic test performed to detect active tuberculosis (TB)
*/
define "TB diagnostic test":
  [Observation: Cx."TB diagnostic test Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE767 On TB treatment
  @activity: HIV A.Registration
  @description: Client is currently being treated for tuberculosis (TB)
*/
define "On TB treatment":
  [Observation: Cx."On TB treatment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE769 TB treatment start date
  @activity: HIV A.Registration
  @description: The date on which the client start or restarted tuberculosis (TB) treatment
*/
define "TB treatment start date":
  [Observation: Cx."TB treatment start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE771 TB treatment stop date
  @activity: HIV A.Registration
  @description: The date the client stopped tuberculosis (TB) treatment (before completing the treatment)
*/
define "TB treatment stop date":
  [Observation: Cx."TB treatment stop date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE773 TB treatment completed
  @activity: HIV A.Registration
  @description: The client successfully completed tuberculosis (TB) treatment
*/
define "TB treatment completed":
  [Observation: Cx."TB treatment completed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE775 TB treatment completion date
  @activity: HIV A.Registration
  @description: The date on which the client completed tuberculosis (TB) treatment
*/
define "TB treatment completion date":
  [Observation: Cx."TB treatment completion date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE777 TB treating facility
  @activity: HIV A.Registration
  @description: The facility where the client is receiving tuberculosis (TB) treatment
*/
define "TB treating facility":
  [Observation: Cx."TB treating facility"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE779 TB treatment regimen
  @activity: HIV A.Registration
  @description: TB drugs currently being taken by the client
*/
define "TB treatment regimen":
  [Observation: Cx."TB treatment regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.


/*
  @dataElement: HIV.D.DE78 Nucleotide reverse-transcriptase inhibitors (NtRTIs)
  @activity: HIV A.Registration
  @description: Treated with nucleotide reverse-transcriptase inhibitors (NtRTIs)
*/
define "Nucleotide reverse-transcriptase inhibitors (NtRTIs)":
  [Observation: Cx."Nucleotide reverse-transcriptase inhibitors (NtRTIs) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE793 Eligible for TB preventive treatment
  @activity: HIV A.Registration
  @description: Client is eligible for tuberculosis preventive treatment (TPT)
*/
define "Eligible for TB preventive treatment":
  [Observation: Cx."Eligible for TB preventive treatment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE795 Date when eligibility for TB preventive treatment (TPT) was determined
  @activity: HIV A.Registration
  @description: Date when a determination of the client's eligibility for TPT was made
*/
define "Date when eligibility for TB preventive treatment (TPT) was determined":
  [Observation: Cx."Date when eligibility for TB preventive treatment (TPT) was determined"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE797 TB status at ART start
  @activity: HIV A.Registration
  @description: Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started
*/
define "TB status at ART start":
  [Observation: Cx."TB status at ART start Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE8 Respiratory rate
  @activity: HIV A.Registration
  @description: The number of breaths per minute
*/
define "Respiratory rate":
  [Observation: Cx."Respiratory rate"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE80 Non-nucleoside reverse transcriptase inhibitors (NNRTIs)
  @activity: HIV A.Registration
  @description: Treated with non-nucleoside reverse transcriptase inhibitors
*/
define "Non-nucleoside reverse transcriptase inhibitors (NNRTIs)":
  [Observation: Cx."Non-nucleoside reverse transcriptase inhibitors (NNRTIs) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE805 Offer TB preventive treatment (TPT)
  @activity: HIV A.Registration
  @description: Treatment offered to individuals who are considered at risk of tuberculosis (TB) disease in order to reduce that risk. Also referred to as treatment of tuberculosis (TB) infection, LTBI treatment or tuberculosis (TB) preventive therapy.
*/
define "Offer TB preventive treatment (TPT)":
  [Observation: Cx."Offer TB preventive treatment (TPT)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE807 TB-exposed infant
  @activity: HIV A.Registration
  @description: Infant has been exposed to tuberculosis (TB)
*/
define "TB-exposed infant":
  [Observation: Cx."TB-exposed infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE809 Infant TB status
  @activity: HIV A.Registration
  @description: TB status as defined for reporting indicators
*/
define "Infant TB status":
  [Observation: Cx."Infant TB status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE817 TB meningitis
  @activity: HIV A.Registration
  @description: TB meningitis
*/
define "TB meningitis":
  [Observation: Cx."TB meningitis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE819 C reactive protein test date
  @activity: HIV A.Registration
  @description: The date on which the client has a test for C reactive protein
*/
define "C reactive protein test date":
  [Observation: Cx."C reactive protein test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE821 C reactive protein test result
  @activity: HIV A.Registration
  @description: Test result of the client's C reactive protein test
*/
define "C reactive protein test result":
  [Observation: Cx."C reactive protein test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE822 Diagnosis date of active TB
  @activity: HIV A.Registration
  @description: Date of diagnosis of active TB
*/
define "Diagnosis date of active TB":
  [Observation: Cx."Diagnosis date of active TB"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE85 Protease inhibitors (PIs)
  @activity: HIV A.Registration
  @description: Treated with protease inhibitors (PIs)
*/
define "Protease inhibitors (PIs)":
  [Observation: Cx."Protease inhibitors (PIs) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE9 Heart rate
  @activity: HIV A.Registration
  @description: The number of heartbeats per minute
*/
define "Heart rate":
  [Observation: Cx."Heart rate"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE90 Integrase strand transfer inhibitors (INSTIs)
  @activity: HIV A.Registration
  @description: Treated with integrase strand transfer inhibitors (INSTIs)
*/
define "Integrase strand transfer inhibitors (INSTIs)":
  [Observation: Cx."Integrase strand transfer inhibitors (INSTIs) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.D.DE93 Current ART regimen (first-, second-, or third-line)
  @activity: HIV A.Registration
  @description: ART regimen for treating clients living with HIV, based on national guidance
*/
define "Current ART regimen (first-, second-, or third-line)":
  [Observation: Cx."Current ART regimen (first-, second-, or third-line) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE1 ART initiation timing for pregnant or postpartum women
  @activity: HIV A.Registration
  @description: When the pregnant woman or mother initiated ART, for women living with HIV.
*/
define "ART initiation timing for pregnant or postpartum women":
  [Observation: Cx."ART initiation timing for pregnant or postpartum women Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE10 Place of delivery (facility or home)
  @activity: HIV A.Registration
  @description: The type of place where the woman delivered
*/
define "Place of delivery (facility or home)":
  [Observation: Cx."Place of delivery (facility or home) Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE101 Birth cohort
  @activity: HIV A.Registration
  @description: Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time.
*/
define "Birth cohort":
  [Observation: Cx."Birth cohort"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE102 Registered in birth cohort
  @activity: HIV A.Registration
  @description: Whether the infant has been registered in a birth cohort
*/
define "Registered in birth cohort":
  [Observation: Cx."Registered in birth cohort"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE103 Early infant diagnosis sample Number
  @activity: HIV A.Registration
  @description: Early infant diagnosis (EID) sample number
*/
define "Early infant diagnosis sample Number":
  [Observation: Cx."Early infant diagnosis sample Number"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE104 Early infant diagnosis sample 1
  @activity: HIV A.Registration
  @description: First sample used to test an infant for HIV
*/
define "Early infant diagnosis sample 1":
  [Observation: Cx."Early infant diagnosis sample 1"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE105 Early infant diagnosis sample 2
  @activity: HIV A.Registration
  @description: Second sample used to test an infant for HIV
*/
define "Early infant diagnosis sample 2":
  [Observation: Cx."Early infant diagnosis sample 2"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE106 Early infant diagnosis test number
  @activity: HIV A.Registration
  @description: Early infant diagnosis (EID) HIV test number using the same sample
*/
define "Early infant diagnosis test number":
  [Observation: Cx."Early infant diagnosis test number"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE107 Early infant diagnosis test number 1
  @activity: HIV A.Registration
  @description: First test on a sample to test an infant for HIV
*/
define "Early infant diagnosis test number 1":
  [Observation: Cx."Early infant diagnosis test number 1"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE108 Early infant diagnosis test number 2
  @activity: HIV A.Registration
  @description: Second test on a sample to test an infant for HIV
*/
define "Early infant diagnosis test number 2":
  [Observation: Cx."Early infant diagnosis test number 2"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE109 Early infant diagnosis HIV test result for nucleic acid infant diagnosis assays
  @activity: HIV A.Registration
  @description: HIV test result when testing infants using nucleic acid diagnosis assays
*/
define "Early infant diagnosis HIV test result for nucleic acid infant diagnosis assays":
  [Observation: Cx."Early infant diagnosis HIV test result for nucleic acid infant diagnosis assays Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE136 Infant HIV status
  @activity: HIV A.Registration
  @description: HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.
*/
define "Infant HIV status":
  [Observation: Cx."Infant HIV status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE14 Delivery facility
  @activity: HIV A.Registration
  @description: Facility where the infant or child was born
*/
define "Delivery facility":
  [Observation: Cx."Delivery facility"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE140 Infant ART start date
  @activity: HIV A.Registration
  @description: The date on which the infant was started or restarted on antiretroviral therapy (ART)
*/
define "Infant ART start date":
  [Observation: Cx."Infant ART start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE141 Final diagnosis of HIV-exposed infant
  @activity: HIV A.Registration
  @description: HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later), if not sooner if dead or HIV-positive and date of death if dead (died; LTF; transferred out; active in care but not tested at 18 months)
*/
define "Final diagnosis of HIV-exposed infant":
  [Observation: Cx."Final diagnosis of HIV-exposed infant Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE145 HIV-exposed infant reason for unknown final status
  @activity: HIV A.Registration
  @description: The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up.
*/
define "HIV-exposed infant reason for unknown final status":
  [Observation: Cx."HIV-exposed infant reason for unknown final status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE15 Preterm birth
  @activity: HIV A.Registration
  @description: The woman gave birth when the gestational age is less than 37 weeks
*/
define "Preterm birth":
  [Observation: Cx."Preterm birth"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE150 Date of death of infant
  @activity: HIV A.Registration
  @description: Date that the infant died
*/
define "Date of death of infant":
  [Observation: Cx."Date of death of infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE151 Cause of death of infant
  @activity: HIV A.Registration
  @description: The infant's cause of death
*/
define "Cause of death of infant":
  [Observation: Cx."Cause of death of infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE154 Route of administration
  @activity: HIV A.Registration
*/
define "Route of administration":
  [Observation: Cx."Route of administration Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE16 Date of miscarriage or abortion
  @activity: HIV A.Registration
  @description: Date of the miscarriage/abortion
*/
define "Date of miscarriage or abortion":
  [Observation: Cx."Date of miscarriage or abortion"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE17 Date of death of mother
  @activity: HIV A.Registration
  @description: Date that the woman died
*/
define "Date of death of mother":
  [Observation: Cx."Date of death of mother"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE18 Cause of death of mother
  @activity: HIV A.Registration
  @description: The woman's cause of death
*/
define "Cause of death of mother":
  [Observation: Cx."Cause of death of mother"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE19 Infant's first name
  @activity: HIV A.Registration
  @description: Infant's first or given name
*/
define "Infant's first name":
  [Patient] P
    return P.name.given


/*
  @dataElement: HIV.E.DE20 Infant's surname
  @activity: HIV A.Registration
  @description: Infant's family name or last name
*/
define "Infant's surname":
  [Patient] P
    return P.name.family


/*
  @dataElement: HIV.E.DE21 Infant's unique ID
  @activity: HIV A.Registration
  @description: Unique identifier generated for new clients or a universal ID, if used in the country
*/
define "Infant's unique ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.E.DE22 Mother's first name
  @activity: HIV A.Registration
  @description: Biological mother's first or given name
*/
define "Mother's first name":
  [Patient] P
    return P.name.given


/*
  @dataElement: HIV.E.DE23 Mother's surname
  @activity: HIV A.Registration
  @description: Biological mother's family name or last name
*/
define "Mother's surname":
  [Patient] P
    return P.name.family


/*
  @dataElement: HIV.E.DE24 Mother's unique ID
  @activity: HIV A.Registration
  @description: Unique identifier generated for new clients or a universal ID, if used in the country
*/
define "Mother's unique ID":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.E.DE25 Caregiver's first name
  @activity: HIV A.Registration
  @description: Caregiver's first or given name
*/
define "Caregiver's first name":
  [Patient] P
    return P.name.given


/*
  @dataElement: HIV.E.DE26 Caregiver's surname
  @activity: HIV A.Registration
  @description: Caregiver's family name or last name
*/
define "Caregiver's surname":
  [Patient] P
    return P.name.family


/*
  @dataElement: HIV.E.DE27 Caregiver's unique identifier
  @activity: HIV A.Registration
  @description: Unique identifier generated for new clients or a universal ID, if used in the country
*/
define "Caregiver's unique identifier":
  [Patient] P
    return P.identifier


/*
  @dataElement: HIV.E.DE28 Contact date
  @activity: HIV A.Registration
  @description: The date and time of the client's contact
*/
define "Contact date":
  [Observation: Cx."Contact date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE30 Infant date of birth
  @activity: HIV A.Registration
  @description: The infant's date of birth (DOB) if known
*/
define "Infant date of birth":
  [Patient] P
    return P.birthDate


/*
  @dataElement: HIV.E.DE31 Date of birth of infant unknown
  @activity: HIV A.Registration
  @description: Select this if the client's DOB is unknown
*/
define "Date of birth of infant unknown":
  [Observation: Cx."Date of birth of infant unknown"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE32 Estimated age of infant
  @activity: HIV A.Registration
  @description: If DOB is unknown, enter the client's estimated age. Display client's age in number of years
*/
define "Estimated age of infant":
  [Observation: Cx."Estimated age of infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE33 Age of infant
  @activity: HIV A.Registration
  @description: Infant age calculated using date of birth
*/
define "Age of infant":
  [Observation: Cx."Age of infant"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE34 Gender of infant
  @activity: HIV A.Registration
  @description: Gender of the infant
*/
define "Gender of infant":
  [Patient] P
    return P.value as FHIR.string


/*
  @dataElement: HIV.E.DE38 Infant height
  @activity: HIV A.Registration
  @description: The infant's height in centimetres
*/
define "Infant height":
  [Observation: Cx."Infant height"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE39 Infant weight
  @activity: HIV A.Registration
  @description: The infant's current weight in kilograms
*/
define "Infant weight":
  [Observation: Cx."Infant weight"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE40 Birth weight
  @activity: HIV A.Registration
  @description: Enter the birth weight in kg of the baby
*/
define "Birth weight":
  [Observation: Cx."Birth weight"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE41 Low birth weight
  @activity: HIV A.Registration
  @description: Note if infant </³2500 g at birth
*/
define "Low birth weight":
  [Observation: Cx."Low birth weight"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE42 Mother HIV test conducted
  @activity: HIV A.Registration
  @description: Whether an HIV test of the mother was conducted
*/
define "Mother HIV test conducted":
  [Observation: Cx."Mother HIV test conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE43 Mother HIV test ordered
  @activity: HIV A.Registration
  @description: Whether an HIV test of the mother was ordered
*/
define "Mother HIV test ordered":
  [Observation: Cx."Mother HIV test ordered"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE44 Mother HIV test date
  @activity: HIV A.Registration
  @description: Date when a mother's HIV test was conducted
*/
define "Mother HIV test date":
  [Observation: Cx."Mother HIV test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE45 Maternal HIV test result
  @activity: HIV A.Registration
  @description: Test result for mother after applying the testing strategy
*/
define "Maternal HIV test result":
  [Observation: Cx."Maternal HIV test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE49 Infant or child exposure to HIV
  @activity: HIV A.Registration
  @description: Whether the infant or child was determined to have had HIV exposure through mother
*/
define "Infant or child exposure to HIV":
  [Observation: Cx."Infant or child exposure to HIV Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE5 Maternal use of recommended ART regimen
  @activity: HIV A.Registration
  @description: Whether the mother is taking a recommended ART regimen
*/
define "Maternal use of recommended ART regimen":
  [Observation: Cx."Maternal use of recommended ART regimen"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE53 Key populations
  @activity: HIV A.Registration
  @description: Mother is a member of a key population which has an increased risk of HIV
*/
define "Key populations":
  [Observation: Cx."Key populations"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE54 Mother is from a key population
  @activity: HIV A.Registration
  @description: Infant's mother is a member of a key population which has an increased risk of HIV
*/
define "Mother is from a key population":
  [Observation: Cx."Mother is from a key population Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE59 Postpartum family planning counselling conducted
  @activity: HIV A.Registration
  @description: Provide family planning and contraception counselling
*/
define "Postpartum family planning counselling conducted":
  [Observation: Cx."Postpartum family planning counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE6 Delivery date
  @activity: HIV A.Registration
  @description: Date on which the woman delivered
*/
define "Delivery date":
  [Observation: Cx."Delivery date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE60 Age of infant on HIV test date
  @activity: HIV A.Registration
  @description: Infants age when an HIV test is performed in months and years (calculated from date of birth)
*/
define "Age of infant on HIV test date":
  [Observation: Cx."Age of infant on HIV test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE61 ARV adherence counselling
  @activity: HIV A.Registration
  @description: Counselling was carried out during visit
*/
define "ARV adherence counselling":
  [Observation: Cx."ARV adherence counselling Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE63 Date infant-feeding counselling provided
  @activity: HIV A.Registration
  @description: Date support on infant and child feeding to mother or caregiver provided
*/
define "Date infant-feeding counselling provided":
  [Observation: Cx."Date infant-feeding counselling provided"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE64 Malaria prevention counselling conducted
  @activity: HIV A.Registration
  @description: Counselling provided on how to prevent malaria
*/
define "Malaria prevention counselling conducted":
  [Observation: Cx."Malaria prevention counselling conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE65 Insecticide treated bednet (ITN) provided or referred
  @activity: HIV A.Registration
  @description: An insecticide treated bednet (ITN) was provided or the client was referred
*/
define "Insecticide treated bednet (ITN) provided or referred":
  [Observation: Cx."Insecticide treated bednet (ITN) provided or referred"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE66 Maternal syphilis treatment
  @activity: HIV A.Registration
  @description: Whether or not mother was treated for syphilis
*/
define "Maternal syphilis treatment":
  [Observation: Cx."Maternal syphilis treatment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE67 Infant-feeding practice
  @activity: HIV A.Registration
  @description: Infant-feeding practice at 3 months and 12 months, including complementary feeding as appropriate
*/
define "Infant-feeding practice":
  [Observation: Cx."Infant-feeding practice Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE7 Live birth
  @activity: HIV A.Registration
  @description: The woman had a live birth
*/
define "Live birth":
  [Observation: Cx."Live birth"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE72 Infant-feeding practice recorded date
  @activity: HIV A.Registration
  @description: Date on which infant-feeding practice was recorded
*/
define "Infant-feeding practice recorded date":
  [Observation: Cx."Infant-feeding practice recorded date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE73 Stopped breastfeeding
  @activity: HIV A.Registration
  @description: The mother has fully stopped breastfeeding the infant or child
*/
define "Stopped breastfeeding":
  [Observation: Cx."Stopped breastfeeding"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE74 Date stopped breastfeeding
  @activity: HIV A.Registration
  @description: The date on which the mother stopped breastfeeding the infant
*/
define "Date stopped breastfeeding":
  [Observation: Cx."Date stopped breastfeeding"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE75 Date infant ARV prophylaxis dispensed (or started)
  @activity: HIV A.Registration
  @description: Date HIV-exposed infant received ARV prophylaxis (for the first time)
*/
define "Date infant ARV prophylaxis dispensed (or started)":
  [Observation: Cx."Date infant ARV prophylaxis dispensed (or started)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE76 Maternal HIV status
  @activity: HIV A.Registration
  @description: The HIV status of the infant's mother
*/
define "Maternal HIV status":
  [Observation: Cx."Maternal HIV status Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE8 Live birth to an HIV positive woman
  @activity: HIV A.Registration
  @description: A woman living with HIV had a live birth
*/
define "Live birth to an HIV positive woman":
  [Observation: Cx."Live birth to an HIV positive woman"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE80 Maternal syphilis test result
  @activity: HIV A.Registration
  @description: Syphilis test result
*/
define "Maternal syphilis test result":
  [Observation: Cx."Maternal syphilis test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE88 Infant's co-trimoxazole prophylaxis start date
  @activity: HIV A.Registration
  @description: Start date of co-trimoxazole prophylaxis
*/
define "Infant's co-trimoxazole prophylaxis start date":
  [Observation: Cx."Infant's co-trimoxazole prophylaxis start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE89 Infant's age when co-trimoxazole prophylaxis was started
  @activity: HIV A.Registration
  @description: The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy
*/
define "Infant's age when co-trimoxazole prophylaxis was started":
  [Observation: Cx."Infant's age when co-trimoxazole prophylaxis was started"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE9 Maternal ART start date
  @activity: HIV A.Registration
  @description: The date on which the infant was started or restarted on ART
*/
define "Maternal ART start date":
  [Observation: Cx."Maternal ART start date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE90 Infant ARV prophylaxis
  @activity: HIV A.Registration
  @description: Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure
*/
define "Infant ARV prophylaxis":
  [Observation: Cx."Infant ARV prophylaxis"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE91 Infant ARV prophylaxis start date
  @activity: HIV A.Registration
  @description: The date on which the infant was started on an antiretroviral prophylaxis
*/
define "Infant ARV prophylaxis start date":
  [Observation: Cx."Infant ARV prophylaxis start date Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.E.DE97 Maternal and child health service visit
  @activity: HIV A.Registration
  @description: Maternal and child health service visit attended by an HIV-exposed infant
*/
define "Maternal and child health service visit":
  [Observation: Cx."Maternal and child health service visit Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE10 First viral load test result
  @activity: HIV A.Registration
  @description: Result from the initial viral load test in number of copies/mL
*/
define "First viral load test result":
  [Observation: Cx."First viral load test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE11 Viral load test result
  @activity: HIV A.Registration
  @description: Result from the viral load test in number of copies/mL
*/
define "Viral load test result":
  [Observation: Cx."Viral load test result"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE12 HIV viral load specimen type
  @activity: HIV A.Registration
  @description: The type of specimen to be used to test viral load
*/
define "HIV viral load specimen type":
  [Observation: Cx."HIV viral load specimen type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE16 Hepatitis B test conducted
  @activity: HIV A.Registration
  @description: Select the status of the hepatitis B test – record result, ordered (pending) or not done
*/
define "Hepatitis B test conducted":
  [Observation: Cx."Hepatitis B test conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE17 Hepatitis B test type
  @activity: HIV A.Registration
  @description: Select the type of hepatitis B test done
*/
define "Hepatitis B test type":
  [Observation: Cx."Hepatitis B test type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE21 Reason Hepatitis B test not conducted
  @activity: HIV A.Registration
  @description: Select the reason why a hepatitis B test was not done
*/
define "Reason Hepatitis B test not conducted":
  [Observation: Cx."Reason Hepatitis B test not conducted Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE27 Hepatitis B test date
  @activity: HIV A.Registration
  @description: Select the date of the hepatitis B test
*/
define "Hepatitis B test date":
  [Observation: Cx."Hepatitis B test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE28 Hepatitis B test result
  @activity: HIV A.Registration
  @description: Hepatitis B test result
*/
define "Hepatitis B test result":
  [Observation: Cx."Hepatitis B test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE31 Hepatitis B diagnosis
  @activity: HIV A.Registration
  @description: This calculates the client's hepatitis B infection status as positive (1) or negative (0), taking into account any of the three methods for hepatitis B testing
*/
define "Hepatitis B diagnosis":
  [Observation: Cx."Hepatitis B diagnosis Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE34 Hepatitis C screening date
  @activity: HIV A.Registration
  @description: Date when client was screened for HCV
*/
define "Hepatitis C screening date":
  [Observation: Cx."Hepatitis C screening date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE36 Hepatitis C test conducted
  @activity: HIV A.Registration
  @description: In a setting where the proportion of HCV antibody seroprevalence in the general population is ≥ 2% or the client is HIV positive, injects drugs or is a sex worker, then a hepatitis C test is required.
*/
define "Hepatitis C test conducted":
  [Observation: Cx."Hepatitis C test conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE37 Hepatitis C test type
  @activity: HIV A.Registration
  @description: Select the type of Hep C test that was done
*/
define "Hepatitis C test type":
  [Observation: Cx."Hepatitis C test type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE43 Reason Hepatitis C test not done
  @activity: HIV A.Registration
  @description: Select the reason why a hepatitis C test was not done
*/
define "Reason Hepatitis C test not done":
  [Observation: Cx."Reason Hepatitis C test not done Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE49 Hepatitis C test date
  @activity: HIV A.Registration
  @description: Select the date the hepatitis C test was performed.
*/
define "Hepatitis C test date":
  [Observation: Cx."Hepatitis C test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE5 Date of CD4 sample collection
  @activity: HIV A.Registration
  @description: Date sample to be used for CD4 count was collected
*/
define "Date of CD4 sample collection":
  [Observation: Cx."Date of CD4 sample collection"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE58 Syphilis test type
  @activity: HIV A.Registration
  @description: Select the type of syphilis test that was done
*/
define "Syphilis test type":
  [Observation: Cx."Syphilis test type Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE6 Viral load test conducted
  @activity: HIV A.Registration
  @description: A viral load test was performed
*/
define "Viral load test conducted":
  [Observation: Cx."Viral load test conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE62 Reason syphilis test not done
  @activity: HIV A.Registration
  @description: Select the reason why a syphilis test was not done
*/
define "Reason syphilis test not done":
  [Observation: Cx."Reason syphilis test not done Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE68 Syphilis test date
  @activity: HIV A.Registration
  @description: Select the date of the syphilis test.
*/
define "Syphilis test date":
  [Observation: Cx."Syphilis test date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE69 Syphilis test result
  @activity: HIV A.Registration
  @description: Syphilis test result
*/
define "Syphilis test result":
  [Observation: Cx."Syphilis test result Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE7 Date of viral load sample collection
  @activity: HIV A.Registration
  @description: Date and time when the sample was collected to test the client's HIV viral load
*/
define "Date of viral load sample collection":
  [Observation: Cx."Date of viral load sample collection"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE75 Other tests conducted
  @activity: HIV A.Registration
  @description: If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below.
*/
define "Other tests conducted":
  [Observation: Cx."Other tests conducted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE76 Other test(s) name
  @activity: HIV A.Registration
  @description: Input the name of other test(s) that were done.
*/
define "Other test(s) name":
  [Observation: Cx."Other test(s) name"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE77 Other test(s) date
  @activity: HIV A.Registration
  @description: Input the date of other test(s) that were done.
*/
define "Other test(s) date":
  [Observation: Cx."Other test(s) date"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE78 Other test(s) result(s)
  @activity: HIV A.Registration
  @description: Input the result from the test(s).
*/
define "Other test(s) result(s)":
  [Observation: Cx."Other test(s) result(s)"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE8 Date of first viral load sample collection
  @activity: HIV A.Registration
  @description: Date and time when the sample was collected to test the client's HIV viral load for the first time
*/
define "Date of first viral load sample collection":
  [Observation: Cx."Date of first viral load sample collection"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.G.DE9 Date viral load sample sent
  @activity: HIV A.Registration
  @description: Date viral load sample sent to the lab
*/
define "Date viral load sample sent":
  [Observation: Cx."Date viral load sample sent"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE1 Reason for follow-up
  @activity: HIV A.Registration
  @description: The reason why the client is being followed up
*/
define "Reason for follow-up":
  [Observation: Cx."Reason for follow-up Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE10 Date of contact attempt
  @activity: HIV A.Registration
  @description: Date of attempt to contact client
*/
define "Date of contact attempt":
  [Observation: Cx."Date of contact attempt"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE11 Contact attempted by
  @activity: HIV A.Registration
  @description: Who attempted to reach out to the client
*/
define "Contact attempted by":
  [Observation: Cx."Contact attempted by"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE12 Contact method
  @activity: HIV A.Registration
  @description: Method used to try to reach out to the client
*/
define "Contact method":
  [Observation: Cx."Contact method Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE16 Source of information
  @activity: HIV A.Registration
  @description: Source of information about the client
*/
define "Source of information":
  [Observation: Cx."Source of information Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE21 Outcome from outreach attempt
  @activity: HIV A.Registration
  @description: Detailed outcome from the attempt to locate the client
*/
define "Outcome from outreach attempt":
  [Observation: Cx."Outcome from outreach attempt Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE28 Moved from catchment area
  @activity: HIV A.Registration
  @description: The client moved from the catchment area (may be reported from the community level)
*/
define "Moved from catchment area":
  [Observation: Cx."Moved from catchment area"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE29 Date client moved from catchment area
  @activity: HIV A.Registration
  @description: The date on which the client moved from the catchment area, if known
*/
define "Date client moved from catchment area":
  [Observation: Cx."Date client moved from catchment area"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE30 New catchment area
  @activity: HIV A.Registration
  @description: New catchment area where the client resides
*/
define "New catchment area":
  [Observation: Cx."New catchment area"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE31 Partner or contact of index case
  @activity: HIV A.Registration
  @description: The client was identified by an index case as a partner or contact
*/
define "Partner or contact of index case":
  [Observation: Cx."Partner or contact of index case"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE32 HIV status of partner or contact
  @activity: HIV A.Registration
  @description: HIV status of the partner or contact given by the index case
*/
define "HIV status of partner or contact":
  [Observation: Cx."HIV status of partner or contact Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE36 Date of death
  @activity: HIV A.Registration
  @description: If deceased, the date that the client died
*/
define "Date of death":
  [Observation: Cx."Date of death"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE37 Cause of death
  @activity: HIV A.Registration
  @description: Cause of death, if known
*/
define "Cause of death":
  [Observation: Cx."Cause of death"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE38 Place of death
  @activity: HIV A.Registration
  @description: Where the client died, if known
*/
define "Place of death":
  [Observation: Cx."Place of death"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE39 HIV treatment outcome
  @activity: HIV A.Registration
  @description: The outcome for the client which is used for reporting retention. Included in total attrition from ART: death, stopped treatment and lost to follow-up. On ART is included so that the HIV treatment outcome remains in sync.
*/
define "HIV treatment outcome":
  [Observation: Cx."HIV treatment outcome Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE45 Date HIV treatment outcome changed
  @activity: HIV A.Registration
  @description: The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed
*/
define "Date HIV treatment outcome changed":
  [Observation: Cx."Date HIV treatment outcome changed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE46 Transfer confirmed
  @activity: HIV A.Registration
  @description: Select if transfer to another facility is confirmed
*/
define "Transfer confirmed":
  [Observation: Cx."Transfer confirmed"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE47 Transfer to facility
  @activity: HIV A.Registration
  @description: Name of health facility client was transferred to
*/
define "Transfer to facility":
  [Observation: Cx."Transfer to facility"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE48 Date of transfer out
  @activity: HIV A.Registration
  @description: The date the client transferred out of the facility to be provided with care at another facility
*/
define "Date of transfer out":
  [Observation: Cx."Date of transfer out"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE49 Adherence assessment
  @activity: HIV A.Registration
  @description: Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)
*/
define "Adherence assessment":
  [Observation: Cx."Adherence assessment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.H.DE9 Client contact attempted
  @activity: HIV A.Registration
  @description: An attempt to locate the client was made
*/
define "Client contact attempted":
  [Observation: Cx."Client contact attempted"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE1 Emergency referral
  @activity: HIV A.Registration
  @description: Referral for urgent care
*/
define "Emergency referral":
  [Observation: Cx."Emergency referral"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE10 Location of scheduled referral appointment
  @activity: HIV A.Registration
  @description: Where the client is being referred to
*/
define "Location of scheduled referral appointment":
  [Location]

/*
  @dataElement: HIV.I.DE11 Date referral was made
  @activity: HIV A.Registration
  @description: The date the referral was made
*/
define "Date referral was made":
  [Observation: Cx."Date referral was made"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE12 Provider who made referral
  @activity: HIV A.Registration
  @description: The name of the provider who made the referral
*/
define "Provider who made referral":
  [Observation: Cx."Provider who made referral"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE13 Provider's facility
  @activity: HIV A.Registration
  @description: Facility client is being referred from
*/
define "Provider's facility":
  [Observation: Cx."Provider's facility"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE14 Provider's telephone number
  @activity: HIV A.Registration
  @description: The contact details of the provider making the referral
*/
define "Provider's telephone number":
  [Observation: Cx."Provider's telephone number"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE15 Referral notes
  @activity: HIV A.Registration
  @description: Any additional relevant details of clinical significance for the referral facility to provide quality care
*/
define "Referral notes":
  [Observation: Cx."Referral notes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE16 Client history summary
  @activity: HIV A.Registration
  @description: With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained.
*/
define "Client history summary":
  [Observation: Cx."Client history summary"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE2 Reason for referral
  @activity: HIV A.Registration
  @description: Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis.
*/
define "Reason for referral":
  [Observation: Cx."Reason for referral Codes"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE8 Any treatment given before referral
  @activity: HIV A.Registration
  @description: If client was referred, was any treatment provided before referral?
*/
define "Any treatment given before referral":
  [Observation: Cx."Any treatment given before referral"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


/*
  @dataElement: HIV.I.DE9 Date of scheduled referral appointment
  @activity: HIV A.Registration
  @description: When the referral is scheduled
*/
define "Date of scheduled referral appointment":
  [Observation: Cx."Date of scheduled referral appointment"] O
    where O.status in { 'final', 'amended', 'corrected' }
    return O.value as FHIR.string


