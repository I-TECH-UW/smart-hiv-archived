Logical:      HIV_A Registration
Title:        "HIV.A Registration Logical Model"
Description:  "Logical Model for HIV.A Registration data elements."
* ^name = "HIV_A Registration"
* ^status = #active

* firstName 1..1 string "First name" "Client's first or given name"
  * ^code[+] = HIV.A#DE1

* familyName 1..1 string "Family name" "Client's family name or last name"
  * ^code[+] = HIV.A#DE2

* visitDate 1..1 string "Visit date" "The date and time of the client's visit"
  * ^code[+] = HIV.A#DE3

* referral 1..1 string "Referral" "If client was referred for care"
  * ^code[+] = HIV.A#DE4

* referredBy 1..1 string "Referred by" "How the client was referred"
  * ^code[+] = HIV.A#DE5

* community 1..1 string "Community" "Referred by the community level services"
  * ^code[+] = HIV.A#DE6

* facility 1..1 string "Facility" "Referred by the health facility"
  * ^code[+] = HIV.A#DE7

* uniqueIdentifier 1..1 string "Unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIV.A#DE8

* nationalId 1..1 string "National ID" "National unique identifier assigned to the client, if used in the country"
  * ^code[+] = HIV.A#DE9

* nationalHealthId 1..1 string "National health ID" "National health unique identifier assigned to the client, if used in the country"
  * ^code[+] = HIV.A#DE10

* nationalProgrammeId 1..1 string "National programme ID" "National programme unique identifier assigned to the client, if used in the country"
  * ^code[+] = HIV.A#DE11

* nationalHealthInsuranceId 1..1 string "National health insurance ID" "National health insurance unique identifier assigned to the client, if used in the country"
  * ^code[+] = HIV.A#DE12

* countryOfBirth 1..1 string "Country of birth" "Country where the client was born"
  * ^code[+] = HIV.A#DE13

* dateOfBirth 1..1 string "Date of birth" "The client's date of birth (DOB) if known"
  * ^code[+] = HIV.A#DE14

* dateOfBirthUnknown 1..1 string "Date of birth unknown" "Is the client's DOB is unknown?"
  * ^code[+] = HIV.A#DE15

* estimatedAge 1..1 string "Estimated age" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years."
  * ^code[+] = HIV.A#DE16

* age 1..1 string "Age" "Calculated age (number of years) of the client based on date of birth"
  * ^code[+] = HIV.A#DE17

* gender* 1..1 string "Gender*" "Gender of the client*"
  * ^code[+] = HIV.A#DE18

* female 1..1 string "Female" "Client identifies as female"
  * ^code[+] = HIV.A#DE19

* male 1..1 string "Male" "Client identifies as male"
  * ^code[+] = HIV.A#DE20

* transgenderMale 1..1 string "Transgender male" "Client identifies as transgender male"
  * ^code[+] = HIV.A#DE21

* transgenderFemale 1..1 string "Transgender female" "Client identifies as transgender female"
  * ^code[+] = HIV.A#DE22

* other 1..1 string "Other" "Additional category"
  * ^code[+] = HIV.A#DE23

* other(Specify) 1..1 string "Other (specify)" "Additional category (please specify)"
  * ^code[+] = HIV.A#DE24

* sex 1..1 string "Sex" "Sex of the client assigned at birth"
  * ^code[+] = HIV.A#DE25

* female 1..1 string "Female" "Client identifies as female"
  * ^code[+] = HIV.A#DE26

* male 1..1 string "Male" "Client identifies as male"
  * ^code[+] = HIV.A#DE27

* other 1..1 string "Other" "Client identifies in non-binary way or as a sexual and gender minority (or minorities)"
  * ^code[+] = HIV.A#DE28

* address 1..1 string "Address" "Client's home address or address which the client is consenting to disclose"
  * ^code[+] = HIV.A#DE29

* maritalStatus 1..1 string "Marital Status" "Client's current marital status "
  * ^code[+] = HIV.A#DE30

* unmarried 1..1 string "Unmarried" "Client does not have an active marriage contract"
  * ^code[+] = HIV.A#DE31

* neverMarried 1..1 string "Never married" "Client has never entered into a marriage contract"
  * ^code[+] = HIV.A#DE32

* married 1..1 string "Married" "A current marriage contract is active"
  * ^code[+] = HIV.A#DE33

* polygamous 1..1 string "Polygamous" "Client is in a polygamous union"
  * ^code[+] = HIV.A#DE34

* divorced 1..1 string "Divorced " "Client is divorced, whereby marriage contract has been declared dissolved and inactive"
  * ^code[+] = HIV.A#DE35

* widowed 1..1 string "Widowed" "Client's spouse has died"
  * ^code[+] = HIV.A#DE36

* unknown 1..1 string "Unknown" "Client does not wish to disclose marital status"
  * ^code[+] = HIV.A#DE37

* domesticPartner 1..1 string "Domestic partner" "Client reports that they are in a domestic partnership"
  * ^code[+] = HIV.A#DE38

* annulled 1..1 string "Annulled" "Client's marriage contract has been declared null and to have not existed"
  * ^code[+] = HIV.A#DE39

* legallySeparated 1..1 string "Legally separated" "Client is legally separated from their spouse"
  * ^code[+] = HIV.A#DE40

* interlocutory 1..1 string "Interlocutory" "Client is subject to an interlocutory decree"
  * ^code[+] = HIV.A#DE41

* telephoneNumber 1..1 string "Telephone number" "Client's telephone number (a landline or a mobile phone number)"
  * ^code[+] = HIV.A#DE42

* [administrativeArea] 1..1 string "[Administrative Area]" "This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes."
  * ^code[+] = HIV.A#DE43

* communicationConsent 1..1 string "Communication consent" "Indication that client gave consent to be contacted"
  * ^code[+] = HIV.A#DE44

* reminderMessages 1..1 string "Reminder messages" "Whether client wants to receive text or other messages as follow-up for HIV services"
  * ^code[+] = HIV.A#DE45

* communicationPreference(S) 1..1 string "Communication preference(s)" "How the client would like to receive family planning communications"
  * ^code[+] = HIV.A#DE46

* textMessage/Sms 1..1 string "Text message/SMS" "The client would like to receive communications via Text message/SMS"
  * ^code[+] = HIV.A#DE47

* voiceCall 1..1 string "Voice call" "Client would like to receive communications via voice call"
  * ^code[+] = HIV.A#DE48

* client'sEmail 1..1 string "Client's email" "Client's primary email account where the client can be contacted"
  * ^code[+] = HIV.A#DE49

* alternateContact'SName 1..1 string "Alternate contact's name" "Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation."
  * ^code[+] = HIV.A#DE50

* alternateContact'SPhoneNumber 1..1 string "Alternate contact's phone number" "Phone number of the alternate contact"
  * ^code[+] = HIV.A#DE51

* alternateContact'SAddress 1..1 string "Alternate contact's address" "Alternate contact's home address or address which the client is consenting to disclose"
  * ^code[+] = HIV.A#DE52

* alternateContactRelationship 1..1 string "Alternate contact relationship" "The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)"
  * ^code[+] = HIV.A#DE53



Logical:      HIV_B HTS visit
Title:        "HIV.B HTS visit Logical Model"
Description:  "Logical Model for HIV.B HTS visit data elements."
* ^name = "HIV_B HTS visit"
* ^status = #active

* reasonForVisit 1..1 string "Reason for visit" "Reason for HIV testing services visit"
  * ^code[+] = HIV.A#DE1

* firstTimeHivTest 1..1 string "First-time HIV test" "First encounter for screening for human immunodeficiency virus"
  * ^code[+] = HIV.A#DE2

* retestingForHiv 1..1 string "Retesting for HIV" "Retesting for human immunodeficiency virus"
  * ^code[+] = HIV.A#DE3

* hivTestingServicesVisit 1..1 string "HIV testing services visit" "Client attending facility for HIV testing services visit"
  * ^code[+] = HIV.A#DE4

* referredThroughPartnerServices 1..1 string "Referred through partner services" "Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner"
  * ^code[+] = HIV.A#DE5

* partnerOrContactOfAnIndexCase 1..1 string "Partner or contact of an index case" "The client is a contact or partner of a person diagnosed with HIV (an index case)"
  * ^code[+] = HIV.A#DE6

* partnerOrContactOfAnHivTestingClient(NonIndexCase) 1..1 string "Partner or contact of an HIV testing client (non-index case)" "The client is a contact or partner identified through partner or social network services, but is not known to be a partner of an index-case"
  * ^code[+] = HIV.A#DE7

* typeOfContactOrPartnerForPartnerServices 1..1 string "Type of contact or partner for partner services" "Client's relationship to the person that referred the client for partner services or family services"
  * ^code[+] = HIV.A#DE8

* biologicalChild 1..1 string "Biological child" "Client is the biological child of the person that referred the client for family services"
  * ^code[+] = HIV.A#DE9

* drugInjectingPartner 1..1 string "Drug-injecting partner" "Client is a drug-injecting partner of the person that referred the client for partner services"
  * ^code[+] = HIV.A#DE10

* sexualPartner 1..1 string "Sexual partner" "Client is a sexual partner of the person that referred the client for partner services"
  * ^code[+] = HIV.A#DE11

* socialContact 1..1 string "Social contact" "Client is a social contact of the person that referred the client for social-network services"
  * ^code[+] = HIV.A#DE12

* contactWithAnd(Suspected)ExposureToHiv 1..1 string "Contact with and (suspected) exposure to HIV" "When the client is reported to have had suspected exposure to HIV"
  * ^code[+] = HIV.A#DE13

* date/timeOfSuspectedExposureToHiv 1..1 string "Date/time of suspected exposure to HIV" "Date and time when the client had suspected exposure to HIV"
  * ^code[+] = HIV.A#DE14

* testingEntryPoint 1..1 string "Testing entry point" "Whether testing is happening in the community or at a facility"
  * ^code[+] = HIV.A#DE15

* communityLevelTesting 1..1 string "Community-level testing" "Testing is happening in the community, which includes mobile testing"
  * ^code[+] = HIV.A#DE16

* facilityLevelTesting 1..1 string "Facility-level testing" "Where the testing is happening – at a facility"
  * ^code[+] = HIV.A#DE17

* entryPointForCommunityLevelTesting 1..1 string "Entry point for community-level testing" "Specific point in the community where testing is happening"
  * ^code[+] = HIV.A#DE18

* mobileTesting(E.G.ThroughVansOrTemporaryTestingFacilities) 1..1 string "Mobile testing (e.g. through vans or temporary testing facilities)" "The client tested through mobile testing, such as through vans or temporary testing facilities"
  * ^code[+] = HIV.A#DE19

* voluntaryCounsellingAndTestingCentres(NotWithinAHealthFacilitySetting) 1..1 string "Voluntary counselling and testing centres (not within a health facility setting)" "The client tested at a voluntary counselling and testing centre (not in a health facility setting)"
  * ^code[+] = HIV.A#DE20

* otherCommunityBasedTesting 1..1 string "Other community-based testing" "The client tested through another type of community-based testing"
  * ^code[+] = HIV.A#DE21

* entryPointForFacilityLevelTesting 1..1 string "Entry point for facility-level testing" "Specific point where testing is happening at a facility"
  * ^code[+] = HIV.A#DE22

* providerInitiatedTestedInAClinicOrEmergencyFacility 1..1 string "Provider-initiated tested in a clinic or emergency facility" "The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility"
  * ^code[+] = HIV.A#DE23

* antenatalCareClinic 1..1 string "Antenatal care clinic" "The client tested at an antenatal care clinic, including labour and delivery"
  * ^code[+] = HIV.A#DE24

* voluntaryCounsellingAndTesting(WithinAHealthFacilitySetting) 1..1 string "Voluntary counselling and testing (within a health facility setting)" "The client tested through voluntary counselling and testing (within a health facility setting)"
  * ^code[+] = HIV.A#DE25

* familyPlanningClinic 1..1 string "Family planning clinic" "The client tested at a family planning clinic"
  * ^code[+] = HIV.A#DE26

* otherFacilityLevelTesting 1..1 string "Other facility-level testing" "The client tested at another type of facility"
  * ^code[+] = HIV.A#DE27

* tuberculosis(Tb)Clinic 1..1 string "Tuberculosis (TB) clinic" "The client tested at a TB clinic"
  * ^code[+] = HIV.A#DE28

* currentlyPregnant 1..1 string "Currently pregnant" "Client is currently pregnant"
  * ^code[+] = HIV.A#DE29

* gestationalAge 1..1 string "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
  * ^code[+] = HIV.A#DE30

* expectedDateOfDelivery(Edd) 1..1 string "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
  * ^code[+] = HIV.A#DE31

* breastfeeding 1..1 string "Breastfeeding" "Infant is being breastfed by mother"
  * ^code[+] = HIV.A#DE32

* partnerHivStatus(Reported) 1..1 string "Partner HIV status (reported)" "The HIV status of the client's partner."
  * ^code[+] = HIV.A#DE33

* hivPositive 1..1 string "HIV-positive" "Client's partner is HIV-positive"
  * ^code[+] = HIV.A#DE34

* hivNegative 1..1 string "HIV-negative" "Client's partner is HIV-negative"
  * ^code[+] = HIV.A#DE35

* unknown 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
  * ^code[+] = HIV.A#DE36

* partnerIsFromAKeyPopulation* 1..1 string "Partner is from a key population*" "Client's partner is a member of a key population, that has an increased risk of HIV"
  * ^code[+] = HIV.A#DE37

* sexWorker 1..1 string "Sex worker" "Client's partner is a sex worker"
  * ^code[+] = HIV.A#DE38

* menWhoHaveSexWithMen 1..1 string "Men who have sex with men" "Client's partner is a man who has sex with men"
  * ^code[+] = HIV.A#DE39

* transgenderPeople 1..1 string "Transgender people" "Client's partner is transgender"
  * ^code[+] = HIV.A#DE40

* peopleWhoInjectDrugs 1..1 string "People who inject drugs" "Client's partner is a person who injects drugs"
  * ^code[+] = HIV.A#DE41

* peopleLivingInPrisonsAndOtherClosedSettings 1..1 string "People living in prisons and other closed settings" "Client's partner lives in a prison or other closed setting"
  * ^code[+] = HIV.A#DE42

* hasUsedAnHivSelfTestBefore(Reported) 1..1 string "Has used an HIV self-test before (reported)" "The client reported having used an HIV self-test before"
  * ^code[+] = HIV.A#DE43

* hivSelfTestResult 1..1 string "HIV self-test result" "Results from the reported HIV self-test"
  * ^code[+] = HIV.A#DE44

* reactive 1..1 string "Reactive" "The HIV self-test was reactive"
  * ^code[+] = HIV.A#DE45

* nonReactive 1..1 string "Non-reactive" "The HIV self-test was non-reactive"
  * ^code[+] = HIV.A#DE46

* invalid 1..1 string "Invalid" "The HIV self-test was invalid"
  * ^code[+] = HIV.A#DE47

* dateOfHivSelfTest 1..1 string "Date of HIV self-test" "Date when the HIV self-test was conducted"
  * ^code[+] = HIV.A#DE48

* keyPopulationMember* 1..1 string "Key population member*" "Client is a member of a key population that has an increased risk of HIV"
  * ^code[+] = HIV.A#DE49

* keyPopulationMemberType* 1..1 string "Key population member type*" "The type of key population that the client is included in"
  * ^code[+] = HIV.A#DE50

* sexWorker 1..1 string "Sex worker" "Client is a sex worker"
  * ^code[+] = HIV.A#DE51

* menWhoHaveSexWithMen 1..1 string "Men who have sex with men" "Client is a man who has sex with men"
  * ^code[+] = HIV.A#DE52

* transgenderPeople 1..1 string "Transgender people" "Client is transgender"
  * ^code[+] = HIV.A#DE53

* peopleWhoInjectDrugs 1..1 string "People who inject drugs" "Client is a person who injects drugs"
  * ^code[+] = HIV.A#DE54

* peopleLivingInPrisonsAndOtherClosedSettings 1..1 string "People living in prisons and other closed settings" "Client lives in a prison or another closed setting"
  * ^code[+] = HIV.A#DE55

* adolescentGirl 1..1 string "Adolescent girl" "Calculated field based on age and gender, if client is 10 years or older and under 20 years old"
  * ^code[+] = HIV.A#DE56

* youngWoman 1..1 string "Young woman" "Calculated field based on age and gender, if client is 20 years or older and under 25 years old"
  * ^code[+] = HIV.A#DE57

* orphanOrVulnerableChild 1..1 string "Orphan or vulnerable child" "Client considered an orphan or vulnerable child"
  * ^code[+] = HIV.A#DE58

* informedOfHivTestResult 1..1 string "Informed of HIV test result" "Client has been informed of their HIV test result"
  * ^code[+] = HIV.A#DE59

* dateHivTestResultsReturned 1..1 string "Date HIV test results returned" "Date HIV test result returned to client"
  * ^code[+] = HIV.A#DE60

* hivExposureType* 1..1 string "HIV exposure type*" "Ways in which the client was exposed to HIV"
  * ^code[+] = HIV.A#DE61

* occupational 1..1 string "Occupational" "Occupational exposure to HIV"
  * ^code[+] = HIV.A#DE62

* nonOccupationalViolent 1..1 string "Non-occupational violent" "Non-occupational violent exposure to HIV"
  * ^code[+] = HIV.A#DE63

* nonOccupationalConsensualSex 1..1 string "Non-occupational consensual sex" "Exposure to HIV through non-occupational consensual sex"
  * ^code[+] = HIV.A#DE64

* dateInformedOfHivPositiveDiagnosis 1..1 string "Date informed of HIV-positive diagnosis" "The date on which the client was diagnosed with HIV"
  * ^code[+] = HIV.A#DE65

* hivDiagnosingFacility 1..1 string "HIV diagnosing facility" "The facility where the client received an HIV-positive diagnosis"
  * ^code[+] = HIV.A#DE66

* dateOfFirstPositiveTestIndicativeOfHivDiagnosis 1..1 string "Date of first positive test indicative of HIV diagnosis" "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm"
  * ^code[+] = HIV.A#DE67

* hivSerotype 1..1 string "HIV serotype" "The client's HIV serotype"
  * ^code[+] = HIV.A#DE68

* hiv1 1..1 string "HIV-1" "The client has HIV-1"
  * ^code[+] = HIV.A#DE69

* hiv2 1..1 string "HIV-2" "The client has HIV-2"
  * ^code[+] = HIV.A#DE70

* hivDiagnosisDate 1..1 string "HIV diagnosis date" "Date diagnosis was returned to client"
  * ^code[+] = HIV.A#DE71

* artStartDate 1..1 string "ART start date" "The date on which the client started or restarted antiretroviral therapy (ART)"
  * ^code[+] = HIV.A#DE72

* ageAtDiagnosis 1..1 string "Age at diagnosis" "The client's age (in years) when given an HIV diagnosis"
  * ^code[+] = HIV.A#DE73

* typeOfContactElicited 1..1 string "Type of contact elicited" "Client's relationship to the contact identified for voluntary partner services or family services"
  * ^code[+] = HIV.A#DE74

* biologicalChild 1..1 string "Biological child" "Contact identified for family services is the biological child of the client"
  * ^code[+] = HIV.A#DE75

* drugInjectingPartner 1..1 string "Drug-injecting partner" "Contact identified for partner services is a drug-injecting partner of the client"
  * ^code[+] = HIV.A#DE76

* sexualPartner 1..1 string "Sexual partner" "Contact identified for partner services is a sexual partner of the client"
  * ^code[+] = HIV.A#DE77

* socialContact 1..1 string "Social contact" "Contact identified for social-network services is a social contact of the client"
  * ^code[+] = HIV.A#DE78

* hivTestOrdered 1..1 string "HIV test ordered" "An HIV test of the client was ordered by the provider"
  * ^code[+] = HIV.A#DE79

* hivTestConducted 1..1 string "HIV test conducted" "An HIV test was performed on the client during the visit"
  * ^code[+] = HIV.A#DE80

* hivTestType 1..1 string "HIV test type" "Type of HIV test"
  * ^code[+] = HIV.A#DE81

* rapidDiagnosticTestForHiv 1..1 string "Rapid diagnostic test for HIV" "Antibody test for HIV performed with a rapid diagnostic"
  * ^code[+] = HIV.A#DE82

* enzymeImmunoassayForHiv 1..1 string "Enzyme immunoassay for HIV" "Antibody test for HIV performed with an enzyme immunoassay"
  * ^code[+] = HIV.A#DE83

* nucleicAcidTestForHiv 1..1 string "Nucleic acid test for HIV" "Virological test, which includes testing for early infant diagnosis"
  * ^code[+] = HIV.A#DE84

* dualHiv/SyphilisRapidDiagnosticTest 1..1 string "Dual HIV/syphilis rapid diagnostic test" "Antibody test for HIV and syphilis performed with a rapid diagnostic"
  * ^code[+] = HIV.A#DE85

* hivSelfTest 1..1 string "HIV self-test" "Antibody test for HIV performed by self-tester using a rapid diagnostic"
  * ^code[+] = HIV.A#DE86

* dateHivTestSent 1..1 string "Date HIV test sent" "Date HIV specimen was sent to lab"
  * ^code[+] = HIV.A#DE87

* assayNumberInTestingStrategy 1..1 string "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
  * ^code[+] = HIV.A#DE88

* assay0 1..1 string "Assay 0" "A community outreach test-for-triage or self-test which is not included in the HIV testing strategy"
  * ^code[+] = HIV.A#DE89

* assay1 1..1 string "Assay 1" "The first test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE90

* assay2 1..1 string "Assay 2" "The second test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE91

* assay3 1..1 string "Assay 3" "The third test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE92

* assay1Repeated 1..1 string "Assay 1 repeated" "The first test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE93

* testResultOfHivAssay1 1..1 string "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE94

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE95

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE96

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE97

* testResultOfHivAssay2 1..1 string "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE98

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE99

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE100

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE101

* testResultOfHivAssay3 1..1 string "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE102

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE103

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE104

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE105

* testResultOfHivAssay1Repeated 1..1 string "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE106

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE107

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE108

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE109

* hivTestDate 1..1 string "HIV test date" "Date of the HIV test"
  * ^code[+] = HIV.A#DE110

* hivTestResult 1..1 string "HIV test result" "The result from HIV testing after applying the testing algorithm"
  * ^code[+] = HIV.A#DE111

* hivPositive 1..1 string "HIV-positive" "Test result is HIV-positive"
  * ^code[+] = HIV.A#DE112

* hivNegative 1..1 string "HIV-negative" "Test result is HIV-negative"
  * ^code[+] = HIV.A#DE113

* hivInconclusive 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
  * ^code[+] = HIV.A#DE114

* hivStatus 1..1 string "HIV status" "HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
  * ^code[+] = HIV.A#DE115

* hivPositive 1..1 string "HIV-positive" "Client is HIV-positive"
  * ^code[+] = HIV.A#DE116

* hivNegative 1..1 string "HIV-negative" "Client is HIV-negative"
  * ^code[+] = HIV.A#DE117

* unknown 1..1 string "Unknown" "Client has unknown HIV status"
  * ^code[+] = HIV.A#DE118

* datePositiveHivTestConfirmed 1..1 string "Date positive HIV test confirmed" "Date patient received positive HIV test confirmation (with written documentation)"
  * ^code[+] = HIV.A#DE119

* siteWherePositiveHivTestConfirmed 1..1 string "Site where positive HIV test confirmed" "Name or identifier of health facility where HIV test was confirmed"
  * ^code[+] = HIV.A#DE120

* probableRouteOfTransmission* 1..1 string "Probable route of transmission*" "Probable route(s) of transmission of HIV to client"
  * ^code[+] = HIV.A#DE121

* heterosexualSex 1..1 string "Heterosexual sex" "Probable route of HIV transmission was through heterosexual sex"
  * ^code[+] = HIV.A#DE122

* sexBetweenMen 1..1 string "Sex between men" "Probable route of HIV transmission was through sex between men"
  * ^code[+] = HIV.A#DE123

* unprotectedIntercourseDuringSexWork 1..1 string "Unprotected intercourse during sex work" "Probable route of HIV transmission was through unprotected intercourse during sex work"
  * ^code[+] = HIV.A#DE124

* injectingDrugUseWithUnsterileEquipment 1..1 string "Injecting drug use with unsterile equipment" "Probable route of HIV transmission was through injecting drug use with unsterile equipment"
  * ^code[+] = HIV.A#DE125

* nosocomial 1..1 string "Nosocomial" "Probable route of HIV transmission was nosocomial"
  * ^code[+] = HIV.A#DE126

* vertical 1..1 string "Vertical" "Probable route of HIV transmission to an infant was during pregnancy, labour, delivery and breastfeeding (vertical transmission)"
  * ^code[+] = HIV.A#DE127

* other 1..1 string "Other" "Probable route of HIV transmission was other and may include needle accidents, blood transfusion, blood products or organ/tissue donations, tattoos, piercings, circumcision, or acupuncture."
  * ^code[+] = HIV.A#DE128

* partnerHivTestConducted 1..1 string "Partner HIV test conducted" "If the client does not know the HIV status of the client's partner(s), offer to test and add results here"
  * ^code[+] = HIV.A#DE129

* partnerHivTestOrdered 1..1 string "Partner HIV test ordered" "An HIV test for the client's partner has been ordered"
  * ^code[+] = HIV.A#DE130

* partnerHivTestDate 1..1 string "Partner HIV test date" "Date of client's partner's HIV test"
  * ^code[+] = HIV.A#DE131

* partnerHivTestResult 1..1 string "Partner HIV test result" "The HIV test result of the client's partner"
  * ^code[+] = HIV.A#DE132

* hivPositive 1..1 string "HIV-positive" "Test result is HIV-positive"
  * ^code[+] = HIV.A#DE133

* hivNegative 1..1 string "HIV-negative" "Test result is HIV-negative"
  * ^code[+] = HIV.A#DE134

* hivInconclusive 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
  * ^code[+] = HIV.A#DE135

* partnerHivStatus(Confirmed) 1..1 string "Partner HIV status (confirmed)" "The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result"
  * ^code[+] = HIV.A#DE136

* hivPositive 1..1 string "HIV-positive" "Client's partner is HIV-positive"
  * ^code[+] = HIV.A#DE137

* hivNegative 1..1 string "HIV-negative" "Client's partner is HIV-negative"
  * ^code[+] = HIV.A#DE138

* unknown 1..1 string "Unknown" "Client's partner HIV status is unknown"
  * ^code[+] = HIV.A#DE139

* partnerOnArt 1..1 string "Partner on ART" "Partner of the client is on ART"
  * ^code[+] = HIV.A#DE140

* partnerVirallySuppressedOnArt 1..1 string "Partner virally suppressed on ART" "ART and virally suppression status of a partner of the client"
  * ^code[+] = HIV.A#DE141

* counsellingProvided 1..1 string "Counselling provided" "Whether counselling was provided to a client during the visit"
  * ^code[+] = HIV.A#DE142

* hivPositiveCounsellingConducted 1..1 string "HIV-positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with HIV"
  * ^code[+] = HIV.A#DE143

* hepatitisBPositiveCounsellingConducted 1..1 string "Hepatitis B positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis B"
  * ^code[+] = HIV.A#DE144

* hepatitisCPositiveCounsellingConducted 1..1 string "Hepatitis C positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis C"
  * ^code[+] = HIV.A#DE145

* syphilisCounselling,TreatmentAndFurtherTesting 1..1 string "Syphilis counselling, treatment and further testing" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended."
  * ^code[+] = HIV.A#DE146

* linkedToEnrolmentInCareAndArtInitiation 1..1 string "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis"
  * ^code[+] = HIV.A#DE147

* vmmcCounsellingProvided 1..1 string "VMMC counselling provided" "Whether counselling for voluntary medical male circumcision (VMMC) was provided following an HIV-negative test"
  * ^code[+] = HIV.A#DE148

* preventionServicesOfferedAndReferrals 1..1 string "Prevention services offered and referrals" "Offer or refer to prevention services"
  * ^code[+] = HIV.A#DE149

* offerMaleAndFemaleCondomsAndCondomCompatibleLubricants 1..1 string "Offer male and female condoms and condom-compatible lubricants" "Offer male and female condoms and condom-compatible lubricants"
  * ^code[+] = HIV.A#DE150

* offerPreExposureProphylaxis(Prep)ForPeopleAtElevatedRiskForHivAcquisition 1..1 string "Offer pre-exposure prophylaxis (PrEP) for people at elevated risk for HIV acquisition" "Offer pre-exposure prophylaxis (PrEP) to people with substantial ongoing risk of HIV infection"
  * ^code[+] = HIV.A#DE151

* offerPostExposureProphylaxis(Pep)FollowingSuspectedExposure 1..1 string "Offer post-exposure prophylaxis (PEP) following suspected exposure" "Offer or refer client for PEP following suspected exposure"
  * ^code[+] = HIV.A#DE152

* voluntaryMedicalMaleCircumcision(Vmmc) 1..1 string "Voluntary medical male circumcision (VMMC)" "Offer referral for VMMC services"
  * ^code[+] = HIV.A#DE153

* harmReductionForPeopleWhoInjectDrugs 1..1 string "Harm reduction for people who inject drugs" "Offer or refer to harm reduction services for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)"
  * ^code[+] = HIV.A#DE154

* behaviouralInterventionsToSupportRiskReduction,ParticularlyForPeopleWithHivAndMembersOfKeyPopulations 1..1 string "Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations" "Offer or refer to behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
  * ^code[+] = HIV.A#DE155

* hivTestingForPartnersAndBiologicalChildren 1..1 string "HIV testing for partners and biological children" "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as welll as partners and social contacts of people from key populations, where appropriate"
  * ^code[+] = HIV.A#DE156

* hivTestingForPartnersAndSocialContactsOfPeopleFromKeyPopulations,WhereAppropriate 1..1 string "HIV testing for partners and social contacts of people from key populations, where appropriate" "Offer voluntary testing for partners and social contacts of people from key populations, where appropriate"
  * ^code[+] = HIV.A#DE157

* sexualAndReproductiveHealthIntegratedServices 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
  * ^code[+] = HIV.A#DE158

* contraceptionAndFamilyPlanning 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
  * ^code[+] = HIV.A#DE159

* checkPregnancyStatus 1..1 string "Check pregnancy status" "Check women's pregnancy status"
  * ^code[+] = HIV.A#DE160

* preventionOfMotherToChildTransmissionCounselling 1..1 string "Prevention of mother-to-child transmission counselling" "Offer services for prevention of mother-to-child transmission (counselling)"
  * ^code[+] = HIV.A#DE161

* cervicalCancerScreeningAndTreatmentCounselling 1..1 string "Cervical cancer screening and treatment counselling" "Offer cervical cancer screening and treatment counselling and services"
  * ^code[+] = HIV.A#DE162

* analCancerScreening(ForMenWhoHaveSexWithMen) 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer services for anal cancer screening (for men who have sex with men)"
  * ^code[+] = HIV.A#DE163

* stiTestingAndTreatmentServices 1..1 string "STI testing and treatment services" "Offer sexually transmitted infection (STI) testing and treatment services"
  * ^code[+] = HIV.A#DE164

* offerOtherClinicalServices 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
  * ^code[+] = HIV.A#DE165

* assessmentAndProvisionOfVaccinations 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
  * ^code[+] = HIV.A#DE166

* hepatitisB(Hbv)AndHepatitisCVirus(Hcv)TestingAndTreatmentProvided 1..1 string "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided" "Offer or refer for HBV and/or HCV testing and treatment"
  * ^code[+] = HIV.A#DE167

* coTrimoxazoleChemoprophylaxisToPreventPneumocystisCariniiPneumoniaProvided 1..1 string "Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia provided" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
  * ^code[+] = HIV.A#DE168

* intensifiedTbCaseFindingAndLinkageToTbTreatmentProvided 1..1 string "Intensified TB case finding and linkage to TB treatment provided" "Offer or refer for intensified TB case finding and linkage to TB treatment"
  * ^code[+] = HIV.A#DE169

* provisionOfIsoniazidPreventiveTherapyIfPersonDoesNotHaveTb 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
  * ^code[+] = HIV.A#DE170

* malariaPrevention(SuchAsBedNetsAndProphylaxis),DependingOnEpidemiology 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
  * ^code[+] = HIV.A#DE171

* otherSupportServices 1..1 string "Other support services" "Offer or refer for other support services"
  * ^code[+] = HIV.A#DE172

* mentalHealthServices 1..1 string "Mental health services" "Offer or refer for mental health services"
  * ^code[+] = HIV.A#DE173

* psychosocialCounselling,SupportAndTreatmentAdherenceCounselling 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
  * ^code[+] = HIV.A#DE174

* supportForDisclosureAndPartnerServices 1..1 string "Support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
  * ^code[+] = HIV.A#DE175

* legalAndSocialServices 1..1 string "Legal and social services" "Offer or refer for legal and social services"
  * ^code[+] = HIV.A#DE176

* servicesForRespondingToViolenceAgainstWomen 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
  * ^code[+] = HIV.A#DE177

* clinicalEnquiryForIntimatePartnerViolence(Ipv)Done 1..1 string "Clinical enquiry for intimate partner violence (IPV) done" "Whether a clinical enquiry for intimate partner violence was conducted"
  * ^code[+] = HIV.A#DE178

* intimatePartnerViolenceEnquiryResults 1..1 string "Intimate partner violence enquiry results" "Result of medical inquiry for intimate partner violence"
  * ^code[+] = HIV.A#DE179

* clientReceivedTreatmentAnd/OrCounsellingAsNeeded 1..1 string "Client received treatment and/or counselling as needed" "Client received treatment and/or counselling as needed"
  * ^code[+] = HIV.A#DE180

* clientWasReferred 1..1 string "Client was referred" "Client was referred to another provider/facility"
  * ^code[+] = HIV.A#DE181

* noActionNecessary 1..1 string "No action necessary" "No additional action was deemed necessary"
  * ^code[+] = HIV.A#DE182

* otherIpvResult 1..1 string "Other IPV result" "Other intimate partner violence (IPV) result not described above"
  * ^code[+] = HIV.A#DE183

* otherIpvResult(Specify) 1..1 string "Other IPV result (specify)" "Other intimate partner violence (IPV) result not described above (specify)"
  * ^code[+] = HIV.A#DE184

* offeredVoluntaryPartnerServices 1..1 string "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services"
  * ^code[+] = HIV.A#DE185

* countOfContactsOrPartnersGivenForSocialNetworkBased/PartnerServices 1..1 string "Count of contacts or partners given for social network-based/partner services" "The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up"
  * ^code[+] = HIV.A#DE186

* offeredSocialNetworkBased/PartnerServices 1..1 string "Offered social network-based/partner services" "Whether the client was offered social network-based partner services"
  * ^code[+] = HIV.A#DE187

* acceptedSocialNetworkBased/PartnerServices 1..1 string "Accepted social network-based/partner services" "Whether the client accepted social network-based partner services"
  * ^code[+] = HIV.A#DE188

* contactFirstNameToOfferSocialNetworkBased/PartnerServices 1..1 string "Contact first name to offer social network-based/partner services" "First name of each contact given by the client to offer social network-based/partner services"
  * ^code[+] = HIV.A#DE189

* contactLastNameToOfferSocialNetworkBased/PartnerServices 1..1 string "Contact last name to offer social network-based/partner services" "Last or family name of each contact given by the client to offer social network-based/partner services"
  * ^code[+] = HIV.A#DE190

* typeOfFollowUpAppointment 1..1 string "Type of follow-up appointment" "Type of follow-up appointment for testing services"
  * ^code[+] = HIV.A#DE191

* retestingForHiv 1..1 string "Retesting for HIV" "Retesting follow-up appointment"
  * ^code[+] = HIV.A#DE192

* other 1..1 string "Other" "Other reason for the follow-up appointment"
  * ^code[+] = HIV.A#DE193

* otherReasonForTheFollowUpAppointment(Specify) 1..1 string "Other reason for the follow-up appointment (specify)" "Other reason for the follow-up appointment (specify)"
  * ^code[+] = HIV.A#DE194

* date/timeOfFollowUpAppointment 1..1 string "Date/time of follow-up appointment" "Date the patient is to return for monitoring, re-supply or any other reason"
  * ^code[+] = HIV.A#DE195

* recommendedFollowUpDate 1..1 string "Recommended follow-up date" "Date when follow-up is recommended based on follow up requirements"
  * ^code[+] = HIV.A#DE196

* vmmcProcedure 1..1 string "VMMC procedure" "Whether a voluntary medical male circumcision procedure was performed"
  * ^code[+] = HIV.A#DE197

* vmmcProcedureDate 1..1 string "VMMC procedure date" "Date on which a voluntary medical male circumcision procedure was performed"
  * ^code[+] = HIV.A#DE198

* adverseEventReportedFromAVmmc 1..1 string "Adverse event reported from a VMMC" "Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIV.A#DE199

* seriousAdverseEvent 1..1 string "Serious adverse event" "Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability"
  * ^code[+] = HIV.A#DE200

* adverseEventSeverity 1..1 string "Adverse event severity" "Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIV.A#DE201

* moderate 1..1 string "Moderate" "Severity of the adverse event associated with VMMC procedure was moderate"
  * ^code[+] = HIV.A#DE202

* severe 1..1 string "Severe" "Severity of the adverse event associated with VMMC procedure was severe"
  * ^code[+] = HIV.A#DE203

* timingOfAdverseEvent 1..1 string "Timing of adverse event" "When the adverse event associated with VMMC procedure occurred"
  * ^code[+] = HIV.A#DE204

* intraoperative 1..1 string "Intraoperative" "The adverse event associated with VMMC procedure occurred during the procedure"
  * ^code[+] = HIV.A#DE205

* postoperative 1..1 string "Postoperative" "The adverse event associated with VMMC procedure occurred within the first 30 days after the procedure"
  * ^code[+] = HIV.A#DE206

* typeOfAdverseVmmcEvent 1..1 string "Type of adverse VMMC event" "Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIV.A#DE207

* abnormalPain 1..1 string "Abnormal pain" "Client experienced abnormal pain"
  * ^code[+] = HIV.A#DE208

* anaesthesiaRelatedEffects 1..1 string "Anaesthesia-related effects" "Client had anaesthesia-related effects"
  * ^code[+] = HIV.A#DE209

* bleeding 1..1 string "Bleeding" "Client had bleeding"
  * ^code[+] = HIV.A#DE210

* damageToThePenis 1..1 string "Damage to the penis" "Client had damage to the penis"
  * ^code[+] = HIV.A#DE211

* difficultyUrinating 1..1 string "Difficulty urinating" "Client had difficulty urinating"
  * ^code[+] = HIV.A#DE212

* excessiveBleeding 1..1 string "Excessive bleeding" "Client experienced excessive bleeding"
  * ^code[+] = HIV.A#DE213

* excessiveSkinRemoval 1..1 string "Excessive skin removal" "Client experienced excessive skin removal"
  * ^code[+] = HIV.A#DE214

* excessiveSwelling 1..1 string "Excessive swelling" "Client experienced excessive swelling"
  * ^code[+] = HIV.A#DE215

* haematoma 1..1 string "Haematoma" "Client experienced haematoma"
  * ^code[+] = HIV.A#DE216

* infection 1..1 string "Infection" "Client experienced infection"
  * ^code[+] = HIV.A#DE217

* injuryToGlans 1..1 string "Injury to glans" "Client experienced injury to glans"
  * ^code[+] = HIV.A#DE218

* scarOrDisfigurement 1..1 string "Scar or disfigurement" "Client experienced scar or disfigurement"
  * ^code[+] = HIV.A#DE219

* sharpsInjuryToPersonnel 1..1 string "Sharps injury to personnel" "During VMMC procedure there was sharps injury to personnel"
  * ^code[+] = HIV.A#DE220

* woundDisruption 1..1 string "Wound disruption" "Client experienced wound disruption"
  * ^code[+] = HIV.A#DE221

* other 1..1 string "Other" "Client experienced other adverse VMMC event"
  * ^code[+] = HIV.A#DE222

* other(Specify) 1..1 string "Other (specify)" "Client experienced other adverse VMMC event (specify)"
  * ^code[+] = HIV.A#DE223

* hivRetestPriorToStartingArtConducted 1..1 string "HIV retest prior to starting ART conducted" "HIV retest prior to starting ART conducted"
  * ^code[+] = HIV.A#DE224

* atElevatedRiskForHivAcquisition 1..1 string "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition"
  * ^code[+] = HIV.A#DE225

* syndrome/stiDiagnosed 1..1 string "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed"
  * ^code[+] = HIV.A#DE226

* urethralDischargeSyndrome 1..1 string "Urethral discharge syndrome" "Client diagnosed with urethral discharge syndrome"
  * ^code[+] = HIV.A#DE227

* vaginalDischargeSyndrome 1..1 string "Vaginal discharge syndrome" "Client diagnosed with vaginal discharge syndrome"
  * ^code[+] = HIV.A#DE228

* lowerAbdominalPain 1..1 string "Lower Abdominal pain " "Client diagnosed with lower abdominal pain"
  * ^code[+] = HIV.A#DE229

* genitalUlcerDiseaseSyndrome 1..1 string "Genital ulcer disease syndrome" "Client diagnosed with genital ulcer disease syndrome"
  * ^code[+] = HIV.A#DE230

* anorectalDischarge 1..1 string "Anorectal discharge" "Client diagnosed with anorectal discharge"
  * ^code[+] = HIV.A#DE231

* sentForTesting 1..1 string "Sent for testing" "Specimen sent for testing"
  * ^code[+] = HIV.A#DE232

* other 1..1 string "Other" "Other syndrome/STI diagnosed"
  * ^code[+] = HIV.A#DE233

* other(Specify) 1..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)"
  * ^code[+] = HIV.A#DE234

* anyStiSyndromeDiagnosed 1..1 string "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?"
  * ^code[+] = HIV.A#DE235

* dateOfStiTest 1..1 string "Date of STI test" "Date on which the STI test was conducted"
  * ^code[+] = HIV.A#DE236

* stiTestedFor 1..1 string "STI tested for" "STI for which the client was tested"
  * ^code[+] = HIV.A#DE237

* neisseriaGonorrhoeae 1..1 string "Neisseria gonorrhoeae" "Client tested for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE238

* chlamydiaTrachomatis 1..1 string "Chlamydia trachomatis" "Client tested for Chlamydia trachomatis"
  * ^code[+] = HIV.A#DE239

* trichomonasVaginalis 1..1 string "Trichomonas vaginalis" "Client tested for Trichomonas vaginalis"
  * ^code[+] = HIV.A#DE240

* syphilis(TreponemaPallidum) 1..1 string "Syphilis (Treponema pallidum)" "Client tested for Syphilis (treponema pallidum)"
  * ^code[+] = HIV.A#DE241

* herpesSimplexVirus(Hsv1,Hsv2) 1..1 string "Herpes simplex virus (HSV1, HSV2)" "Client tested for herpes simplex virus (HSV1, HSV2)"
  * ^code[+] = HIV.A#DE242

* mycoplasmaGenitalium 1..1 string "Mycoplasma genitalium" "Client tested for Mycoplasma genitalium"
  * ^code[+] = HIV.A#DE243

* mpox 1..1 string "Mpox" "Client tested for Mpox"
  * ^code[+] = HIV.A#DE244

* hepatitisB 1..1 string "Hepatitis B" "Client tested for Hepatitis B"
  * ^code[+] = HIV.A#DE245

* hepatitisC 1..1 string "Hepatitis C" "Client tested for Hepatitis C"
  * ^code[+] = HIV.A#DE246

* other 1..1 string "Other" "Client tested for other STI"
  * ^code[+] = HIV.A#DE247

* other(Specify) 1..1 string "Other (specify)" "Client tested for other STI (specify)"
  * ^code[+] = HIV.A#DE248

* syphilisTestDate 1..1 string "Syphilis test date" "Date of syphilis test"
  * ^code[+] = HIV.A#DE249

* syphilisTestResult 1..1 string "Syphilis test result" "Result from syphilis test"
  * ^code[+] = HIV.A#DE250

* positive 1..1 string "Positive" "Test result is positive for syphilis"
  * ^code[+] = HIV.A#DE251

* negative 1..1 string "Negative" "Test result is negative for syphilis"
  * ^code[+] = HIV.A#DE252

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE253

* syphilisTreatmentStartDate 1..1 string "Syphilis treatment start date" "Date of initiation of syphilis treatment"
  * ^code[+] = HIV.A#DE254

* gonorrhoeaTestDate 1..1 string "Gonorrhoea test date" "Date of Gonorrhoea test"
  * ^code[+] = HIV.A#DE255

* gonorrhoeaTestResult 1..1 string "Gonorrhoea test result" "Result from Gonorrhoea test"
  * ^code[+] = HIV.A#DE256

* positive 1..1 string "Positive" "Test result is positive for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE257

* negative 1..1 string "Negative" "Test result is negative for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE258

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE259

* gonorrhoeaTreatmentStartDate 1..1 string "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment"
  * ^code[+] = HIV.A#DE260

* typeOfSpecimen 1..1 string "Type of specimen" "Type of specimen to be collected"
  * ^code[+] = HIV.A#DE261

* blood 1..1 string "Blood" "Blood specimen to be collected"
  * ^code[+] = HIV.A#DE262

* urine 1..1 string "Urine" "Urine specimen to be collected"
  * ^code[+] = HIV.A#DE263

* cervicalOrVaginalSwab 1..1 string "Cervical or vaginal swab" "Cervical or vaginal swab to be collected"
  * ^code[+] = HIV.A#DE264

* urethralOrPenileSwab 1..1 string "Urethral or penile swab" "Urethral or penile swab to be collected"
  * ^code[+] = HIV.A#DE265

* rectalSwab 1..1 string "Rectal swab" "Rectal swab to be collected"
  * ^code[+] = HIV.A#DE266

* other 1..1 string "Other" "Other specimen type to be collected"
  * ^code[+] = HIV.A#DE267

* otherTypeOfSpecimen(Specify) 1..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)"
  * ^code[+] = HIV.A#DE268

* syphilisTestType 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)"
  * ^code[+] = HIV.A#DE269

* treponemal 1..1 string "Treponemal" "Treponemal test used "
  * ^code[+] = HIV.A#DE270

* nonTreponemal 1..1 string "Non-treponemal" "Non-treponemal test used"
  * ^code[+] = HIV.A#DE271

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE272

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE273

* other 1..1 string "Other" "Other test used"
  * ^code[+] = HIV.A#DE274

* otherSyphilisTestType(Specify) 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
  * ^code[+] = HIV.A#DE275

* neisseriaGonorrhoeaeTestType 1..1 string "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE276

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE277

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE278

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE279

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE280

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE281

* other(Specify) 1..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIV.A#DE282

* pocTestForNeisseriaGonorrhoeae(Specify) 1..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)"
  * ^code[+] = HIV.A#DE283

* chlamydiaTrachomatisTestType 1..1 string "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis"
  * ^code[+] = HIV.A#DE284

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE285

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE286

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE287

* elisa 1..1 string "ELISA" "ELISA test used"
  * ^code[+] = HIV.A#DE288

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE289

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE290

* otherTestForChlamydia(Specify) 1..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)"
  * ^code[+] = HIV.A#DE291

* pocTestTypeForChlamydiaTest(Specify) 1..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)"
  * ^code[+] = HIV.A#DE292

* trichomonasVaginalisTestType 1..1 string "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis"
  * ^code[+] = HIV.A#DE293

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE294

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE295

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE296

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE297

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE298

* other(Specify) 1..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIV.A#DE299

* pocTestTypeForTrichomonasVaginalisTest(Specify) 1..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)"
  * ^code[+] = HIV.A#DE300

* herpesSimplexVirus(Hsv)TestType 1..1 string "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for herpes simplex virus (HSV)"
  * ^code[+] = HIV.A#DE301

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE302

* antibodyTest 1..1 string "Antibody test " "Antibody test used"
  * ^code[+] = HIV.A#DE303

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE304

* other(Specify) 1..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)"
  * ^code[+] = HIV.A#DE305

* mycoplasmaGenitaliumTestType 1..1 string "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium"
  * ^code[+] = HIV.A#DE306

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE307

* microscopy 1..1 string "Microscopy " "Microscopy test used"
  * ^code[+] = HIV.A#DE308

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE309

* other(Specify) 1..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)"
  * ^code[+] = HIV.A#DE310

* testTypeForOtherStiTestedFor(Specify) 1..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI"
  * ^code[+] = HIV.A#DE311

* stiTestResult 1..1 string "STI test result" "Result from STI test"
  * ^code[+] = HIV.A#DE312

* positive 1..1 string "Positive" "Test result is positive"
  * ^code[+] = HIV.A#DE313

* negative 1..1 string "Negative" "Test result is negative"
  * ^code[+] = HIV.A#DE314

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE315

* dateOfStiConfirmatoryTest 1..1 string "Date of STI confirmatory test" "Date of STI confirmatory test"
  * ^code[+] = HIV.A#DE316

* confirmatorySyphilisTestType 1..1 string "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test"
  * ^code[+] = HIV.A#DE317

* treponemal 1..1 string "Treponemal" "Treponemal test used "
  * ^code[+] = HIV.A#DE318

* nonTreponemal 1..1 string "Non-treponemal" "Non-treponemal test used"
  * ^code[+] = HIV.A#DE319

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE320

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE321

* other 1..1 string "Other" "Other test used"
  * ^code[+] = HIV.A#DE322

* other(Specify) 1..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)"
  * ^code[+] = HIV.A#DE323

* confirmatoryTestTypeForOtherSti(Specify) 1..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI"
  * ^code[+] = HIV.A#DE324

* confirmatoryStiTestResult 1..1 string "Confirmatory STI test result" "Result from confirmatory STI test"
  * ^code[+] = HIV.A#DE325

* positive 1..1 string "Positive" "Test result is positive"
  * ^code[+] = HIV.A#DE326

* negative 1..1 string "Negative" "Test result is negative"
  * ^code[+] = HIV.A#DE327

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE328

* dateStiTreatmentPrescribed 1..1 string "Date STI treatment prescribed " "Date STI treatment was prescribed to the client"
  * ^code[+] = HIV.A#DE329

* dateStiTreatmentDispensed 1..1 string "Date STI treatment dispensed" "Date STI treatment dispensed to the client"
  * ^code[+] = HIV.A#DE330

* stiTreatmentDispensed(Specify) 1..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client"
  * ^code[+] = HIV.A#DE331



Logical:      HIV_C PrEP visit
Title:        "HIV.C PrEP visit Logical Model"
Description:  "Logical Model for HIV.C PrEP visit data elements."
* ^name = "HIV_C PrEP visit"
* ^status = #active

* reasonForPrepVisit 1..1 string "Reason for PrEP visit" "Client's reason for the prevention visit"
  * ^code[+] = HIV.A#DE1

* firstTimeCounsellingOnPrep 1..1 string "First time counselling on PrEP" "The client is interested in discussing pre-exposure prophylaxis (PrEP) for the first time"
  * ^code[+] = HIV.A#DE2

* followUpAppointmentForPrep 1..1 string "Follow-up appointment for PrEP" "Client is at a follow-up or refill pre-exposure prophylaxis (PrEP) appointment"
  * ^code[+] = HIV.A#DE3

* restartingPrep 1..1 string "Restarting PrEP" "Client has previously taken pre-exposure prophylaxis (PrEP) and may like to restart taking it"
  * ^code[+] = HIV.A#DE4

* counsellingOnPep 1..1 string "Counselling on PEP" "Counselling on post-exposure prophylaxis (PEP)"
  * ^code[+] = HIV.A#DE5

* unscheduledVisitForSideEffects 1..1 string "Unscheduled visit for side effects" "Patient visit for management of side effects related to PrEP"
  * ^code[+] = HIV.A#DE6

* 3MonthPrepVisit 1..1 string "3-month PrEP visit" "Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit"
  * ^code[+] = HIV.A#DE7

* contactWithAnd(Suspected)ExposureToHiv 1..1 string "Contact with and (suspected) exposure to HIV" "The client had suspected or known exposure to HIV"
  * ^code[+] = HIV.A#DE8

* date/timeOfSuspectedExposureToHiv 1..1 string "Date/time of suspected exposure to HIV" "When the suspect exposure to HIV took place"
  * ^code[+] = HIV.A#DE9

* currentlyOnPrep 1..1 string "Currently on PrEP" "The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV."
  * ^code[+] = HIV.A#DE10

* prepDosingType 1..1 string "PrEP dosing type" "Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)"
  * ^code[+] = HIV.A#DE11

* dailyOralPrep 1..1 string "Daily oral PrEP" "Pre-exposure prophylaxis (PrEP) is taken every day"
  * ^code[+] = HIV.A#DE12

* eventDrivenPrep(2+1+1) 1..1 string "Event-driven PrEP (2+1+1)" "Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1)"
  * ^code[+] = HIV.A#DE13

* otherPrepDosingType 1..1 string "Other PrEP dosing type" "Other PrEP dosing type"
  * ^code[+] = HIV.A#DE14

* otherPrepDosingType(Specify) 1..1 string "Other PrEP dosing type (specify)" "Other PrEP dosing type (specify)"
  * ^code[+] = HIV.A#DE15

* usedEventDrivenPrepForAtRiskExposuresOverThePast3Months 1..1 string "Used event-driven PrEP for at risk exposures over the past 3 months" "Client reports taking ED-PrEP for at risk exposures over a 3-month period"
  * ^code[+] = HIV.A#DE16

* currentPrepRegimen 1..1 string "Current PrEP regimen" "HIV pre-exposure prophylaxis (PrEP) regimen"
  * ^code[+] = HIV.A#DE17

* tdf+Ftc 1..1 string "TDF + FTC" "Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
  * ^code[+] = HIV.A#DE18

* tdf 1..1 string "TDF" "Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
  * ^code[+] = HIV.A#DE19

* tdf+3Tc 1..1 string "TDF + 3TC" "Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)"
  * ^code[+] = HIV.A#DE20

* otherTdfBasedRegimen 1..1 string "Other TDF-based regimen" "Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP)"
  * ^code[+] = HIV.A#DE21

* dapivirineVaginalRing(Dvr) 1..1 string "Dapivirine vaginal ring (DVR)" "Dapivirine vaginal ring (DVR) for HIV prevention"
  * ^code[+] = HIV.A#DE22

* cabLa 1..1 string "CAB-LA" "Long-acting injectable cabotegravir"
  * ^code[+] = HIV.A#DE23

* experienceWithPrep 1..1 string "Experience with PrEP" "The client's experience in taking PrEP"
  * ^code[+] = HIV.A#DE24

* firstTimeUser 1..1 string "First-time user" "The client has never used pre-exposure prophylaxis (PrEP) before (naive)"
  * ^code[+] = HIV.A#DE25

* continuingUser 1..1 string "Continuing user" "The client has used PrEP before and is continuing to use PrEP"
  * ^code[+] = HIV.A#DE26

* restartingFollowingAPeriodOfNotTakingPrep 1..1 string "Restarting following a period of not taking PrEP" "The client is restarting PrEP following a period of not taking PrEP"
  * ^code[+] = HIV.A#DE27

* prepStartDate 1..1 string "PrEP start date" "The date on which the client started or restarted pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIV.A#DE28

* stoppedPrep 1..1 string "Stopped PrEP" "Client stopped taking pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIV.A#DE29

* datePrepStopped 1..1 string "Date PrEP stopped" "Date client stopped taking pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIV.A#DE30

* pepHistory 1..1 string "PEP history" "The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention"
  * ^code[+] = HIV.A#DE31

* firstTimeUser 1..1 string "First-time user" "The client has never used post-exposure prophylaxis (PEP) before"
  * ^code[+] = HIV.A#DE32

* repeatUser 1..1 string "Repeat user" "The client has used post-exposure prophylaxis (PEP) before"
  * ^code[+] = HIV.A#DE33

* date(s)OfPastPepUse 1..1 string "Date(s) of past PEP use" "Dates when the client previously used post-exposure prophylaxis (PEP)"
  * ^code[+] = HIV.A#DE34

* dateClientCompletesPepCourse 1..1 string "Date client completes PEP course" "Date client completes PEP course"
  * ^code[+] = HIV.A#DE35

* signsOfSubstantialRiskOfHivInfection 1..1 string "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
  * ^code[+] = HIV.A#DE36

* noCondomUseDuringSexWithMoreThanOnePartnerInThePast6Months 1..1 string "No condom use during sex with more than one partner in the past 6 months" "Recent vaginal or anal sexual intercourse without a condom with more than one partner"
  * ^code[+] = HIV.A#DE37

* stiInThePast6Months 1..1 string "STI in the past 6 months" "A recent history (in the last 6 months) of a sexually transmitted infection (STI ) by laboratory testing, self-report or syndromic STI treatment"
  * ^code[+] = HIV.A#DE38

* aSexualPartnerInThePast6MonthsHadOneOrMoreHivRiskFactors 1..1 string "A sexual partner in the past 6 months had one or more HIV risk factors" "A recent sex partner of the client had HIV risk factors"
  * ^code[+] = HIV.A#DE39

* prepRequestedByClient 1..1 string "PrEP requested by client" "Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV"
  * ^code[+] = HIV.A#DE40

* pregnancyIntentionInSerodiscordantPartnerships 1..1 string "Pregnancy intention in serodiscordant partnerships" "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)"
  * ^code[+] = HIV.A#DE41

* yes,IWantToBecomePregnant 1..1 string "Yes, I want to become pregnant" "Client intends to become pregnant"
  * ^code[+] = HIV.A#DE42

* i'mOkEitherWay 1..1 string "I'm OK either way" "Client is not intending to become pregnant, but would not be adverse to becoming pregnant"
  * ^code[+] = HIV.A#DE43

* no,IDon'TWantToBecomePregnant 1..1 string "No, I don't want to become pregnant" "Client does not intend to become pregnant"
  * ^code[+] = HIV.A#DE44

* unsure 1..1 string "Unsure" "Client is unsure or undecided about her pregnancy intentions"
  * ^code[+] = HIV.A#DE45

* acuteHivInfectionSymptoms 1..1 string "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection"
  * ^code[+] = HIV.A#DE46

* fever 1..1 string "Fever" "Client's symptoms include a fever"
  * ^code[+] = HIV.A#DE47

* soreThroat 1..1 string "Sore throat" "Client's symptoms include a sore throat"
  * ^code[+] = HIV.A#DE48

* aches 1..1 string "Aches" "Client's symptoms include aches"
  * ^code[+] = HIV.A#DE49

* pains 1..1 string "Pains" "Client's symptoms include pains"
  * ^code[+] = HIV.A#DE50

* swollenGlands 1..1 string "Swollen glands" "Client's symptoms include swollen glands"
  * ^code[+] = HIV.A#DE51

* mouthSores 1..1 string "Mouth sores" "Client's symptoms include a mouth sores"
  * ^code[+] = HIV.A#DE52

* headaches 1..1 string "Headaches" "Client's symptoms include a headaches"
  * ^code[+] = HIV.A#DE53

* rash 1..1 string "Rash" "Client's symptoms include a rash"
  * ^code[+] = HIV.A#DE54

* sexPartner'SHivTreatmentStatus 1..1 string "Sex partner's HIV treatment status" "Treatment adherence of client's sex partner for partners that are HIV-positive"
  * ^code[+] = HIV.A#DE55

* notOnArt 1..1 string "Not on ART" "Sex partner is HIV-positive and not on ART"
  * ^code[+] = HIV.A#DE56

* onArtLessThan6Months 1..1 string "On ART less than 6 months" "Sex partner is HIV-positive and is on ART less than 6 months. ART may take up to 6 months to suppress viral load. In studies of serodiscordant couples, pre-exposure prophylaxis (PrEP) has provided a useful bridge to full viral suppression by the partner during that time."
  * ^code[+] = HIV.A#DE57

* partnerHasSuspectedLowAdherenceToArt 1..1 string "Partner has suspected low adherence to ART" "Sex partner is HIV-positive and is suspected to have low adherence to ART. There have been gaps in the partner's treatment adherence or the couple is not communicating openly about treatment adherence and viral load test results."
  * ^code[+] = HIV.A#DE58

* partnerIsNotVirallySuppressed 1..1 string "Partner is not virally suppressed" "Sex partner is HIV-positive and not virally suppressed"
  * ^code[+] = HIV.A#DE59

* partnerIsVirallySuppressedAndHasBeenOnArtFor6MonthsOrMore 1..1 string "Partner is virally suppressed and has been on ART for 6 months or more" "Sex partner is HIV-positive and virally suppressed with 6 months or more on ART"
  * ^code[+] = HIV.A#DE60

* suitableForPrep 1..1 string "Suitable for PrEP" "The client is suitable for PrEP"
  * ^code[+] = HIV.A#DE61

* offeredPrep 1..1 string "Offered PrEP" "After being evaluated as suitable for PrEP, the client was offered PrEP"
  * ^code[+] = HIV.A#DE62

* screeningsAndDiagnosticsForPrepUsers 1..1 string "Screenings and diagnostics for PrEP users" "Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered"
  * ^code[+] = HIV.A#DE63

* serumCreatinineTest 1..1 string "Serum creatinine test" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)"
  * ^code[+] = HIV.A#DE64

* hepatitisBTest 1..1 string "Hepatitis B test" "Hepatitis B test recommended for client"
  * ^code[+] = HIV.A#DE65

* hepatitisCTest 1..1 string "Hepatitis C test" "Hepatitis C test recommended for client"
  * ^code[+] = HIV.A#DE66

* syphilisTest 1..1 string "Syphilis test" "Syphilis test recommended for client"
  * ^code[+] = HIV.A#DE67

* otherScreeningForStis 1..1 string "Other screening for STIs" "Other STI screening recommended for client"
  * ^code[+] = HIV.A#DE68

* pregnancyTesting 1..1 string "Pregnancy testing" "Pregnancy testing for client"
  * ^code[+] = HIV.A#DE69

* reviewVaccinationHistory 1..1 string "Review vaccination history" "Review vaccination history recommended for client"
  * ^code[+] = HIV.A#DE70

* serumCreatinineTestDate 1..1 string "Serum creatinine test date" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)"
  * ^code[+] = HIV.A#DE71

* serumCreatinineTestResult 1..1 string "Serum creatinine test result" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)."
  * ^code[+] = HIV.A#DE72

* dateMedicationsDispensed 1..1 string "Date medications dispensed" "Date the client was dispensed medications"
  * ^code[+] = HIV.A#DE73

* dateMedicationsPrescribed 1..1 string "Date medications prescribed" "Date the client was prescribed medications"
  * ^code[+] = HIV.A#DE74

* medicationsPrescribed 1..1 string "Medications prescribed" "Medications the client was prescribed"
  * ^code[+] = HIV.A#DE75

* prepForHivPrevention 1..1 string "PrEP for HIV prevention" "Client was prescribed pre-exposure prophylaxis (PrEP) for HIV prevention"
  * ^code[+] = HIV.A#DE76

* pepForHivPrevention 1..1 string "PEP for HIV prevention" "Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention"
  * ^code[+] = HIV.A#DE77

* other 1..1 string "Other" "Client was prescribed other medications"
  * ^code[+] = HIV.A#DE78

* other(Specify) 1..1 string "Other (specify)" "Client was prescribed other medications (specify)"
  * ^code[+] = HIV.A#DE79

* prepProductPrescribed 1..1 string "PrEP product prescribed" "PrEP product that the client was prescribed"
  * ^code[+] = HIV.A#DE80

* oralPrep 1..1 string "Oral PrEP" "Client was prescribed oral PrEP"
  * ^code[+] = HIV.A#DE81

* dapivirineVaginalRing(Dvr) 1..1 string "Dapivirine vaginal ring (DVR)" "Client was prescribed dapivirine vaginal ring (DVR)"
  * ^code[+] = HIV.A#DE82

* cabLa 1..1 string "CAB-LA" "Client was prescribed long-acting cabotegravir (CAB-LA)"
  * ^code[+] = HIV.A#DE83

* other 1..1 string "Other" "Client was prescribed other PrEP product"
  * ^code[+] = HIV.A#DE84

* other(Specify) 1..1 string "Other (specify)" "Client was prescribed other PrEP product (specify)"
  * ^code[+] = HIV.A#DE85

* datePrepPrescribed 1..1 string "Date PrEP prescribed" "Date client was prescribed PrEP, including initial prescription and repeats"
  * ^code[+] = HIV.A#DE86

* datePrepDispensed 1..1 string "Date PrEP dispensed" "Date client was dispensed PrEP"
  * ^code[+] = HIV.A#DE87

* volumeOfPrepProductPrescribed/Dispensed 1..1 string "Volume of PrEP product prescribed/dispensed" "Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)"
  * ^code[+] = HIV.A#DE88

* datePepPrescribed 1..1 string "Date PEP prescribed" "Date the client was prescribed PEP"
  * ^code[+] = HIV.A#DE89

* datePepCourseCompletion 1..1 string "Date PEP course completion" "Date client completes PEP course"
  * ^code[+] = HIV.A#DE90

* preferredPepBackboneRegimen 1..1 string "Preferred PEP backbone regimen" "Preferred backbone regimen for PEP"
  * ^code[+] = HIV.A#DE91

* tdf+3Tc 1..1 string "TDF + 3TC" "Preferred backbone containing tenofovir disoproxil fumarate and lamivudine"
  * ^code[+] = HIV.A#DE92

* tdf+Ftc 1..1 string "TDF + FTC" "Preferred backbone containing tenofovir disoproxil fumarate and emtricitabine"
  * ^code[+] = HIV.A#DE93

* azt+3Tc 1..1 string "AZT + 3TC" "Preferred backbone containing zidovudine and lamivudine"
  * ^code[+] = HIV.A#DE94

* alternativePepBackboneRegimen 1..1 string "Alternative PEP backbone regimen" "Alternative backbone regimen for PEP"
  * ^code[+] = HIV.A#DE95

* abc+3Tc 1..1 string "ABC + 3TC" "Alternative backbone containing abacavir and lamivudine"
  * ^code[+] = HIV.A#DE96

* tdf+3Tc 1..1 string "TDF + 3TC" "Alternative backbone containing tenofovir disoproxil fumarate and lamivudine"
  * ^code[+] = HIV.A#DE97

* tdf+Ftc 1..1 string "TDF + FTC" "Alternative backbone containing tenofovir disoproxil fumarate and emtricitabine"
  * ^code[+] = HIV.A#DE98

* preferredThirdPepDrug 1..1 string "Preferred third PEP drug" "Preferred third drug for PEP"
  * ^code[+] = HIV.A#DE99

* dtg 1..1 string "DTG" "Preferred third drug of dolutegravir"
  * ^code[+] = HIV.A#DE100

* alternativeThirdPepDrug 1..1 string "Alternative third PEP drug" "Alternative third drug for PEP"
  * ^code[+] = HIV.A#DE101

* atv/r 1..1 string "ATV/r" "Alternative third drug of atazanavir/ritonavir (ATV/r)"
  * ^code[+] = HIV.A#DE102

* drv/r 1..1 string "DRV/r" "Alternative third drug of darunavir/ritonavir (DRV/r)"
  * ^code[+] = HIV.A#DE103

* lpv/r 1..1 string "LPV/r" "Alternative third drug of lopinavir/ritonavir (LPV/r)"
  * ^code[+] = HIV.A#DE104

* ral 1..1 string "RAL" "Alternative third drug of raltegravir (RAL)"
  * ^code[+] = HIV.A#DE105

* estimatedCreatinineClearance 1..1 string "Estimated creatinine clearance" "Estimated creatinine clearance of the client returned from lab in mL/min"
  * ^code[+] = HIV.A#DE106

* sexFactorForEstimatingCreatinineClearance 1..1 string "Sex factor for estimating creatinine clearance" "Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used."
  * ^code[+] = HIV.A#DE107

* male 1..1 string "Male" "Male client"
  * ^code[+] = HIV.A#DE108

* female 1..1 string "Female" "Female client"
  * ^code[+] = HIV.A#DE109

* estimatedCreatinineClearance(Cockcroft–GaultEquation) 1..1 string "Estimated creatinine clearance (Cockcroft–Gault equation)" "If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight."
  * ^code[+] = HIV.A#DE110

* dateOfSampleCollection 1..1 string "Date of sample collection" "Date when the specimen was collected"
  * ^code[+] = HIV.A#DE111

* contraindicationsToPrepUsage 1..1 string "Contraindications to PrEP usage" "Listing of contraindications to pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIV.A#DE112

* tenofovirDisoproxilFumarate(Tdf)AllergyOrContraindication 1..1 string "Tenofovir disoproxil fumarate (TDF) allergy or contraindication" "Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)"
  * ^code[+] = HIV.A#DE113

* hivPositive 1..1 string "HIV-positive" "Client is HIV-positive"
  * ^code[+] = HIV.A#DE114

* lowEstimatedCreatinineClearance 1..1 string "Low estimated creatinine clearance" "Estimated creatinine clearance of less than 60 ml/min (if known)"
  * ^code[+] = HIV.A#DE115

* acuteHivInfectionSymptoms 1..1 string "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection"
  * ^code[+] = HIV.A#DE116

* probableRecentExposureToHiv 1..1 string "Probable recent exposure to HIV" "When the client is reported to have had probable recent exposure to HIV"
  * ^code[+] = HIV.A#DE117

* otherAllergyOrContraindicationToAMedicineInThePrepRegimen 1..1 string "Other allergy or contraindication to a medicine in the PrEP regimen" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen"
  * ^code[+] = HIV.A#DE118

* otherAllergyOrContraindicationToAMedicineInThePrepRegimen(Specify) 1..1 string "Other allergy or contraindication to a medicine in the PrEP regimen (specify)" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)"
  * ^code[+] = HIV.A#DE119

* prescribedPrepAtInitialVisit 1..1 string "Prescribed PrEP at initial visit" "Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit"
  * ^code[+] = HIV.A#DE120

* numberOfDaysPrescribed 1..1 string "Number of days prescribed" "Days of medication client has been prescribed"
  * ^code[+] = HIV.A#DE121

* prepRegimenPrescribed 1..1 string "PrEP regimen prescribed" "HIV pre-exposure prophylaxis (PrEP) regimen prescribed"
  * ^code[+] = HIV.A#DE122

* adherenceCounsellingProvided 1..1 string "Adherence counselling provided" "Whether adherence counselling was provided"
  * ^code[+] = HIV.A#DE123

* date/timeOfFollowUpAppointment 1..1 string "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply, or any other reason"
  * ^code[+] = HIV.A#DE124

* typeOfFollowUpAppointment 1..1 string "Type of follow-up appointment" "Type of follow-up appointment for testing services"
  * ^code[+] = HIV.A#DE125

* retestingForHiv 1..1 string "Retesting for HIV" "Retesting follow-up appointment"
  * ^code[+] = HIV.A#DE126

* followUpAppointmentForPrep 1..1 string "Follow-up appointment for PrEP" "Retesting follow-up appointment"
  * ^code[+] = HIV.A#DE127

* other 1..1 string "Other" "Other reason for the follow-up appointment"
  * ^code[+] = HIV.A#DE128

* other(Specify) 1..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)"
  * ^code[+] = HIV.A#DE129

* linkedToEnrolmentInCareAndArtInitiation 1..1 string "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis"
  * ^code[+] = HIV.A#DE130

* preventionServicesOfferedAndReferrals 1..1 string "Prevention services offered and referrals" "Offer or refer to prevention services"
  * ^code[+] = HIV.A#DE131

* maleAndFemaleCondomsAndCondomCompatibleLubricantsOffered 1..1 string "Male and female condoms and condom-compatible lubricants offered" "Offer male and female condoms and condom-compatible lubricants"
  * ^code[+] = HIV.A#DE132

* voluntaryMedicalMaleCircumcision(Vmmc)Referral 1..1 string "Voluntary medical male circumcision (VMMC) referral" "Offer referral for VMMC services"
  * ^code[+] = HIV.A#DE133

* harmReductionForPeopleWhoInjectDrugs 1..1 string "Harm reduction for people who inject drugs" "Offer or refer to harm reduction for people who inject drugs (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management) services"
  * ^code[+] = HIV.A#DE134

* behaviouralInterventionsToSupportRiskReduction 1..1 string "Behavioural interventions to support risk reduction" "Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
  * ^code[+] = HIV.A#DE135

* dateProvidedCondoms 1..1 string "Date provided condoms" "Date client was provided with condoms"
  * ^code[+] = HIV.A#DE136

* condomsDistributed 1..1 string "Condoms distributed" "Number of condoms given to the client, if any were distributed"
  * ^code[+] = HIV.A#DE137

* condomType 1..1 string "Condom type" "Type of condom provided to client"
  * ^code[+] = HIV.A#DE138

* maleCondom 1..1 string "Male condom" "Male condoms were provided to the client"
  * ^code[+] = HIV.A#DE139

* femaleCondom 1..1 string "Female condom" "Female condoms were provided to the client"
  * ^code[+] = HIV.A#DE140

* hivSelfTestKitsAccepted 1..1 string "HIV self-test kits accepted" "Whether any HIV self-test kits were given to the client"
  * ^code[+] = HIV.A#DE141

* numberOfHivSelfTestKitsDistributed 1..1 string "Number of HIV self-test kits distributed" "Number of HIV self-test kits distributed to the client"
  * ^code[+] = HIV.A#DE142

* hivSelfTestDistributedForUseBy 1..1 string "HIV self-test distributed for use by" "Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)"
  * ^code[+] = HIV.A#DE143

* self 1..1 string "Self" "Client plans to use the self-test kit"
  * ^code[+] = HIV.A#DE144

* familyMember 1..1 string "Family member" "Client plans to give the self-test kit to a family member to use"
  * ^code[+] = HIV.A#DE145

* drugInjectingPartner 1..1 string "Drug-injecting partner" "Client plans to give the self-test kit to a drug-injecting partner"
  * ^code[+] = HIV.A#DE146

* sexualPartner 1..1 string "Sexual partner" "Client plans to give the self-test kit to a sexual partner"
  * ^code[+] = HIV.A#DE147

* socialContact 1..1 string "Social contact" "Client plans to give the self-test kit to a social contact"
  * ^code[+] = HIV.A#DE148

* sexualAndReproductiveHealthIntegratedServices 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
  * ^code[+] = HIV.A#DE149

* contraceptionAndFamilyPlanning 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
  * ^code[+] = HIV.A#DE150

* checkPregnancyStatus 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
  * ^code[+] = HIV.A#DE151

* preventMotherToChildTransmission 1..1 string "Prevent mother-to-child transmission" "Offer services (counselling) to help prevent of mother-to-child transmission"
  * ^code[+] = HIV.A#DE152

* cervicalCancerScreeningAndTreatment 1..1 string "Cervical cancer screening and treatment" "Offer cervical cancer screening and treatment services"
  * ^code[+] = HIV.A#DE153

* analCancerScreening(ForMenWhoHaveSexWithMen) 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer anal cancer screening (for men who have sex with men) services"
  * ^code[+] = HIV.A#DE154

* stiTestingAndTreatment 1..1 string "STI testing and treatment" "Offer STI testing and treatment services"
  * ^code[+] = HIV.A#DE155

* hivTestingForPartnersAndBiologicalChildren 1..1 string "HIV testing for partners and biological children" "Offer testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate"
  * ^code[+] = HIV.A#DE156

* offerOtherClinicalServices 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
  * ^code[+] = HIV.A#DE157

* assessmentAndProvisionOfVaccinations 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
  * ^code[+] = HIV.A#DE158

* hepatitisBVirus(Hbv)AndHepatitisCVirus(Hcv)TestingAndTreatment 1..1 string "Hepatitis B virus (HBV) and hepatitis C virus (HCV) testing and treatment" "Offer or refer for HBV testing and vaccination and HCV testing and treatment"
  * ^code[+] = HIV.A#DE159

* coTrimoxazoleChemoprophylaxisToPreventPneumocystisCariniiPneumonia 1..1 string "Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
  * ^code[+] = HIV.A#DE160

* intensifiedTbCaseFindingAndLinkageToTbTreatment 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for TB case finding and linkage to TB treatment"
  * ^code[+] = HIV.A#DE161

* provisionOfIsoniazidPreventiveTherapyIfPersonDoesNotHaveTb 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
  * ^code[+] = HIV.A#DE162

* malariaPrevention(SuchAsBedNetsAndProphylaxis),DependingOnEpidemiology 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
  * ^code[+] = HIV.A#DE163

* otherSupportServices 1..1 string "Other support services" "Offer or refer for other support services"
  * ^code[+] = HIV.A#DE164

* mentalHealthServices 1..1 string "Mental health services" "Offer or refer for mental health services"
  * ^code[+] = HIV.A#DE165

* psychosocialCounselling,SupportAndTreatmentAdherenceCounselling 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
  * ^code[+] = HIV.A#DE166

* supportForDisclosureAndPartnerServices 1..1 string "Support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
  * ^code[+] = HIV.A#DE167

* legalAndSocialServices 1..1 string "Legal and social services" "Offer or refer for legal and social services"
  * ^code[+] = HIV.A#DE168

* servicesForRespondingToViolenceAgainstWomen 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
  * ^code[+] = HIV.A#DE169



Logical:      HIV_D Care-Treatment
Title:        "HIV.D Care-Treatment Logical Model"
Description:  "Logical Model for HIV.D Care-Treatment data elements."
* ^name = "HIV_D Care-Treatment"
* ^status = #active

* reasonForVisit 1..1 string "Reason for visit" "Whether visit was scheduled or unscheduled, clinical only, or for ARV drug pick-up"
  * ^code[+] = HIV.A#DE1

* firstClinicalVisit 1..1 string "First clinical visit" "The client's first appointment for clinical care by a provider at the facility"
  * ^code[+] = HIV.A#DE2

* clinicalVisit 1..1 string "Clinical visit" "Appointment for clinical care by a provider"
  * ^code[+] = HIV.A#DE3

* artInitiation 1..1 string "ART initiation" "Appointment for initiation of ART"
  * ^code[+] = HIV.A#DE4

* artDrugPickUp 1..1 string "ART drug pick up" "Appointment for an antiretroviral drug pick up"
  * ^code[+] = HIV.A#DE5

* issuesAndConcerns 1..1 string "Issues and concerns" "Visit to address issues and concerns"
  * ^code[+] = HIV.A#DE6

* postTreatmentFollowUpVisitForCervicalPrecancerLesionsOrInvasiveCervicalCancer 1..1 string "Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer" "Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer"
  * ^code[+] = HIV.A#DE7

* scheduledVisit 1..1 string "Scheduled visit" "Is this is a scheduled visit?"
  * ^code[+] = HIV.A#DE8

* bodyTemperature 1..1 string "Body temperature" "Temperature of the client in Celsius"
  * ^code[+] = HIV.A#DE9

* respiratoryRate 1..1 string "Respiratory rate" "The number of breaths per minute"
  * ^code[+] = HIV.A#DE10

* heartRate 1..1 string "Heart rate" "The number of heartbeats per minute"
  * ^code[+] = HIV.A#DE11

* bodyHeight 1..1 string "Body height" "The client's height in centimetres"
  * ^code[+] = HIV.A#DE12

* bodyWeight 1..1 string "Body weight" "The client's current weight in kilograms"
  * ^code[+] = HIV.A#DE13

* systolicBloodPressure 1..1 string "Systolic blood pressure" "Systolic blood pressure (SBP) in mmHg"
  * ^code[+] = HIV.A#DE14

* diastolicBloodPressure 1..1 string "Diastolic blood pressure" "Diastolic blood pressure (DBP) in mmHg"
  * ^code[+] = HIV.A#DE15

* bloodPressureCannotBeTaken 1..1 string "Blood pressure cannot be taken" "If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured."
  * ^code[+] = HIV.A#DE16

* signsOfSeriousIllness 1..1 string "Signs of serious illness" "Signs that may indicate the client has a serious illness and needs triage or an emergency referral"
  * ^code[+] = HIV.A#DE17

* feverOf39COrGreater 1..1 string "Fever of 39 C or greater" "Client has a fever with a measured temperature of 102.2 F/39 C or greater"
  * ^code[+] = HIV.A#DE18

* tachycardia 1..1 string "Tachycardia" "Heart rate above a rate per minute based on age"
  * ^code[+] = HIV.A#DE19

* tachypnea 1..1 string "Tachypnea" "Respiratory rate above a number of breaths per minute based on age"
  * ^code[+] = HIV.A#DE20

* unableToWalkUnaided 1..1 string "Unable to walk unaided" "Client is not able to walk without help"
  * ^code[+] = HIV.A#DE21

* lethargy 1..1 string "Lethargy" "Client is exhibiting lethargy as a sign of serious illness"
  * ^code[+] = HIV.A#DE22

* unconsciousness 1..1 string "Unconsciousness" "Client is currently unconscious"
  * ^code[+] = HIV.A#DE23

* convulsions 1..1 string "Convulsions" "Client is convulsing"
  * ^code[+] = HIV.A#DE24

* unableToDrink 1..1 string "Unable to drink" "Child is not able to drink"
  * ^code[+] = HIV.A#DE25

* unableToBreastfeed 1..1 string "Unable to breastfeed" "Infant or child is not able to breastfeed"
  * ^code[+] = HIV.A#DE26

* repeatedVomiting 1..1 string "Repeated vomiting" "Client is repeatedly vomiting"
  * ^code[+] = HIV.A#DE27

* headache 1..1 string "Headache" "Client is exhibiting a headache"
  * ^code[+] = HIV.A#DE28

* otherSignOfSeriousIllness 1..1 string "Other sign of serious illness" "Client is exhibiting another sign of a serious illness"
  * ^code[+] = HIV.A#DE29

* otherSignOfSeriousIllness(Specify) 1..1 string "Other sign of serious illness (specify)" "Client is exhibiting another sign of a serious illness (specify)"
  * ^code[+] = HIV.A#DE30

* currentlyPregnant 1..1 string "Currently pregnant" "Client is currently pregnant"
  * ^code[+] = HIV.A#DE31

* breastfeeding 1..1 string "Breastfeeding" "Client is giving infant breast milk"
  * ^code[+] = HIV.A#DE32

* numberOfPregnancies(Gravida) 1..1 string "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (gravida)"
  * ^code[+] = HIV.A#DE33

* numberOfMiscarriagesAnd/OrAbortions 1..1 string "Number of miscarriages and/or abortions" "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months"
  * ^code[+] = HIV.A#DE34

* numberOfLiveBirths 1..1 string "Number of live births" "Total number of live births after 22 weeks"
  * ^code[+] = HIV.A#DE35

* parity 1..1 string "Parity" "Calculated parity is the total number of live and stillbirths"
  * ^code[+] = HIV.A#DE36

* serodiscordantPartner 1..1 string "Serodiscordant partner" "Client's HIV status is different from a current partner's HIV status"
  * ^code[+] = HIV.A#DE37

* onArt 1..1 string "On ART" "Client is currently taking ART"
  * ^code[+] = HIV.A#DE38

* artStartDate 1..1 string "ART start date" "The date on which the client started or restarted ART"
  * ^code[+] = HIV.A#DE39

* stoppedArt 1..1 string "Stopped ART" "Client stopped taking ART"
  * ^code[+] = HIV.A#DE40

* dateArtStopped 1..1 string "Date ART stopped" "Date on which client stopped ART"
  * ^code[+] = HIV.A#DE41

* establishedOnArt 1..1 string "Established on ART" "Is the client successfully established on ART?"
  * ^code[+] = HIV.A#DE42

* artStartType 1..1 string "ART start type" "Whether the client is ART naive or is restarting ART"
  * ^code[+] = HIV.A#DE43

* firstTimeUserOfArt 1..1 string "First-time user of ART" "Client is ART naive, having never taken ART to treat HIV before"
  * ^code[+] = HIV.A#DE44

* restartingArt 1..1 string "Restarting ART" "Client is restarting ART after stopping treatment for any reason"
  * ^code[+] = HIV.A#DE45

* dateOfInitiationOnArt 1..1 string "Date of initiation on ART" "The date on which the client was first initiated on ART"
  * ^code[+] = HIV.A#DE46

* timeOnArt 1..1 string "Time on ART" "Time the client has been on ART since starting or restarting it in years and months"
  * ^code[+] = HIV.A#DE47

* date(s)ArtRestarted 1..1 string "Date(s) ART restarted" "Date(s) client restarted ART after stopping (intentionally interrupting) for any number of reasons (see "Reason ART stopped")"
  * ^code[+] = HIV.A#DE48

* artCohort 1..1 string "ART cohort" "Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register."
  * ^code[+] = HIV.A#DE49

* transferInForHivCare 1..1 string "Transfer in for HIV care" "Client is transferring in with records or known ART drugs and ART start date"
  * ^code[+] = HIV.A#DE50

* dateOfTransferIn 1..1 string "Date of transfer in" "Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system"
  * ^code[+] = HIV.A#DE51

* facilityTransferredFrom 1..1 string "Facility transferred from" "Name of health facility client was transferred from"
  * ^code[+] = HIV.A#DE52

* dateEnrolledInHivCare 1..1 string "Date enrolled in HIV care" "Date client first enrols in HIV care at the facility. Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic."
  * ^code[+] = HIV.A#DE53

* ageAtEnrolment 1..1 string "Age at enrolment" "Client's age when the client was enrolled in ART care"
  * ^code[+] = HIV.A#DE54

* facilityWhereClientFirstEnrolledInHivCare 1..1 string "Facility where client first enrolled in HIV care" "Facility where the client first enrolled in HIV care"
  * ^code[+] = HIV.A#DE55

* antiretroviral(Arv)DrugsReceivedPriorToEnrolment 1..1 string "Antiretroviral (ARV) drugs received prior to enrolment" "Whether or not the client received ARV drugs prior to enrolling into HIV care"
  * ^code[+] = HIV.A#DE56

* noPriorArvs 1..1 string "No prior ARVs" "Client received no prior ARVs"
  * ^code[+] = HIV.A#DE57

* receivedArvsPriorWithoutRecords/Documentation 1..1 string "Received ARVs prior without records/documentation" "Client received ARVs prior without records/documentation"
  * ^code[+] = HIV.A#DE58

* receivedArvsDuringPregnancyOrBreastfeeding 1..1 string "Received ARVs during pregnancy or breastfeeding" "Client received ARVs during pregnancy or breastfeeding"
  * ^code[+] = HIV.A#DE59

* receivedArvsForPepOrPrep 1..1 string "Received ARVs for PEP or PrEP" "Client received ARVs for post-exposure prophylaxis (PEP) or PrEP"
  * ^code[+] = HIV.A#DE60

* arvProphylaxisForAnHivExposedInfant 1..1 string "ARV prophylaxis for an HIV-exposed infant" "Client received ARV prophylaxis for an HIV-exposed infant"
  * ^code[+] = HIV.A#DE61

* dateArvDrugsReceivedPriorToEnrolment 1..1 string "Date ARV drugs received prior to enrolment" "Date ARV drugs were started prior to enrolment into HIV care/ART"
  * ^code[+] = HIV.A#DE62

* locationArvDrugsReceivedPriorToEnrolment 1..1 string "Location ARV drugs received prior to enrolment" "Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART"
  * ^code[+] = HIV.A#DE63

* arvDrugRegimenReceivedPriorToEnrolment 1..1 string "ARV drug regimen received prior to enrolment" "ARV drug regimen received prior to enrolment into HIV care/ART"
  * ^code[+] = HIV.A#DE64

* existingChronicHealthConditions 1..1 string "Existing chronic health conditions" "Does the client have any current chronic health conditions or problems?"
  * ^code[+] = HIV.A#DE65

* noChronicOrPastHealthConditions 1..1 string "No chronic or past health conditions" "Client does not have chronic diseases or any past health conditions"
  * ^code[+] = HIV.A#DE66

* don'tKnow 1..1 string "Don't know" "Client does not know whether she has any chronic diseases or past health conditions"
  * ^code[+] = HIV.A#DE67

* diabetesOtherOrUnspecified 1..1 string "Diabetes other or unspecified" "Client has diabetes of other or unspecified type"
  * ^code[+] = HIV.A#DE68

* diabetesPreExistingType1 1..1 string "Diabetes pre-existing type 1" "Client has pre-existing type 1 diabetes mellitus"
  * ^code[+] = HIV.A#DE69

* diabetesPreExistingType2 1..1 string "Diabetes pre-existing type 2" "Client has pre-existing type 2 diabetes mellitus"
  * ^code[+] = HIV.A#DE70

* hypertension 1..1 string "Hypertension" "High blood pressure"
  * ^code[+] = HIV.A#DE71

* other 1..1 string "Other" "Other health conditions not included in the list"
  * ^code[+] = HIV.A#DE72

* other(Specify) 1..1 string "Other (specify)" "Other health conditions not included in the list (specify)"
  * ^code[+] = HIV.A#DE73

* originalFirstLineArtRegimen 1..1 string "Original first-line ART regimen" "Original full, first-line ARV drug regimen patient started on at this facility"
  * ^code[+] = HIV.A#DE74

* currentArtRegimen 1..1 string "Current ART regimen" "The current ART regimen the client is taking"
  * ^code[+] = HIV.A#DE75

* currentArtRegimenStartDate 1..1 string "Current ART regimen start date" "The date on which the client started taking the current ART regimen"
  * ^code[+] = HIV.A#DE76

* preferredFirstLineArtRegimen 1..1 string "Preferred first-line ART regimen" "The preferred first-line ART regimen for the client according to WHO (or national) guidelines"
  * ^code[+] = HIV.A#DE77

* alternativeFirstLineArtRegimen 1..1 string "Alternative first-line ART regimen" "The alternative first-line ART regimen for the client according to WHO (or national) guidelines"
  * ^code[+] = HIV.A#DE78

* firstLineArtRegimenUnderSpecialCircumstances 1..1 string "First-line ART regimen under special circumstances" "The first-line ART regimen for the client under special circumstances according to WHO (or national) guidelines"
  * ^code[+] = HIV.A#DE79

* preferredSecondLineArtRegimen 1..1 string "Preferred second-line ART regimen" "The preferred second-line ART regimen for the client according to WHO (or national) guidelines"
  * ^code[+] = HIV.A#DE80

* alternativeSecondLineArtRegimen 1..1 string "Alternative second-line ART regimen" "The alternative second-line ART regimen for the client according to WHO (or national) guidelines"
  * ^code[+] = HIV.A#DE81

* optimalRegimenForTransition 1..1 string "Optimal regimen for transition" "The optimal regimen for transition to DTG-based regimens for children established on ART"
  * ^code[+] = HIV.A#DE82

* currentArtRegimen(First,Second,OrThirdLine) 1..1 string "Current ART regimen (first-, second-, or third-line)" "ART regimen for treating clients living with HIV, based on national guidance"
  * ^code[+] = HIV.A#DE83

* firstLineArtRegimenForAdultsAndAdolescents 1..1 string "First-line ART regimen for adults and adolescents" "First-line ART regimen for adults and adolescents living with HIV"
  * ^code[+] = HIV.A#DE84

* firstLineArtRegimenForChildren 1..1 string "First-line ART regimen for children" "First-line ART regimen for children living with HIV"
  * ^code[+] = HIV.A#DE85

* firstLineArtRegimenForNeonates 1..1 string "First-line ART regimen for neonates" "First-line ART regimen for neonates living with HIV"
  * ^code[+] = HIV.A#DE86

* secondLineArtRegimenForAdultsAndAdolescents 1..1 string "Second-line ART regimen for adults and adolescents" "Second-line ART regimen for adults and adolescents living with HIV"
  * ^code[+] = HIV.A#DE87

* secondLineArtRegimenForChildren 1..1 string "Second-line ART regimen for children" "Second-line ART regimen for children living with HIV"
  * ^code[+] = HIV.A#DE88

* thirdLineArtRegimen 1..1 string "Third-line ART regimen" "Third-line ART regimen for people living with HIV (Not defined by WHO. National programmes should develop policies for third-line ART)"
  * ^code[+] = HIV.A#DE89

* artRegimen 1..1 string "ART regimen" "List of ART regimens"
  * ^code[+] = HIV.A#DE90

* abc+3Tc+Atv/R 1..1 string "ABC + 3TC + ATV/r" "Regimen containing abacavir, lamivudine, and atazanavir/ritonavir"
  * ^code[+] = HIV.A#DE91

* abc+3Tc+Dtg 1..1 string "ABC + 3TC + DTG" "Regimen containing abacavir, lamivudine, and dolutegravir"
  * ^code[+] = HIV.A#DE92

* abc+3Tc+Efv 1..1 string "ABC + 3TC + EFV" "Regimen containing abacavir, lamivudine, and efavarinez"
  * ^code[+] = HIV.A#DE93

* abc+3Tc+Lpv/R 1..1 string "ABC + 3TC + LPV/r" "Regimen containing abacavir, lamivudine, and lopinavir/ritonavir"
  * ^code[+] = HIV.A#DE94

* abc+3Tc+Nvp 1..1 string "ABC + 3TC + NVP" "Regimen containing abacavir, lamivudine, and nevirapine"
  * ^code[+] = HIV.A#DE95

* abc+3Tc+Ral 1..1 string "ABC + 3TC + RAL" "Regimen containing abacavir, lamivudine, and raltegravir"
  * ^code[+] = HIV.A#DE96

* azt+3Tc+Atv/R 1..1 string "AZT + 3TC + ATV/r" "Regimen containing zidovudine, lamivudine, and atazanavir/ritonavir"
  * ^code[+] = HIV.A#DE97

* azt+3Tc+Drv/R 1..1 string "AZT + 3TC + DRV/r" "Regimen containing zidovudine, lamivudine, and darunavir/ritonavir"
  * ^code[+] = HIV.A#DE98

* azt+3Tc+Dtg 1..1 string "AZT + 3TC + DTG" "Regimen containing zidovudine, lamivudine, and dolutegravir"
  * ^code[+] = HIV.A#DE99

* azt+3Tc+Efv 1..1 string "AZT + 3TC + EFV" "Regimen containing zidovudine, lamivudine, and efavirenz"
  * ^code[+] = HIV.A#DE100

* azt+3Tc+Efv600Mg 1..1 string "AZT + 3TC + EFV 600 mg" "Regimen containing zidovudine, lamivudine, and efavirenz 600 mg"
  * ^code[+] = HIV.A#DE101

* azt+3Tc+Lpv/R 1..1 string "AZT + 3TC + LPV/r" "Regimen containing zidovudine, lamivudine, and lopinavir/ritonavir"
  * ^code[+] = HIV.A#DE102

* azt+3Tc+Nvp 1..1 string "AZT + 3TC + NVP" "Regimen containing zidovudine, lamivudine, and nevirapine"
  * ^code[+] = HIV.A#DE103

* azt+3Tc+Ral 1..1 string "AZT + 3TC + RAL" "Regimen containing zidovudine, lamivudine, and raltegravir"
  * ^code[+] = HIV.A#DE104

* taf+3Tc+Dtg 1..1 string "TAF + 3TC + DTG" "Regimen containing tenofovir alafenamide, lamivudine, and dolutegravir"
  * ^code[+] = HIV.A#DE105

* taf+Ftc+Dtg 1..1 string "TAF + FTC + DTG" "Regimen containing tenofovir alafenamide, emtricitabine, and dolutegravir"
  * ^code[+] = HIV.A#DE106

* tdf+3Tc+Atv/R 1..1 string "TDF + 3TC + ATV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and atazanavir/ritonavir"
  * ^code[+] = HIV.A#DE107

* tdf+3Tc+Drv/R 1..1 string "TDF + 3TC + DRV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and darunavir/ritonavir"
  * ^code[+] = HIV.A#DE108

* tdf+3Tc+Dtg 1..1 string "TDF + 3TC + DTG" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and dolutegravir"
  * ^code[+] = HIV.A#DE109

* tdf+3Tc+Efv 1..1 string "TDF + 3TC + EFV" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz"
  * ^code[+] = HIV.A#DE110

* tdf+3Tc+Efv400Mg 1..1 string "TDF + 3TC + EFV 400 mg" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (400 mg)"
  * ^code[+] = HIV.A#DE111

* tdf+3Tc+Efv600Mg 1..1 string "TDF + 3TC + EFV 600 mg" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and efavirenz (600 mg)"
  * ^code[+] = HIV.A#DE112

* tdf+3Tc+Lpv/R 1..1 string "TDF + 3TC + LPV/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and lopinavir/ritonavir"
  * ^code[+] = HIV.A#DE113

* tdf+3Tc+Nvp 1..1 string "TDF + 3TC + NVP" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and nevirapine"
  * ^code[+] = HIV.A#DE114

* tdf+3Tc+Pi/R 1..1 string "TDF + 3TC + PI/r" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and a boosted protease inhibitor"
  * ^code[+] = HIV.A#DE115

* tdf+3Tc+Ral 1..1 string "TDF + 3TC + RAL" "Regimen containing tenofovir disoproxil fumarate, lamivudine, and raltegravir"
  * ^code[+] = HIV.A#DE116

* tdf+Ftc+Atv/R 1..1 string "TDF + FTC + ATV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and atazanavir/ritonavir"
  * ^code[+] = HIV.A#DE117

* tdf+Ftc+Drv/R 1..1 string "TDF + FTC + DRV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and darunavir/ritonavir"
  * ^code[+] = HIV.A#DE118

* tdf+Ftc+Dtg 1..1 string "TDF + FTC + DTG" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and dolutegravir"
  * ^code[+] = HIV.A#DE119

* tdf+Ftc+Efv 1..1 string "TDF + FTC + EFV" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz"
  * ^code[+] = HIV.A#DE120

* tdf+Ftc+Efv600Mg 1..1 string "TDF + FTC + EFV 600 mg" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and efavirenz (600 mg)"
  * ^code[+] = HIV.A#DE121

* tdf+Ftc+Lpv/R 1..1 string "TDF + FTC + LPV/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and lopinavir/ritonavir"
  * ^code[+] = HIV.A#DE122

* tdf+Ftc+Nvp 1..1 string "TDF + FTC + NVP" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and nevirapine"
  * ^code[+] = HIV.A#DE123

* tdf+Ftc+Pi/R 1..1 string "TDF + FTC + PI/r" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and a boosted protease inhibitor"
  * ^code[+] = HIV.A#DE124

* tdf+Ftc+Ral 1..1 string "TDF + FTC + RAL" "Regimen containing tenofovir disoproxil fumarate, emtricitabine, and raltegravir"
  * ^code[+] = HIV.A#DE125

* other 1..1 string "Other" "Other regimen based upon WHO recommendations"
  * ^code[+] = HIV.A#DE126

* other(Specify) 1..1 string "Other (specify)" "Other regimen based upon WHO recommendations (specify)"
  * ^code[+] = HIV.A#DE127

* artRegimenComposition 1..1 string "ART regimen composition" "Drug composition of client's current ART regimen"
  * ^code[+] = HIV.A#DE128

* abc 1..1 string "ABC" "Treated with abacavir (ABC)"
  * ^code[+] = HIV.A#DE129

* ftc 1..1 string "FTC" "Treated with emtricitabine (FTC)"
  * ^code[+] = HIV.A#DE130

* 3tc 1..1 string "3TC" "Treated with lamivudine (3TC)"
  * ^code[+] = HIV.A#DE131

* azt 1..1 string "AZT" "Treated with zidovudine (AZT)"
  * ^code[+] = HIV.A#DE132

* ddi 1..1 string "DDI" "Treated with didanosine (DDI)"
  * ^code[+] = HIV.A#DE133

* d4t 1..1 string "D4T" "Treated with stavudine (D4T)"
  * ^code[+] = HIV.A#DE134

* tdf 1..1 string "TDF" "Treated with tenofovir (TDF)"
  * ^code[+] = HIV.A#DE135

* efv 1..1 string "EFV" "Treated with efavirenz (EFV)"
  * ^code[+] = HIV.A#DE136

* etv 1..1 string "ETV" "Treated with etravirine (ETV)"
  * ^code[+] = HIV.A#DE137

* nvp 1..1 string "NVP" "Treated with nevirapine (NVP)"
  * ^code[+] = HIV.A#DE138

* ril 1..1 string "RIL" "Treated with rilpivirine (RIL)"
  * ^code[+] = HIV.A#DE139

* atv/r 1..1 string "ATV/r" "Treated with atazanavir/ritonavir (ATV/r)"
  * ^code[+] = HIV.A#DE140

* lpv/r 1..1 string "LPV/r" "Treated with lopinavir/ritonavir (LPV/r)"
  * ^code[+] = HIV.A#DE141

* drv/r 1..1 string "DRV/r" "Treated with darunavir/ritonavir (DRV/r)"
  * ^code[+] = HIV.A#DE142

* rtv 1..1 string "RTV" "Treated with ritonavir (RTV)"
  * ^code[+] = HIV.A#DE143

* dtg 1..1 string "DTG" "Treated with dolutegravir (DTG)"
  * ^code[+] = HIV.A#DE144

* ral 1..1 string "RAL" "Treated with raltegravir (RAL)"
  * ^code[+] = HIV.A#DE145

* artRegimenDrugClass 1..1 string "ART regimen drug class" "Drug class of current ART regimen"
  * ^code[+] = HIV.A#DE146

* nrti 1..1 string "NRTI" "Treated with nucleoside reverse transcriptase inhibitors (NRTIs)"
  * ^code[+] = HIV.A#DE147

* ntrti 1..1 string "NtRTI" "Treated with nucleotide reverse-transcriptase inhibitors (NtRTIs)"
  * ^code[+] = HIV.A#DE148

* nnrti 1..1 string "NNRTI" "Treated with non-nucleoside reverse transcriptase inhibitors (NNRTIs)"
  * ^code[+] = HIV.A#DE149

* pi 1..1 string "PI" "Treated with protease inhibitors (PIs)"
  * ^code[+] = HIV.A#DE150

* insti 1..1 string "INSTI" "Treated with integrase strand transfer inhibitors (INSTIs)"
  * ^code[+] = HIV.A#DE151

* preventionServicesOfferedAndReferrals 1..1 string "Prevention services offered and referrals" "Offer or refer for prevention services"
  * ^code[+] = HIV.A#DE152

* offerMaleAndFemaleCondomsAndCondomCompatibleLubricants 1..1 string "Offer male and female condoms and condom-compatible lubricants" "Offer male and female condoms and condom-compatible lubricants"
  * ^code[+] = HIV.A#DE153

* harmReductionForPeopleWhoInjectDrugs 1..1 string "Harm reduction for people who inject drugs" "Offer or refer people who inject drugs to harm reduction services (needle and syringe programmes, opioid substitution therapy, other drug-dependence treatment and opioid overdose prevention and management)"
  * ^code[+] = HIV.A#DE154

* behaviouralInterventionsToSupportRiskReduction 1..1 string "Behavioural interventions to support risk reduction" "Offer or refer to services for behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
  * ^code[+] = HIV.A#DE155

* sexualAndReproductiveHealthIntegratedServices 1..1 string "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
  * ^code[+] = HIV.A#DE156

* contraceptionAndFamilyPlanning 1..1 string "Contraception and family planning" "Offer contraception and family planning services"
  * ^code[+] = HIV.A#DE157

* checkPregnancyStatus 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
  * ^code[+] = HIV.A#DE158

* preventionOfMotherToChildTransmission 1..1 string "Prevention of mother-to-child transmission" "Offer prevention of mother-to-child transmission services (counselling)"
  * ^code[+] = HIV.A#DE159

* stiTestingAndTreatment 1..1 string "STI testing and treatment" "Offer STI testing and treatment services"
  * ^code[+] = HIV.A#DE160

* hbsagTestDate 1..1 string "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)"
  * ^code[+] = HIV.A#DE161

* hbsagTestResult 1..1 string "HBsAg test result" "Hepatitis B virus test result (HBsAg)"
  * ^code[+] = HIV.A#DE162

* positive 1..1 string "Positive" "HBsAg test result was positive"
  * ^code[+] = HIV.A#DE163

* negative 1..1 string "Negative" "HBsAg test result was negative"
  * ^code[+] = HIV.A#DE164

* indeterminate 1..1 string "Indeterminate" "HBsAg test result was indeterminate"
  * ^code[+] = HIV.A#DE165

* dateHbvTestResultReturnedToClient 1..1 string "Date HBV test result returned to client" "Date HBV test result (HBsAG) was returned to client"
  * ^code[+] = HIV.A#DE166

* hbvTreatment(Tdf)StartDate 1..1 string "HBV treatment (TDF) start date" "Date when client started treatment (TDF) for hepatitis B virus (HBV)"
  * ^code[+] = HIV.A#DE167

* hbvTreatmentRegimenPrescribed 1..1 string "HBV treatment regimen prescribed" "Hepatitis B virus treatment regimen prescribed"
  * ^code[+] = HIV.A#DE168

* hcvTestDate 1..1 string "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)"
  * ^code[+] = HIV.A#DE169

* hcvTestResult 1..1 string "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)"
  * ^code[+] = HIV.A#DE170

* positive 1..1 string "Positive" "HCV test result was positive"
  * ^code[+] = HIV.A#DE171

* negative 1..1 string "Negative" "HCV test result was negative"
  * ^code[+] = HIV.A#DE172

* indeterminate 1..1 string "Indeterminate" "HCV test result was indeterminate"
  * ^code[+] = HIV.A#DE173

* dateHcvTestResultReturnedToClient 1..1 string "Date HCV test result returned to client" "Date HCV test result was returned to client"
  * ^code[+] = HIV.A#DE174

* hcvTreatmentStartDate 1..1 string "HCV treatment start date" "Date when client started treatment for hepatitis C virus (HCV)"
  * ^code[+] = HIV.A#DE175

* hcvTreatmentCompletionDate 1..1 string "HCV treatment completion date" "Date when client completed treatment for hepatitis C virus (HCV)"
  * ^code[+] = HIV.A#DE176

* hcvTreatmentRegimenPrescribed 1..1 string "HCV treatment regimen prescribed" "Hepatitis C virus treatment regimen prescribed"
  * ^code[+] = HIV.A#DE177

* hcvViralLoadTestDate 1..1 string "HCV viral load test date" "Hepatitis C viral load test date"
  * ^code[+] = HIV.A#DE178

* hcvViralLoadTestResult 1..1 string "HCV viral load test result" "Hepatitis C viral load test result (qualitative)"
  * ^code[+] = HIV.A#DE179

* detected 1..1 string "Detected" "HCV was detected"
  * ^code[+] = HIV.A#DE180

* notDetected 1..1 string "Not detected" "HCV was not detected"
  * ^code[+] = HIV.A#DE181

* hcvMedicineType 1..1 string "HCV medicine type" "Type of medicine client is prescribed"
  * ^code[+] = HIV.A#DE182

* interferon 1..1 string "Interferon" "Client is prescribed interferon"
  * ^code[+] = HIV.A#DE183

* directActingAntivirals 1..1 string "Direct acting antivirals" "Client is prescribed direct acting antivirals"
  * ^code[+] = HIV.A#DE184

* currentlyOnTdfBasedArt 1..1 string "Currently on TDF-based ART" "Client is currently on TDF-based ART regimen"
  * ^code[+] = HIV.A#DE185

* hivClinicalStage 1..1 string "HIV clinical stage" "WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4)."
  * ^code[+] = HIV.A#DE186

* whoHivClinicalStage1 1..1 string "WHO HIV clinical stage 1" "Client is currently assessed to be at a clinical stage 1, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE187

* whoHivClinicalStage2 1..1 string "WHO HIV clinical stage 2" "Client is currently assessed to be at a clinical stage 2, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE188

* whoHivClinicalStage3 1..1 string "WHO HIV clinical stage 3" "Client is currently assessed to be at a clinical stage 3, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE189

* whoHivClinicalStage4 1..1 string "WHO HIV clinical stage 4" "Client is currently assessed to be at a clinical stage 4, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE190

* numberOfMissedDoses 1..1 string "Number of missed doses" "Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence"
  * ^code[+] = HIV.A#DE191

* receivedViralLoadTestResult 1..1 string "Received viral load test result" "Client received results from viral load test"
  * ^code[+] = HIV.A#DE192

* dateViralLoadTestResultsReceivedByClient 1..1 string "Date viral load test results received by client" "The date on which the client received results from viral load test"
  * ^code[+] = HIV.A#DE193

* dateOfViralLoadSampleCollection 1..1 string "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load"
  * ^code[+] = HIV.A#DE194

* dateOfScheduledReviewOfViralLoadTestResults 1..1 string "Date of scheduled review of viral load test results" "Expected date when client's viral load test results will be returned and reviewed"
  * ^code[+] = HIV.A#DE195

* dateOfArtInterruption 1..1 string "Date of ART interruption" "Date of client's ART interruption (ART stop or missed drug pick-up)"
  * ^code[+] = HIV.A#DE196

* reason(s)ForAdherenceProblem 1..1 string "Reason(s) for adherence problem" "Reason why client was not adherent"
  * ^code[+] = HIV.A#DE197

* forgot 1..1 string "Forgot" "Client reported not being adherent because they forgot"
  * ^code[+] = HIV.A#DE198

* toxicity/sideEffects 1..1 string "Toxicity/side effects" "Client reported not being adherent because of toxicity/side effects"
  * ^code[+] = HIV.A#DE199

* busy 1..1 string "Busy" "Client reported not being adherent because they were busy"
  * ^code[+] = HIV.A#DE200

* changeOfRoutine 1..1 string "Change of routine" "Client reported not being adherent because of a change of routine"
  * ^code[+] = HIV.A#DE201

* travelCost 1..1 string "Travel cost" "Client reported not being adherent because of travel cost"
  * ^code[+] = HIV.A#DE202

* distanceToClinic 1..1 string "Distance to clinic" "Client reported not being adherent because of distance to clinic"
  * ^code[+] = HIV.A#DE203

* clientLost/RanOutOfPills 1..1 string "Client lost/ran out of pills" "Client reported not being adherent because client lost/ran out of pills"
  * ^code[+] = HIV.A#DE204

* stockOut 1..1 string "Stock-out" "Client reported not being adherent because of a stock-out"
  * ^code[+] = HIV.A#DE205

* tooIll 1..1 string "Too ill" "Client reported not being adherent because of being too ill"
  * ^code[+] = HIV.A#DE206

* pillBurden 1..1 string "Pill burden" "Client reported not being adherent because of the pill burden"
  * ^code[+] = HIV.A#DE207

* feltWell 1..1 string "Felt well" "Client reported not being adherent because they felt well"
  * ^code[+] = HIV.A#DE208

* depression 1..1 string "Depression" "Client reported not being adherent because of depression"
  * ^code[+] = HIV.A#DE209

* alcoholUse 1..1 string "Alcohol use" "Client reported not being adherent because of alcohol use"
  * ^code[+] = HIV.A#DE210

* substanceUse 1..1 string "Substance use" "Client reported not being adherent because of substance use (i.e. drugs)"
  * ^code[+] = HIV.A#DE211

* stigma/disclosureConcerns 1..1 string "Stigma/disclosure concerns" "Client reported not being adherent because of stigma/disclosure concerns"
  * ^code[+] = HIV.A#DE212

* lackOfFood 1..1 string "Lack of food" "Client reported not being adherent because of a lack of food"
  * ^code[+] = HIV.A#DE213

* poorPalatability 1..1 string "Poor palatability" "Client reported not being adherent because of poor palatability"
  * ^code[+] = HIV.A#DE214

* otherReasonForNonadherence 1..1 string "Other reason for nonadherence" "Client reported not being adherent because of other reason for nonadherence"
  * ^code[+] = HIV.A#DE215

* otherReasonForNonadherence(Specify) 1..1 string "Other reason for nonadherence (specify)" "Client reported not being adherent because of other reason for nonadherence (specify)"
  * ^code[+] = HIV.A#DE216

* reasonArtStopped 1..1 string "Reason ART stopped" "Reason client intentionally stopped ART"
  * ^code[+] = HIV.A#DE217

* toxicity/sideEffects 1..1 string "Toxicity/side effects" "Client stopped ART because of toxicity/side effects"
  * ^code[+] = HIV.A#DE218

* severeIllness,Hospitalization 1..1 string "Severe illness, hospitalization" "Client stopped ART because of severe illness, hospitalization"
  * ^code[+] = HIV.A#DE219

* drugsOutOfStock 1..1 string "Drugs out of stock" "Client stopped ART because drugs were out of stock"
  * ^code[+] = HIV.A#DE220

* clientLacksFinances 1..1 string "Client lacks finances" "Client stopped ART because of lack of finances"
  * ^code[+] = HIV.A#DE221

* excludedHivInfectionInInfant 1..1 string "Excluded HIV infection in infant" "Client stopped ART because HIV infection in infant was excluded"
  * ^code[+] = HIV.A#DE222

* otherReasonForStoppingArt 1..1 string "Other reason for stopping ART" "Client stopped ART because of other reason"
  * ^code[+] = HIV.A#DE223

* otherReasonForStoppingArt(Specify) 1..1 string "Other reason for stopping ART (specify)" "Client stopped ART because of other reason (specify)"
  * ^code[+] = HIV.A#DE224

* treatmentFailure 1..1 string "Treatment failure" "ART treatment failure"
  * ^code[+] = HIV.A#DE225

* clinicalFailure 1..1 string "Clinical failure" "New or recurrent clinical event indicating severe immunodeficiency in adults or advanced or severe immunodeficiency in children"
  * ^code[+] = HIV.A#DE226

* immunologicalFailure 1..1 string "Immunological failure" "CD4 count at or below 250 cells/mm3 following clinical failure"
  * ^code[+] = HIV.A#DE227

* virologicalFailure 1..1 string "Virological failure" "The inability to achieve or maintain viral suppression below a certain threshold indicated by viral load above 1000 copies/mL based on two consecutive viral load measurements in 3 months, with adherence support following the first viral load test"
  * ^code[+] = HIV.A#DE228

* generalCareActivitiesRecommended 1..1 string "General care activities recommended" "General care activities to be performed during the care visit"
  * ^code[+] = HIV.A#DE229

* determineWhoClinicalStage 1..1 string "Determine WHO clinical stage" "Determine WHO clinical stage based on past and current HIV-related conditions"
  * ^code[+] = HIV.A#DE230

* determineIfAdvancedDisease 1..1 string "Determine if advanced disease" "Determine if client is in an advanced stage of HIV, as a special package of services may be provided"
  * ^code[+] = HIV.A#DE231

* prepareForArt 1..1 string "Prepare for ART" "Prepare client new to ART"
  * ^code[+] = HIV.A#DE232

* prepare,AssessAndSupportAdherence 1..1 string "Prepare, assess and support adherence" "Prepare, assess and support adherence"
  * ^code[+] = HIV.A#DE233

* manageCurrentMedications 1..1 string "Manage current medications" "Manage current medications being taken by the client"
  * ^code[+] = HIV.A#DE234

* checkPregnancyStatus 1..1 string "Check pregnancy status" "Check woman's pregnancy status"
  * ^code[+] = HIV.A#DE235

* provideFamilyPlanningAndContraception 1..1 string "Provide family planning and contraception" "Provide family planning and contraception counselling"
  * ^code[+] = HIV.A#DE236

* supportDisclosureAndPartnerNotification 1..1 string "Support disclosure and partner notification" "Support disclosure and partner notification"
  * ^code[+] = HIV.A#DE237

* counselOnRiskReductionAndPrevention 1..1 string "Counsel on risk reduction and prevention" "Counsel on risk reduction and combination HIV prevention approaches"
  * ^code[+] = HIV.A#DE238

* assess,PreventAndManageNoncommunicableDiseases 1..1 string "Assess, prevent and manage noncommunicable diseases" "Assess, prevent and manage noncommunicable diseases"
  * ^code[+] = HIV.A#DE239

* screenForAndManageMentalHealthProblems 1..1 string "Screen for and manage mental health problems" "Screen for and manage mental health problems"
  * ^code[+] = HIV.A#DE240

* screenForAndManageAndSubstanceUseIssues 1..1 string "Screen for and manage and substance use issues" "Screen for and manage and substance use issues"
  * ^code[+] = HIV.A#DE241

* providePsychosocialCounsellingAndSupport 1..1 string "Provide psychosocial counselling and support" "Provide psychosocial counselling and support"
  * ^code[+] = HIV.A#DE242

* managePainAndSymptoms 1..1 string "Manage pain and symptoms" "Manage pain and symptoms client is experiencing"
  * ^code[+] = HIV.A#DE243

* conductANutritionalAssessmentAndCounselOnNutrition 1..1 string "Conduct a nutritional assessment and counsel on nutrition" "Conduct a nutritional assessment and counsel on nutrition"
  * ^code[+] = HIV.A#DE244

* conductAGrowthAndDevelopmentAssessment 1..1 string "Conduct a growth and development assessment" "Conduct a growth and development assessment"
  * ^code[+] = HIV.A#DE245

* provideSupportOnInfantAndChildFeeding 1..1 string "Provide support on infant and child feeding" "Provide support on infant and child feeding to mother or care giver"
  * ^code[+] = HIV.A#DE246

* preventingAndTreatingCoinfections 1..1 string "Preventing and treating coinfections" "Coinfection prevention and treatment activities performed during the care visit"
  * ^code[+] = HIV.A#DE247

* provideCoTrimoxazolePreventiveTherapy(Cpt) 1..1 string "Provide co-trimoxazole preventive therapy (CPT)" "Provide co-trimoxazole prophylaxis for clients new to ART or identified as taking it"
  * ^code[+] = HIV.A#DE248

* intensifiedTbCaseFindingAndLinkageToTbTreatment 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for intensified TB case finding and linkage to TB treatment"
  * ^code[+] = HIV.A#DE249

* provideIsoniazidPreventiveTherapy 1..1 string "Provide isoniazid preventive therapy" "Provide isoniazid preventive therapy"
  * ^code[+] = HIV.A#DE250

* screenForCryptococcalInfectionAndFungalProphylaxis 1..1 string "Screen for cryptococcal infection and fungal prophylaxis" "Screen for cryptococcal infection and fungal prophylaxis"
  * ^code[+] = HIV.A#DE251

* screenForHepatitisB 1..1 string "Screen for hepatitis B" "Screen for hepatitis B virus"
  * ^code[+] = HIV.A#DE252

* screenForHepatitisC 1..1 string "Screen for hepatitis C" "Screen for hepatitis C virus"
  * ^code[+] = HIV.A#DE253

* preventMalaria 1..1 string "Prevent malaria" "Prevent malaria including with insecticide-treated bed-nets and prophylaxis"
  * ^code[+] = HIV.A#DE254

* screenForStis 1..1 string "Screen for STIs" "Screen for STIs"
  * ^code[+] = HIV.A#DE255

* preventAndScreenForCervicalCancer 1..1 string "Prevent and screen for cervical cancer" "Prevent and screen for cervical cancer"
  * ^code[+] = HIV.A#DE256

* analCancerScreening(ForMenWhoHaveSexWithMen) 1..1 string "Anal cancer screening (for men who have sex with men)" "Offer anal cancer screening (for men who have sex with men)"
  * ^code[+] = HIV.A#DE257

* assessmentAndProvisionOfVaccinations 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from key populations, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
  * ^code[+] = HIV.A#DE258

* riskFactors,ComorbiditiesAndCoinfectionsSignsAndSymptoms 1..1 string "Risk factors, comorbidities and coinfections signs and symptoms" "Signs and symptoms of opportunistic infections or other comorbidities experienced by client"
  * ^code[+] = HIV.A#DE259

* oralCandidiasis 1..1 string "Oral candidiasis" "Client's comorbidities or coinfections or symptoms of these include oral candidiasis (after the first 6-8 weeks of life)"
  * ^code[+] = HIV.A#DE260

* vaginalCandidiasis 1..1 string "Vaginal candidiasis" "Client's comorbidities or coinfections or symptoms of these include vaginal candidiasis"
  * ^code[+] = HIV.A#DE261

* cough 1..1 string "Cough" "Client's comorbidities or coinfections or symptoms of these include cough"
  * ^code[+] = HIV.A#DE262

* prolongedFever 1..1 string "Prolonged fever" "Client's comorbidities or coinfections or symptoms of these include prolonged fever"
  * ^code[+] = HIV.A#DE263

* nightSweats 1..1 string "Night sweats" "Client's comorbidities or coinfections or symptoms of these include night sweats"
  * ^code[+] = HIV.A#DE264

* weightLoss 1..1 string "Weight loss" "Client's comorbidities or coinfections or symptoms of these include weight loss"
  * ^code[+] = HIV.A#DE265

* difficultyBreathing 1..1 string "Difficulty breathing" "Client's comorbidities or coinfections or symptoms of these include difficulty breathing"
  * ^code[+] = HIV.A#DE266

* pneumonia 1..1 string "Pneumonia" "Client's comorbidities or coinfections or symptoms of these include pneumonia"
  * ^code[+] = HIV.A#DE267

* urethralDischarge 1..1 string "Urethral discharge" "Client's comorbidities or coinfections or symptoms of these include urethral discharge"
  * ^code[+] = HIV.A#DE268

* syphilis 1..1 string "Syphilis" "Client's comorbidities or coinfections or symptoms of these include syphilis"
  * ^code[+] = HIV.A#DE269

* pelvicInflammatoryDisease 1..1 string "Pelvic inflammatory disease" "Client's comorbidities or coinfections or symptoms of these include pelvic inflammatory disease"
  * ^code[+] = HIV.A#DE270

* ulcersSkin 1..1 string "Ulcers - skin" "Client's comorbidities or coinfections or symptoms of these include ulcers - skin"
  * ^code[+] = HIV.A#DE271

* ulcersMouthOrOther 1..1 string "Ulcers - mouth or other" "Client's comorbidities or coinfections or symptoms of these include ulcers - mouth or other"
  * ^code[+] = HIV.A#DE272

* ulcersMaleGenital 1..1 string "Ulcers - male genital" "Client's comorbidities or coinfections or symptoms of these include ulcers - male genital"
  * ^code[+] = HIV.A#DE273

* vaginalDischarge 1..1 string "Vaginal discharge" "Client's comorbidities or coinfections or symptoms of these include vaginal discharge"
  * ^code[+] = HIV.A#DE274

* malaria 1..1 string "Malaria" "Client's comorbidities or coinfections or symptoms of these include malaria"
  * ^code[+] = HIV.A#DE275

* chronicObstructivePulmonaryDisease 1..1 string "Chronic obstructive pulmonary disease" "Client's comorbidities or coinfections or symptoms of these include chronic obstructive pulmonary disease"
  * ^code[+] = HIV.A#DE276

* hypertension 1..1 string "Hypertension" "Client's comorbidities or coinfections or symptoms of these include hypertension"
  * ^code[+] = HIV.A#DE277

* diabetes 1..1 string "Diabetes" "Client's comorbidities or coinfections or symptoms of these include diabetes"
  * ^code[+] = HIV.A#DE278

* gestationalDiabetes 1..1 string "Gestational diabetes" "Client's comorbidities or coinfections or symptoms of these include gestational diabetes"
  * ^code[+] = HIV.A#DE279

* mentalHealthDisorders 1..1 string "Mental health disorders" "Client's comorbidities or coinfections or symptoms of these include mental health disorders (including depression, dementia, encephalitis, seizures)"
  * ^code[+] = HIV.A#DE280

* diarrhoeaOrAbdominalPain 1..1 string "Diarrhoea or abdominal pain" "Client's comorbidities or coinfections or symptoms of these include diarrhoea or abdominal pain"
  * ^code[+] = HIV.A#DE281

* presumptiveTb 1..1 string "Presumptive TB" "Client's comorbidities or coinfections or symptoms of these include presumptive TB"
  * ^code[+] = HIV.A#DE282

* severeOrComplicatedMalnutrition 1..1 string "Severe or complicated malnutrition" "Client's comorbidities or coinfections or symptoms of these include severe or complicated malnutrition"
  * ^code[+] = HIV.A#DE283

* poorGrowthOrDevelopment 1..1 string "Poor growth or development" "Client's comorbidities or coinfections or symptoms of these include poor growth or development"
  * ^code[+] = HIV.A#DE284

* oedema 1..1 string "Oedema" "Client's comorbidities or coinfections or symptoms of these include oedema"
  * ^code[+] = HIV.A#DE285

* previouslyTreatedForTb 1..1 string "Previously treated for TB" "Client has previously been treated for tuberculosis (TB)"
  * ^code[+] = HIV.A#DE286

* other 1..1 string "Other" "Other comorbidities or coinfection signs or symptoms"
  * ^code[+] = HIV.A#DE287

* other(Specify) 1..1 string "Other (specify)" "Other comorbidities or coinfection signs or symptoms (specify)"
  * ^code[+] = HIV.A#DE288

* whoHivClinicalStageConditionOrSymptom 1..1 string "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up"
  * ^code[+] = HIV.A#DE289

* asymptomatic 1..1 string "Asymptomatic" "No HIV-related symptoms reported and no clinical signs on examination"
  * ^code[+] = HIV.A#DE290

* persistentGeneralizedLymphadenopathy 1..1 string "Persistent generalized lymphadenopathy" "Persistent enlarged lymph nodes >1 cm at two or more non-contiguous sites (excluding inguinal) without known cause"
  * ^code[+] = HIV.A#DE291

* moderateUnexplainedWeightLoss 1..1 string "Moderate unexplained weight loss" "Moderate unexplained weight loss (<10% of presumed or measured body weight)"
  * ^code[+] = HIV.A#DE292

* recurrentRespiratoryTractInfections 1..1 string "Recurrent respiratory tract infections" "Client's symptoms include recurrent respiratory tract infections including sinusitis, tonsillitis, otitis media or pharyngitis"
  * ^code[+] = HIV.A#DE293

* unexplainedPersistentHepatosplenomegaly 1..1 string "Unexplained persistent hepatosplenomegaly" "Client's symptoms include unexplained persistent hepatosplenomegaly"
  * ^code[+] = HIV.A#DE294

* herpesZoster 1..1 string "Herpes zoster" "Client's symptoms include herpes zoster"
  * ^code[+] = HIV.A#DE295

* angularCheilitis 1..1 string "Angular cheilitis" "Client's symptoms include angular cheilitis"
  * ^code[+] = HIV.A#DE296

* linearGingivalErythema 1..1 string "Linear gingival erythema" "Client's symptoms include linear gingival erythema"
  * ^code[+] = HIV.A#DE297

* recurrentOralUlceration 1..1 string "Recurrent oral ulceration" "Client's symptoms include recurrent oral ulceration"
  * ^code[+] = HIV.A#DE298

* papularPruriticEruption 1..1 string "Papular pruritic eruption" "Client's symptoms include papular pruritic eruption"
  * ^code[+] = HIV.A#DE299

* fungalNailInfections 1..1 string "Fungal nail infections" "Client's symptoms include fungal nail infections"
  * ^code[+] = HIV.A#DE300

* seborrhoeicDermatitis 1..1 string "Seborrhoeic dermatitis" "Client's symptoms include seborrhoeic dermatitis"
  * ^code[+] = HIV.A#DE301

* extensiveWartVirusInfection 1..1 string "Extensive wart virus infection" "Client's symptoms include extensive wart virus infection"
  * ^code[+] = HIV.A#DE302

* extensiveMolluscumContagiosum 1..1 string "Extensive molluscum contagiosum" "Client's symptoms include extensive molluscum contagiosum"
  * ^code[+] = HIV.A#DE303

* unexplainedPersistentParotidEnlargement 1..1 string "Unexplained persistent parotid enlargement" "Client's symptoms include unexplained persistent parotid enlargement"
  * ^code[+] = HIV.A#DE304

* unexplainedSevereWeightLossInAdults 1..1 string "Unexplained severe weight loss in adults" "Unexplained severe weight loss (>10% of presumed or measured body weight)"
  * ^code[+] = HIV.A#DE305

* unexplainedModerateMalnutritionNotAdequatelyRespondingToStandardTherapy 1..1 string "Unexplained moderate malnutrition not adequately responding to standard therapy" "Defined as weight-for-height < - 2 z-score or mid-upper arm circumference 115 mm to <125 mm. For children younger than five years of age: stunting is defined as severe acute malnutrition - either weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema."
  * ^code[+] = HIV.A#DE306

* unexplainedChronicDiarrhoeaForLongerThan1Month 1..1 string "Unexplained chronic diarrhoea for longer than 1 month" "Client's symptoms include unexplained chronic diarrhoea for longer than 1 month"
  * ^code[+] = HIV.A#DE307

* unexplainedPersistentDiarrhoea(14DaysOrMore) 1..1 string "Unexplained persistent diarrhoea (14 days or more)" "Client's symptoms include unexplained persistent diarrhoea (14 days or more)"
  * ^code[+] = HIV.A#DE308

* unexplainedPersistentFever(Above37.5C,IntermittentOrConstant,ForLongerThanOne1Month) 1..1 string "Unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)" "Client's symptoms include unexplained persistent fever (above 37.5 C, intermittent or constant, for longer than one 1 month)"
  * ^code[+] = HIV.A#DE309

* persistentOralCandidiasis 1..1 string "Persistent oral candidiasis" "Client's symptoms include persistent oral candidiasis"
  * ^code[+] = HIV.A#DE310

* oralHairyLeukoplakia 1..1 string "Oral hairy leukoplakia" "Client has fine white small linear or corrugated lesions on lateral borders of the tongue that do not scrape off"
  * ^code[+] = HIV.A#DE311

* pulmonaryTb 1..1 string "Pulmonary TB" "Client's symptoms include pulmonary TB"
  * ^code[+] = HIV.A#DE312

* lymphNodeTb 1..1 string "Lymph node TB" "Client's symptoms include lymph node TB"
  * ^code[+] = HIV.A#DE313

* severeBacterialInfections(SuchAsPneumonia,Empyema,Pyomyositis,BoneOrJointInfection,Meningitis,Bacteraemia) 1..1 string "Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)" "Client's symptoms include severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)"
  * ^code[+] = HIV.A#DE314

* severeRecurrentBacterialPneumonia 1..1 string "Severe recurrent bacterial pneumonia" "Client's symptoms include severe recurrent bacterial pneumonia"
  * ^code[+] = HIV.A#DE315

* acuteNecrotizingUlcerativeStomatitis 1..1 string "Acute necrotizing ulcerative stomatitis" "Client's symptoms include acute necrotizing ulcerative stomatitis"
  * ^code[+] = HIV.A#DE316

* acuteNecrotizingUlcerativeGingivitis 1..1 string "Acute necrotizing ulcerative gingivitis" "Client's symptoms include acute necrotizing ulcerative gingivitis"
  * ^code[+] = HIV.A#DE317

* acuteNecrotizingUlcerativePeriodontitis 1..1 string "Acute necrotizing ulcerative periodontitis" "Client's symptoms include acute necrotizing ulcerative periodontitis"
  * ^code[+] = HIV.A#DE318

* unexplainedAnaemia(<8G/Dl) 1..1 string "Unexplained anaemia (<8 g/dL)" "Client's symptoms include unexplained anaemia (<8 g/dL)"
  * ^code[+] = HIV.A#DE319

* neutropaenia(<0.5X10^9/L) 1..1 string "Neutropaenia (<0.5 x 10^9/L)" "Client's symptoms include neutropaenia (<0.5 x 10^9/L)"
  * ^code[+] = HIV.A#DE320

* chronicThrombocytopaenia(<50X10^9/L) 1..1 string "Chronic thrombocytopaenia (<50 x 10^9/L)" "Client's symptoms include chronic thrombocytopaenia (<50 x 10^9/L)"
  * ^code[+] = HIV.A#DE321

* symptomaticLymphoidInterstitialPneumonitis 1..1 string "Symptomatic lymphoid interstitial pneumonitis" "Client's symptoms include symptomatic lymphoid interstitial pneumonitis"
  * ^code[+] = HIV.A#DE322

* chronicHivAssociatedLungDisease,IncludingBronchiectasis 1..1 string "Chronic HIV-associated lung disease, including bronchiectasis" "Client's symptoms include chronic HIV-associated lung disease, including bronchiectasis"
  * ^code[+] = HIV.A#DE323

* hivWastingSyndrome 1..1 string "HIV wasting syndrome" "Unexplained involuntary weight loss (>10% baseline body weight), with obvious wasting or body mass index <18.5; PLUS EITHER unexplained chronic reported for longer than one month; OR reports of fever or night sweats for more than one month without other cause and lack of response to antibiotics or antimalarial agents; malaria must be excluded in malarious areas."
  * ^code[+] = HIV.A#DE324

* unexplainedSevereWastingNotRespondingToStandardTherapy 1..1 string "Unexplained severe wasting not responding to standard therapy" "Client has unexplained severe wasting not responding to standard therapy . For under 5 years old, defined as weight-for-height < -3 z-score"
  * ^code[+] = HIV.A#DE325

* unexplainedStuntingNotRespondingToStandardTherapy 1..1 string "Unexplained stunting not responding to standard therapy" "Client has unexplained stunting not responding to standard therapy . For under 5 years old, defined as length-for- age/height-for-age < -2 z-score"
  * ^code[+] = HIV.A#DE326

* unexplainedSevereMalnutritionNotRespondingToStandardTherapy 1..1 string "Unexplained severe malnutrition not responding to standard therapy" "Client has unexplained severe malnutrition not responding to standard therapy . For under 5 years old, weight for height < -3 z-score or mid-upper arm circumference <115 mm or the presence of oedema"
  * ^code[+] = HIV.A#DE327

* pneumocystis(Jirovecii)Pneumonia 1..1 string "Pneumocystis (jirovecii) pneumonia" "Client's symptoms include pneumocystis (jirovecii) pneumonia"
  * ^code[+] = HIV.A#DE328

* recurrentSevereBacterialPneumonia 1..1 string "Recurrent severe bacterial pneumonia" "Client's symptoms include recurrent severe bacterial pneumonia"
  * ^code[+] = HIV.A#DE329

* recurrentSevereBacterialInfections(SuchAsEmpyema,Pyomyositis,BoneOrJointInfection,Meningitis,ButExcludingPneumonia) 1..1 string "Recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)" "Client's symptoms include recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)"
  * ^code[+] = HIV.A#DE330

* empyema 1..1 string "Empyema" "Client's symptoms include recurrent empyema"
  * ^code[+] = HIV.A#DE331

* pyomyositis 1..1 string "Pyomyositis" "Client's symptoms include recurrent pyomyositis"
  * ^code[+] = HIV.A#DE332

* boneOrJointInfection 1..1 string "Bone or joint infection" "Client's symptoms include recurrent bone or joint infections"
  * ^code[+] = HIV.A#DE333

* meningitis 1..1 string "Meningitis" "Client's symptoms include recurrent meningitis"
  * ^code[+] = HIV.A#DE334

* chronicHerpesSimplexInfection(OrolabialOrCutaneousOfMoreThan1MonthDurationOrVisceralAtAnySite) 1..1 string "Chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)" "Client's symptoms include chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)"
  * ^code[+] = HIV.A#DE335

* chronicHerpesSimplexInfection(Orolabial,GenitalOrAnorectalOfMoreThan1MonthInDurationOrVisceralAtAnySite) 1..1 string "Chronic herpes simplex infection (orolabial, genital or anorectal of more than 1 month in duration or visceral at any site)" "Client's symptoms include chronic herpes simplex infection (orolabial, genital or anorectal of more than one month in duration or visceral at any site)"
  * ^code[+] = HIV.A#DE336

* oesophagealCandidiasis(OrCandidiasisOfTrachea,BronchiOrLungs) 1..1 string "Oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)" "Client's symptoms include oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)"
  * ^code[+] = HIV.A#DE337

* extrapulmonaryTb 1..1 string "Extrapulmonary TB" "Client's symptoms include extrapulmonary tuberculosis"
  * ^code[+] = HIV.A#DE338

* kaposiSarcoma 1..1 string "Kaposi sarcoma" "Client's symptoms include Kaposi sarcoma"
  * ^code[+] = HIV.A#DE339

* cytomegalovirusInfection(RetinitisOrInfectionOfOtherOrgans) 1..1 string "Cytomegalovirus infection (retinitis or infection of other organs)" "Client's symptoms include cytomegalovirus infection (retinitis or infection of other organs)"
  * ^code[+] = HIV.A#DE340

* centralNervousSystemToxoplasmosis 1..1 string "Central nervous system toxoplasmosis" "Client's symptoms include central nervous system toxoplasmosis"
  * ^code[+] = HIV.A#DE341

* hivEncephalopathy 1..1 string "HIV encephalopathy" "Client's symptoms include HIV encephalopathy"
  * ^code[+] = HIV.A#DE342

* extrapulmonaryCryptococcosis,IncludingMeningitis 1..1 string "Extrapulmonary cryptococcosis, including meningitis" "Client's symptoms include extrapulmonary cryptococcosis, including meningitis"
  * ^code[+] = HIV.A#DE343

* disseminatedNontuberculousMycobacterialInfection 1..1 string "Disseminated nontuberculous mycobacterial infection" "Client's symptoms include disseminated nontuberculous mycobacterial infection"
  * ^code[+] = HIV.A#DE344

* progressiveMultifocalLeukoencephalopathy 1..1 string "Progressive multifocal leukoencephalopathy" "Client's symptoms include progressive multifocal leukoencephalopathy"
  * ^code[+] = HIV.A#DE345

* chronicCryptosporidiosis 1..1 string "Chronic cryptosporidiosis" "Client's symptoms include chronic cryptosporidiosis"
  * ^code[+] = HIV.A#DE346

* chronicCryptosporidiosis(WithDiarrhoea) 1..1 string "Chronic cryptosporidiosis (with diarrhoea)" "Client's symptoms include chronic cryptosporidiosis (with diarrhoea)"
  * ^code[+] = HIV.A#DE347

* chronicIsosporiasis 1..1 string "Chronic isosporiasis" "Client's symptoms include chronic isosporiasis"
  * ^code[+] = HIV.A#DE348

* disseminatedMycosis(ExtrapulmonaryHistoplasmosis,Coccidioidomycosis) 1..1 string "Disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)" "Client's symptoms include disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)"
  * ^code[+] = HIV.A#DE349

* disseminatedEndemicMycosis(ExtrapulmonaryHistoplasmosis,Coccidioidomycosis,Penicilliosis) 1..1 string "Disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)" "Client's symptoms include disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)"
  * ^code[+] = HIV.A#DE350

* cerebralLymphoma 1..1 string "Cerebral lymphoma" "Client's symptoms include cerebral lymphoma"
  * ^code[+] = HIV.A#DE351

* bCellNonHodgkinLymphoma 1..1 string "B-cell non-Hodgkin lymphoma" "Client's symptoms include b-cell non-Hodgkin lymphoma"
  * ^code[+] = HIV.A#DE352

* hivAssociatedNephropathyOrCardiomyopathy 1..1 string "HIV-associated nephropathy or cardiomyopathy" "Client's symptoms include HIV- associated nephropathy or cardiomyopathy"
  * ^code[+] = HIV.A#DE353

* recurrentSepticaemia(IncludingNontyphoidalSalmonella) 1..1 string "Recurrent septicaemia (including nontyphoidal Salmonella)" "Client's symptoms include recurrent bacteraemia (septicaemia) (including nontyphoidal salmonella)"
  * ^code[+] = HIV.A#DE354

* invasiveCervicalCarcinoma 1..1 string "Invasive cervical carcinoma" "Client's symptoms include invasive cervical carcinoma"
  * ^code[+] = HIV.A#DE355

* atypicalDisseminatedLeishmaniasis 1..1 string "Atypical disseminated leishmaniasis" "Client's symptoms include atypical disseminated leishmaniasis"
  * ^code[+] = HIV.A#DE356

* neutropenia 1..1 string "Neutropenia" "Client's symptoms include neutropenia, an abnormally low count of a type of white blood cell (neutrophils)"
  * ^code[+] = HIV.A#DE357

* clinicalStageAtStartOfArt 1..1 string "Clinical stage at start of ART" "WHO clinical stage of client based on signs and symptoms at start of ART"
  * ^code[+] = HIV.A#DE358

* whoClinicalStage1 1..1 string "WHO clinical stage 1" "Client is assessed to be at a clinical stage of 1 at the time of starting ART, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE359

* whoClinicalStage2 1..1 string "WHO clinical stage 2" "Client is assessed to be at a clinical stage of 2 at the time of starting ART, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE360

* whoClinicalStage3 1..1 string "WHO clinical stage 3" "Client is assessed to be at a clinical stage of 3 at the time of starting ART, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE361

* whoClinicalStage4 1..1 string "WHO clinical stage 4" "Client is assessed to be at a clinical stage of 4 at the time of starting ART, based on clinical assessment and diagnostics"
  * ^code[+] = HIV.A#DE362

* dateOfClinicalStatusChange 1..1 string "Date of clinical status change" "Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined"
  * ^code[+] = HIV.A#DE363

* cd4Count 1..1 string "CD4 count" "CD4 cell count in cells/mm^3"
  * ^code[+] = HIV.A#DE364

* cd4CellPercentage 1..1 string "CD4 cell percentage" "CD4 cell percentage"
  * ^code[+] = HIV.A#DE365

* dateOfCd4CountTest 1..1 string "Date of CD4 count test" "Date and time when CD4 count test was conducted"
  * ^code[+] = HIV.A#DE366

* baselineCd4Count 1..1 string "Baseline CD4 count" "CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start"
  * ^code[+] = HIV.A#DE367

* dateOfBaselineCd4CountTest 1..1 string "Date of baseline CD4 count test" "Date and time when baseline CD4 count test was conducted"
  * ^code[+] = HIV.A#DE368

* lateArtInitiation 1..1 string "Late ART initiation" "Client had late ART initiation. That is, the client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3"
  * ^code[+] = HIV.A#DE369

* reasonsForDelayedArtInitiation 1..1 string "Reasons for delayed ART initiation" "Reason why ART was not initiated at diagnosis or within 7 days of diagnosis"
  * ^code[+] = HIV.A#DE370

* patientSelfReportedAsNotReady/Willing 1..1 string "Patient self-reported as not ready/willing" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client self-reported as not ready/willing"
  * ^code[+] = HIV.A#DE371

* notCompletedEducation,SupportAndPreparationForArt 1..1 string "Not completed education, support and preparation for ART" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client had not completed education, support and preparation for ART"
  * ^code[+] = HIV.A#DE372

* fearOfDisclosure 1..1 string "Fear of disclosure" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of client's fear of disclosure"
  * ^code[+] = HIV.A#DE373

* patientLacksFinances 1..1 string "Patient lacks finances" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client lacks finances"
  * ^code[+] = HIV.A#DE374

* initiatedOnTbTreatment 1..1 string "Initiated on TB treatment" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on TB treatment"
  * ^code[+] = HIV.A#DE375

* patientInitiatedOnTreatmentForTbMeningitis 1..1 string "Patient initiated on treatment for TB meningitis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client initiated on treatment for TB meningitis"
  * ^code[+] = HIV.A#DE376

* patientDiagnosedWithCryptococcalMeningitis 1..1 string "Patient diagnosed with cryptococcal meningitis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with cryptococcal meningitis"
  * ^code[+] = HIV.A#DE377

* patientDiagnosedWithHistoplasmosis 1..1 string "Patient diagnosed with histoplasmosis" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client diagnosed with histoplasmosis"
  * ^code[+] = HIV.A#DE378

* patientCritically/SeverelyIll 1..1 string "Patient critically/severely ill" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because client critically/severely ill"
  * ^code[+] = HIV.A#DE379

* other 1..1 string "Other" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason"
  * ^code[+] = HIV.A#DE380

* other(Specify) 1..1 string "Other (specify)" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason (specify)"
  * ^code[+] = HIV.A#DE381

* artInitiatedWithin7DaysOfDiagnosis 1..1 string "ART initiated within 7 days of diagnosis" "Client initiated ART within 7 days of diagnosis"
  * ^code[+] = HIV.A#DE382

* timeToStartArt 1..1 string "Time to start ART" "Time from HIV diagnosis to when client started ART"
  * ^code[+] = HIV.A#DE383

* within7DaysOfHivDiagnosis 1..1 string "Within 7 days of HIV diagnosis" "Client started ART within 7 days"
  * ^code[+] = HIV.A#DE384

* within30DaysOfHivDiagnosis 1..1 string "Within 30 days of HIV diagnosis" "Client started ART within 30 days of ART initiation (but over 7 days)"
  * ^code[+] = HIV.A#DE385

* within90DaysOfHivDiagnosis 1..1 string "Within 90 days of HIV diagnosis" "Client started ART within 90 days of ART initiation (but over 30 days)"
  * ^code[+] = HIV.A#DE386

* viralLoadTestResult 1..1 string "Viral load test result" "Result from the viral load test in number of copies/mL"
  * ^code[+] = HIV.A#DE387

* virallySuppressed 1..1 string "Virally suppressed" "The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL"
  * ^code[+] = HIV.A#DE388

* dateViralLoadTestResultsReceived 1..1 string "Date viral load test results received" "Date the viral load test result was received from the lab or completed in the facility"
  * ^code[+] = HIV.A#DE389

* viralLoadSuppressionDate 1..1 string "Viral load suppression date" "Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL"
  * ^code[+] = HIV.A#DE390

* reasonForHivViralLoadTest 1..1 string "Reason for HIV viral load test" "Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure"
  * ^code[+] = HIV.A#DE391

* routineViralLoadTest 1..1 string "Routine viral load test" "Routine refers to viral load tests obtained at standard intervals following ART initiation to monitor viral load response to ART"
  * ^code[+] = HIV.A#DE392

* targetedViralLoadMonitoring 1..1 string "Targeted viral load monitoring" "Targeted refers to viral load tests obtained based on a specific clinical indication (such as concern about disease progression or failure to respond to ART)"
  * ^code[+] = HIV.A#DE393

* initialViralLoadTest 1..1 string "Initial viral load test" "The first viral load test of the client"
  * ^code[+] = HIV.A#DE394

* followUpViralLoadTestAfterReceivingEnhancedAdherenceCounselling 1..1 string "Follow-up viral load test after receiving enhanced adherence counselling" "A follow-up viral load test within 3-6 months after enhanced adherence counselling after client received a high viral load test result"
  * ^code[+] = HIV.A#DE395

* hepatitisBTestRequired 1..1 string "Hepatitis B test required" "Hepatitis B test is required"
  * ^code[+] = HIV.A#DE396

* hepatitisCTestRecommended 1..1 string "Hepatitis C test recommended" "Hepatitis C test is recommended or should be considered"
  * ^code[+] = HIV.A#DE397

* syphilisTestRequired 1..1 string "Syphilis test required" "Syphilis test is required"
  * ^code[+] = HIV.A#DE398

* monitoringExaminations 1..1 string "Monitoring examinations" "Name of examinations, test and results for any relevant investigations carried out for client"
  * ^code[+] = HIV.A#DE399

* haemoglobin(Hb) 1..1 string "Haemoglobin (Hb)" "Provider ordered a Haemoglobin (Hb) test, number in g/dL test"
  * ^code[+] = HIV.A#DE400

* pregnancyTest 1..1 string "Pregnancy test" "Provider ordered a pregnancy test for client"
  * ^code[+] = HIV.A#DE401

* syphilisTest 1..1 string "Syphilis test" "Provider ordered a syphilis test"
  * ^code[+] = HIV.A#DE402

* chestXRay(Cxr) 1..1 string "Chest X-ray (CXR)" "Provider ordered a chest X-ray (CXR)"
  * ^code[+] = HIV.A#DE403

* sputumOrCultureForTb 1..1 string "Sputum or culture for TB" "Provider ordered sputum or culture for TB"
  * ^code[+] = HIV.A#DE404

* hbsagTest(Hbv) 1..1 string "HBsAg test (HBV)" "Provider ordered an HBsAg test (HBV) test"
  * ^code[+] = HIV.A#DE405

* hivViralLoadTestOrdered 1..1 string "HIV viral load test ordered" "Provider ordered an HIV viral load test"
  * ^code[+] = HIV.A#DE406

* hivViralLoadTestScheduled 1..1 string "HIV viral load test scheduled" "Scheduled an HIV viral load test with client"
  * ^code[+] = HIV.A#DE407

* cd4CountOrdered 1..1 string "CD4 count ordered" "Provider ordered a CD4 cell count"
  * ^code[+] = HIV.A#DE408

* cd4CountTestScheduled 1..1 string "CD4 count test scheduled" "Scheduled a CD4 test with client"
  * ^code[+] = HIV.A#DE409

* cryptococcalAntigenTest 1..1 string "Cryptococcal antigen test" "Provider ordered a cryptococcal antigen test"
  * ^code[+] = HIV.A#DE410

* histoplasmosisAntigenTest 1..1 string "Histoplasmosis antigen test" "Provider ordered a histoplasmosis antigen test"
  * ^code[+] = HIV.A#DE411

* cervicalCancerScreeningScheduled 1..1 string "Cervical cancer screening scheduled" "Scheduled cervical cancer screening with client"
  * ^code[+] = HIV.A#DE412

* dateOfScheduledMonitoringExamination 1..1 string "Date of scheduled monitoring examination" "Date of scheduled monitoring examination"
  * ^code[+] = HIV.A#DE413

* hepatitisCTestOrdered 1..1 string "Hepatitis C test ordered" "Hepatitis C test has been ordered"
  * ^code[+] = HIV.A#DE414

* syphilisTestOrdered 1..1 string "Syphilis test ordered" "Syphilis test has been ordered"
  * ^code[+] = HIV.A#DE415

* receivedViralLoadTestResults 1..1 string "Received viral load test results" "Client received results from viral load test"
  * ^code[+] = HIV.A#DE416

* dateViralLoadTestResultsReceivedByClient 1..1 string "Date viral load test results received by client" "The date on which the client received results from a viral load test"
  * ^code[+] = HIV.A#DE417

* reasonForArvDrugRegimenSubstitution 1..1 string "Reason for ARV drug regimen substitution" "Reason why a substitution was made to the antiretroviral (ARV) drug regimen"
  * ^code[+] = HIV.A#DE418

* toxicity/sideEffects 1..1 string "Toxicity/side effects" "A substitution was made to the regimen because of toxicity/side effects"
  * ^code[+] = HIV.A#DE419

* drugDrugInteraction 1..1 string "Drug-drug interaction" "A substitution was made to the regimen because of a drug-drug interaction"
  * ^code[+] = HIV.A#DE420

* pregnancy 1..1 string "Pregnancy" "A substitution was made to the regimen because of pregnancy"
  * ^code[+] = HIV.A#DE421

* newTb 1..1 string "New TB" "A substitution was made to the regimen because of new tuberculosis (TB)"
  * ^code[+] = HIV.A#DE422

* newDrugAvailable 1..1 string "New drug available" "A substitution was made to the regimen because a new drug was available"
  * ^code[+] = HIV.A#DE423

* drugOutOfStock 1..1 string "Drug out of stock" "A substitution was made to the regimen because drug was out of stock"
  * ^code[+] = HIV.A#DE424

* otherReasonForRegimenSubstitution 1..1 string "Other reason for regimen substitution" "A substitution was made for another reason"
  * ^code[+] = HIV.A#DE425

* otherReasonForRegimenSubstitution(Specify) 1..1 string "Other reason for regimen substitution (specify)" "A substitution was made for another reason (specify)"
  * ^code[+] = HIV.A#DE426

* switchToSecondLineArtRegimenRecommended 1..1 string "Switch to second-line ART regimen recommended" "A switch to second-line ART regimen is recommended"
  * ^code[+] = HIV.A#DE427

* switchToThirdLineArtRegimenRecommended 1..1 string "Switch to third-line ART regimen recommended" "A switch to third-line ART regimen is recommended"
  * ^code[+] = HIV.A#DE428

* regimenSwitchMade 1..1 string "Regimen switch made" "Provider has made a regimen switch"
  * ^code[+] = HIV.A#DE429

* reasonForRegimenSwitch 1..1 string "Reason for regimen switch" "Reason why a switch to a second- or third-line regimen was made"
  * ^code[+] = HIV.A#DE430

* clinicalTreatmentFailure 1..1 string "Clinical treatment failure" "A switch was made to the regimen because of clinical treatment failure"
  * ^code[+] = HIV.A#DE431

* immunologicalFailure 1..1 string "Immunological failure" "A switch was made to the regimen because of immunological failure"
  * ^code[+] = HIV.A#DE432

* virologicalFailure 1..1 string "Virological failure" "A switch was made to the regimen because of virological failure"
  * ^code[+] = HIV.A#DE433

* other 1..1 string "Other" "A switch was made to the regimen for another reason"
  * ^code[+] = HIV.A#DE434

* other(Specify) 1..1 string "Other (specify)" "A switch was made to the regimen for another reason (specify)"
  * ^code[+] = HIV.A#DE435

* regimenSubstitutionRecommended 1..1 string "Regimen substitution recommended" "A drug substitution is recommended"
  * ^code[+] = HIV.A#DE436

* doseAdjustmentRecommended 1..1 string "Dose adjustment recommended" "A dosage change is recommended"
  * ^code[+] = HIV.A#DE437

* regimenSubstitutionMade 1..1 string "Regimen substitution made" "Provider has made a regimen substitution"
  * ^code[+] = HIV.A#DE438

* coTrimoxazoleProphylaxisStartDate 1..1 string "Co-trimoxazole prophylaxis start date" "Date co-trimoxazole prophylaxis prescribed to client"
  * ^code[+] = HIV.A#DE439

* coTrimoxazoleProphylaxisCompletionDate 1..1 string "Co-trimoxazole prophylaxis completion date" "Completion date of co-trimoxazole prophylaxis prescribed to client"
  * ^code[+] = HIV.A#DE440

* coTrimoxazoleProphylaxisDosage 1..1 string "Co-trimoxazole prophylaxis dosage" "Dose of co-trimoxazole prophylaxis prescribed to client"
  * ^code[+] = HIV.A#DE441

* coTrimoxazoleProphylaxisNumberOfDaysPrescribed 1..1 string "Co-trimoxazole prophylaxis number of days prescribed" "Number of days of co-trimoxazole prophylaxis prescribed to client"
  * ^code[+] = HIV.A#DE442

* suspicionOfTreatmentFailureOrInterruption 1..1 string "Suspicion of treatment failure or interruption" "Client has been on ART, but has stopped taking it or a treatment failure is suspected"
  * ^code[+] = HIV.A#DE443

* artRegimenPrescribed 1..1 string "ART regimen prescribed" "INCLUDE VALUE SETS OF REGIMENS"
  * ^code[+] = HIV.A#DE444

* antiretroviralToxicity 1..1 string "Antiretroviral toxicity" "Client is experiencing antiretroviral drug (ARV) toxicity"
  * ^code[+] = HIV.A#DE445

* coinfectionStatusAtArtStart 1..1 string "Coinfection status at ART start" "Clients status of coinfections at the time when ART was initiated"
  * ^code[+] = HIV.A#DE446

* hepatitisB 1..1 string "Hepatitis B" "Client was hepatitis B positive at the start of ART"
  * ^code[+] = HIV.A#DE447

* hepatitisC 1..1 string "Hepatitis C" "Client was hepatitis C positive at the start of ART"
  * ^code[+] = HIV.A#DE448

* pregnantAndBreastfeedingStatusAtArtStart 1..1 string "Pregnant and breastfeeding status at ART start" "ART status of women to prevent mother-to-child transmission"
  * ^code[+] = HIV.A#DE449

* pregnantAtArtStart 1..1 string "Pregnant at ART start" "Client was pregnant when ART was initiated"
  * ^code[+] = HIV.A#DE450

* postpartumAtArtStart 1..1 string "Postpartum at ART start" "Client was postpartum when ART was initiated"
  * ^code[+] = HIV.A#DE451

* artStartAtLabourAndDelivery 1..1 string "ART start at labour and delivery" "Client initiated ART at labour and delivery"
  * ^code[+] = HIV.A#DE452

* breastfeedingAtArtStart 1..1 string "Breastfeeding at ART start" "Client was breastfeeding when ART was initiated"
  * ^code[+] = HIV.A#DE453

* deliveryDateOfInfant 1..1 string "Delivery date of infant" "Date of delivery/birth of infant if breastfeeding at ART start"
  * ^code[+] = HIV.A#DE454

* serodiscordantPartnerAtArtStart 1..1 string "Serodiscordant partner at ART start" "Client living with HIV was in an ongoing sexual relationship with an HIV-negative partner when ART was started"
  * ^code[+] = HIV.A#DE455

* regimenStartDate 1..1 string "Regimen start date" "The date on which the client started taking the current ART regimen"
  * ^code[+] = HIV.A#DE456

* medicationsPrescribed 1..1 string "Medications prescribed" "Name or regimen code of all other medications prescribed during the visit"
  * ^code[+] = HIV.A#DE457

* dateMedicationsPrescribed 1..1 string "Date medications prescribed" "Date the medications were prescribed"
  * ^code[+] = HIV.A#DE458

* doseOfMedicationsPrescribed 1..1 string "Dose of medications prescribed" "Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed"
  * ^code[+] = HIV.A#DE459

* numberOfDaysMedicationsPrescribed 1..1 string "Number of days medications prescribed" "Number of days supply of each medication or regimen prescribed during the visit"
  * ^code[+] = HIV.A#DE460

* medicationsDispensed 1..1 string "Medications dispensed" "Any other medications that were dispensed to client, including preventive treatment"
  * ^code[+] = HIV.A#DE461

* numberOfDaysOfMedicationsDispensed 1..1 string "Number of days of medications dispensed" "Number of days supply of each medication or regimen dispensed during the visit"
  * ^code[+] = HIV.A#DE462

* dosage 1..1 string "Dosage" "Prescribed dosage of the medication"
  * ^code[+] = HIV.A#DE463

* frequency 1..1 string "Frequency" "Prescribed frequency for taking the medication"
  * ^code[+] = HIV.A#DE464

* adherenceCounsellingProvided 1..1 string "Adherence counselling provided" "Counselling was carried out during visit"
  * ^code[+] = HIV.A#DE465

* typeOfTreatmentLimitingToxicity 1..1 string "Type of treatment-limiting toxicity" "Type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction."
  * ^code[+] = HIV.A#DE466

* gastrointestinal 1..1 string "Gastrointestinal" "Treatment-limiting toxicity due to GI issues (nausea, diarrhoea, abdominal pain, vomiting)"
  * ^code[+] = HIV.A#DE467

* skinIssues 1..1 string "Skin issues" "Treatment-limiting toxicity due to skin issues (rash, hypersensitivity reaction)"
  * ^code[+] = HIV.A#DE468

* peripheralNeuropathy 1..1 string "Peripheral neuropathy" "Treatment-limiting toxicity due to peripheral neuropathy (burning/numbness/ tingling)"
  * ^code[+] = HIV.A#DE469

* centralNervousSystemSymptoms 1..1 string "Central nervous system symptoms" "Treatment-limiting toxicity due to central nervous system symptoms (dizzy, anxiety, nightmare, depression, seizures)"
  * ^code[+] = HIV.A#DE470

* weightGain 1..1 string "Weight gain" "Treatment-limiting toxicity due to weight gain"
  * ^code[+] = HIV.A#DE471

* hepaticDysfunction 1..1 string "Hepatic dysfunction" "Treatment-limiting toxicity due to hepatic dysfunction (jaundice)"
  * ^code[+] = HIV.A#DE472

* haematologicalDisorders 1..1 string "Haematological disorders" "Treatment-limiting toxicity due to haematological (anaemia, neutropenia) disorders"
  * ^code[+] = HIV.A#DE473

* fatigue 1..1 string "Fatigue" "Treatment-limiting toxicity due to fatigue"
  * ^code[+] = HIV.A#DE474

* headache 1..1 string "Headache" "Treatment-limiting toxicity due to headache"
  * ^code[+] = HIV.A#DE475

* boneDysfunction 1..1 string "Bone dysfunction" "Treatment-limiting toxicity due to bone dysfunction (fractures, osteopenia)"
  * ^code[+] = HIV.A#DE476

* metabolicSymptoms 1..1 string "Metabolic symptoms" "Treatment-limiting toxicity due to metabolic symptoms (body fat changes, hyperglycaemia, dyslipidaemia)"
  * ^code[+] = HIV.A#DE477

* kidneyDysfunction 1..1 string "Kidney dysfunction" "Treatment-limiting toxicity due to kidney dysfunction (nephrolithiasis, renal insufficiency)"
  * ^code[+] = HIV.A#DE478

* unexpectedAdverseDrugReaction 1..1 string "Unexpected adverse drug reaction" "Client experienced an unexpected adverse drug reaction"
  * ^code[+] = HIV.A#DE479

* unexpectedAdverseDrugReaction(Specify) 1..1 string "Unexpected adverse drug reaction (specify)" "Specify the type of unexpected adverse drug reaction the client experienced"
  * ^code[+] = HIV.A#DE480

* date(s)OfSubstitutionWithinFirstLineRegimen 1..1 string "Date(s) of substitution within first-line regimen" "Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)"
  * ^code[+] = HIV.A#DE481

* reason(s)ForSubstitutionWithinFirstLineRegimen 1..1 string "Reason(s) for substitution within first-line regimen" "Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)"
  * ^code[+] = HIV.A#DE482

* newAntiretroviralRegimenAfterSubstitutionWithinFirstLineRegimen 1..1 string "New antiretroviral regimen after substitution within first-line regimen" "New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen"
  * ^code[+] = HIV.A#DE483

* dateOfSwitchToSecondLineRegimen 1..1 string "Date of switch to second-line regimen" "Date client was changed from a first-line to second-line ARV drug regimen (switch)"
  * ^code[+] = HIV.A#DE484

* newRegimenAfterSwitchToSecondLineRegimen 1..1 string "New regimen after switch to second-line regimen" "New ART regimen after switch to second-line ART regimen"
  * ^code[+] = HIV.A#DE485

* reasonForSwitchToSecondLineRegimen 1..1 string "Reason for switch to second-line regimen" "Reason why client was switched from first- to second-line ARV drug regimen (see "Reason for regimen switch" for levels)"
  * ^code[+] = HIV.A#DE486

* date(s)OfSubstitutionWithinSecondLineRegimen 1..1 string "Date(s) of substitution within second-line regimen" "Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)"
  * ^code[+] = HIV.A#DE487

* reason(s)ForSubstitutionWithinSecondLineRegimen 1..1 string "Reason(s) for substitution within second-line regimen" "Reason(s) why client changed drug regimen (within the second-line)"
  * ^code[+] = HIV.A#DE488

* newRegimen(S)AfterSubstitutionWithinSecondLineRegimen 1..1 string "New regimen(s) after substitution within second-line regimen" "New ARV drugs after client changed regimen within the second- line regimen"
  * ^code[+] = HIV.A#DE489

* dateOfSwitchToThirdLineRegimen 1..1 string "Date of switch to third-line regimen" "Date client was changed from a second- to third-line ARV drug regimen (switch)"
  * ^code[+] = HIV.A#DE490

* newRegimenAfterSwitchToThirdLineRegimen 1..1 string "New regimen after switch to third-line regimen" "New ART regimen after switch to third-line ART regimen"
  * ^code[+] = HIV.A#DE491

* reasonForSwitchToThirdLineRegimen 1..1 string "Reason for switch to third-line regimen" "Reason why client was switched from second- to third-line ARV drug regimen (see "Reason for regimen switch" for levels)"
  * ^code[+] = HIV.A#DE492

* date(s)OfSubstitutionWithinThirdLineRegimen 1..1 string "Date(s) of substitution within third-line regimen" "Date on which ARV drug regimen for client was changed within the third-line (substitution)"
  * ^code[+] = HIV.A#DE493

* reason(s)ForSubstitutionWithinThirdLineRegimen 1..1 string "Reason(s) for substitution within third-line regimen" "Reason(s) why client changed drug regimen (within the third-line)"
  * ^code[+] = HIV.A#DE494

* newRegimen(S)AfterSubstitutionWithinThirdLineRegimen 1..1 string "New regimen(s) after substitution within third-line regimen" "New ARV drugs after client changed regimen within the third-line regimen"
  * ^code[+] = HIV.A#DE495

* enhancedAdherenceCounsellingProvided 1..1 string "Enhanced adherence counselling provided" "Enhanced adherence counselling was provided to the client during the visit"
  * ^code[+] = HIV.A#DE496

* firstEnhancedAdherenceCounsellingSessionCompleted 1..1 string "First enhanced adherence counselling session completed" "A first enhanced adherence counselling was provided to the client during the visit"
  * ^code[+] = HIV.A#DE497

* dateOfFirstEnhancedAdherenceCounsellingSessionCompleted 1..1 string "Date of first enhanced adherence counselling session completed" "The date on which the first enhanced adherence counselling was provided to the client"
  * ^code[+] = HIV.A#DE498

* secondEnhancedAdherenceCounsellingSessionCompleted 1..1 string "Second enhanced adherence counselling session completed" "A second enhanced adherence counselling was provided to the client during the visit"
  * ^code[+] = HIV.A#DE499

* dateOfSecondEnhancedAdherenceCounsellingSessionCompleted 1..1 string "Date of second enhanced adherence counselling session completed" "The date on which the second enhanced adherence counselling was provided to the client"
  * ^code[+] = HIV.A#DE500

* thirdEnhancedAdherenceCounsellingSessionCompleted 1..1 string "Third enhanced adherence counselling session completed" "A third enhanced adherence counselling was provided to the client during the visit"
  * ^code[+] = HIV.A#DE501

* dateOfThirdEnhancedAdherenceCounsellingSessionCompleted 1..1 string "Date of third enhanced adherence counselling session completed" "The date on which the third enhanced adherence counselling was provided to the client"
  * ^code[+] = HIV.A#DE502

* nameOfTreatmentSupporter 1..1 string "Name of treatment supporter" "Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)"
  * ^code[+] = HIV.A#DE503

* addressOfTreatmentSupporter 1..1 string "Address of treatment supporter" "Full address or description of home of treatment supporter"
  * ^code[+] = HIV.A#DE504

* telephoneNumberOfTreatmentSupporter 1..1 string "Telephone number of treatment supporter" "Telephone number if available, or else telephone number of neighbour/friend"
  * ^code[+] = HIV.A#DE505

* homeBasedCareProvider 1..1 string "Home-based care provider" "Name of individual or organization that provides home-based care to client"
  * ^code[+] = HIV.A#DE506

* counsellingProvidedOnDiagnoses 1..1 string "Counselling provided on diagnoses" "Counselling provided on diagnoses"
  * ^code[+] = HIV.A#DE507

* hepatitisBPositiveCounsellingConducted 1..1 string "Hepatitis B positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis B"
  * ^code[+] = HIV.A#DE508

* hepatitisCPositiveCounsellingConducted 1..1 string "Hepatitis C positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis C"
  * ^code[+] = HIV.A#DE509

* syphilisCounsellingAndTreatment 1..1 string "Syphilis counselling and treatment" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis"
  * ^code[+] = HIV.A#DE510

* syphilisCounselling,TreatmentAndFurtherTesting 1..1 string "Syphilis counselling, treatment and further testing" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended."
  * ^code[+] = HIV.A#DE511

* acceptedPartnerServices 1..1 string "Accepted partner services" "Client accepted offer for partner services"
  * ^code[+] = HIV.A#DE512

* hivTestingForPartnersAndBiologicalChildren 1..1 string "HIV testing for partners and biological children" "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate"
  * ^code[+] = HIV.A#DE513

* hivStatusOfFamilyMember 1..1 string "HIV status of family member" "HIV status of each family member at time of patient's enrolment, including partner (for mothers)"
  * ^code[+] = HIV.A#DE514

* uniqueIdOfFamilyMember 1..1 string "Unique ID of family member" "Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)"
  * ^code[+] = HIV.A#DE515

* dateOfDeathOfFamilyMember 1..1 string "Date of death of family member" "Date of death for each family member as appropriate"
  * ^code[+] = HIV.A#DE516

* offeredVoluntaryPartnerServices 1..1 string "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services"
  * ^code[+] = HIV.A#DE517

* providedSupportForDisclosureAndPartnerServices 1..1 string "Provided support for disclosure and partner services" "Offer or refer for support for disclosure and partner services"
  * ^code[+] = HIV.A#DE518

* otherSupportServices 1..1 string "Other support services" "Offer or refer for other support services"
  * ^code[+] = HIV.A#DE519

* mentalHealthServices 1..1 string "Mental health services" "Offer or refer for mental health services"
  * ^code[+] = HIV.A#DE520

* psychosocialCounselling,SupportAndTreatmentAdherenceCounselling 1..1 string "Psychosocial counselling, support and treatment adherence counselling" "Offer or refer for psychosocial counselling, support and treatment adherence counselling"
  * ^code[+] = HIV.A#DE521

* legalAndSocialServices 1..1 string "Legal and social services" "Offer or refer for legal and social services"
  * ^code[+] = HIV.A#DE522

* servicesForRespondingToViolenceAgainstWomen 1..1 string "Services for responding to violence against women" "Offer or refer for services for responding to violence against women, including first-line support and psychosocial support, post-rape care and other support services including shelters, legal services and women and child protection services"
  * ^code[+] = HIV.A#DE523

* date/timeOfFollowUpAppointment 1..1 string "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply or any other reason"
  * ^code[+] = HIV.A#DE524

* typeOfFollowUpAppointment 1..1 string "Type of follow-up appointment" "Whether the visit will be clinical only, ARV drug pick-up or other. Client may have multiple follow-ups scheduled."
  * ^code[+] = HIV.A#DE525

* clinicalVisit 1..1 string "Clinical visit" "Appointment for clinical care by a provider"
  * ^code[+] = HIV.A#DE526

* antiretroviralDrugPickUp 1..1 string "Antiretroviral drug pick up" "Appointment for a drug pick up"
  * ^code[+] = HIV.A#DE527

* postTreatmentFollowUpVisitForCervicalPrecancerLesionsOrInvasiveCervicalCancer 1..1 string "Post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer" "Appointment for a post-treatment follow-up visit for cervical precancer lesions or invasive cervical cancer"
  * ^code[+] = HIV.A#DE528

* other 1..1 string "Other" "Other reason for the follow-up appointment"
  * ^code[+] = HIV.A#DE529

* other(Specify) 1..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)"
  * ^code[+] = HIV.A#DE530

* followUpTestRecommendedDate 1..1 string "Follow-up test recommended date" "A test or screening recommended for the client's care plan at a future date"
  * ^code[+] = HIV.A#DE531

* reasonBloodPressureReadingNotDone 1..1 string "Reason blood pressure reading not done" "Reason why test was not performed"
  * ^code[+] = HIV.A#DE532

* bpCuff(Sphygmomanometer)NotAvailable 1..1 string "BP cuff (sphygmomanometer) not available" "Blood pressure cuff is not available"
  * ^code[+] = HIV.A#DE533

* bpCuff(Sphygmomanometer)IsBroken 1..1 string "BP cuff (sphygmomanometer) is broken" "Blood pressure cuff is broken"
  * ^code[+] = HIV.A#DE534

* other 1..1 string "Other" "Other reason blood pressure can not be taken"
  * ^code[+] = HIV.A#DE535

* other(Specify) 1..1 string "Other (specify)" "Other reason blood pressure can not be taken (specify)"
  * ^code[+] = HIV.A#DE536

* currentMedications 1..1 string "Current medications" "List of all of the medications the client is currently taking"
  * ^code[+] = HIV.A#DE537

* noMedications 1..1 string "No medications" "The client is currently not on any medications"
  * ^code[+] = HIV.A#DE538

* don'tKnowOfAnyCurrentMedications 1..1 string "Don't know of any current medications" "The client does not know if she is on any medications"
  * ^code[+] = HIV.A#DE539

* analgesic 1..1 string "Analgesic" "Analgesic medication (painkiller)"
  * ^code[+] = HIV.A#DE540

* antacids 1..1 string "Antacids" "Antacids"
  * ^code[+] = HIV.A#DE541

* antibiotics(BroadSpectrum) 1..1 string "Antibiotics (broad-spectrum)" "Client is currently taking broad-spectrum antibiotics"
  * ^code[+] = HIV.A#DE542

* anticonvulsive 1..1 string "Anticonvulsive" "Anticonvulsive medication"
  * ^code[+] = HIV.A#DE543

* antidiabetic 1..1 string "Antidiabetic" "Antidiabetic medication"
  * ^code[+] = HIV.A#DE544

* antifungals 1..1 string "Antifungals" "Client is currently taking antifungals"
  * ^code[+] = HIV.A#DE545

* antihelmintic 1..1 string "Antihelmintic" "Antihelmintic or antiparasitic medication"
  * ^code[+] = HIV.A#DE546

* antihypertensive 1..1 string "Antihypertensive" "Antihypertensive medication"
  * ^code[+] = HIV.A#DE547

* antimalarials 1..1 string "Antimalarials" "Antimalarial medication"
  * ^code[+] = HIV.A#DE548

* antiretrovirals(Arvs) 1..1 string "Antiretrovirals (ARVs)" "Antiretrovirals (ARVs)"
  * ^code[+] = HIV.A#DE549

* antiparasitics 1..1 string "Antiparasitics" "Client is currently taking antiparasitics"
  * ^code[+] = HIV.A#DE550

* antivirals 1..1 string "Antivirals" "Antiviral medication"
  * ^code[+] = HIV.A#DE551

* buprenorphine 1..1 string "Buprenorphine" "Opioid substitution to treat opioid dependence"
  * ^code[+] = HIV.A#DE552

* coTrimoxazolePreventiveTherapy(Cpt) 1..1 string "Co-trimoxazole preventive therapy (CPT)" "Combination of two antimicrobial drugs (sulfamethoxazole and trimethoprim) that covers a variety of bacterial, fungal and protozoan infections"
  * ^code[+] = HIV.A#DE553

* hormonalFamilyPlanningMethod 1..1 string "Hormonal family planning method" "Hormonal family planning method"
  * ^code[+] = HIV.A#DE554

* methadone 1..1 string "Methadone" "Opioid substitution to treat opioid dependence"
  * ^code[+] = HIV.A#DE555

* prepToPreventHiv 1..1 string "PrEP to prevent HIV" "Pre-exposure prophylaxis (PrEP) medication for preventing the acquisition of HIV"
  * ^code[+] = HIV.A#DE556

* otherAntibiotics 1..1 string "Other antibiotics" "Other antibiotics not listed above"
  * ^code[+] = HIV.A#DE557

* otherMedications 1..1 string "Other medications" "Other medications or supplements that are not listed above"
  * ^code[+] = HIV.A#DE558

* otherMedications(Specify) 1..1 string "Other medications (specify)" "Other medications or supplements that are not listed above (specify)"
  * ^code[+] = HIV.A#DE559

* allergies 1..1 string "Allergies" "Does the client have any allergies?"
  * ^code[+] = HIV.A#DE560

* noKnownAllergies 1..1 string "No known allergies" "Client does not have any known allergies"
  * ^code[+] = HIV.A#DE561

* don'tKnowOfAnyAllergies 1..1 string "Don't know of any allergies" "Client does not know whether or not she has allergies"
  * ^code[+] = HIV.A#DE562

* albendazole 1..1 string "Albendazole" "Allergy to albendazole"
  * ^code[+] = HIV.A#DE563

* malariaMedication(SulfadoxinePyrimethamine) 1..1 string "Malaria medication (sulfadoxine-pyrimethamine)" "Allergy to malaria medication (sulfadoxine-pyrimethamine)"
  * ^code[+] = HIV.A#DE564

* penicillin 1..1 string "Penicillin" "Allergy to penicillin"
  * ^code[+] = HIV.A#DE565

* tenofovirDisoproxilFumarate(Tdf) 1..1 string "Tenofovir disoproxil fumarate (TDF)" "Allergy to pre-exposure prophylaxis (PrEP) tenofovir disoproxil fumarate (TDF)"
  * ^code[+] = HIV.A#DE566

* otherAllergies 1..1 string "Other allergies" "Client has other allergies not listed here"
  * ^code[+] = HIV.A#DE567

* otherAllergies(Specify) 1..1 string "Other allergies (specify)" "Client has other allergies not listed here (specify)"
  * ^code[+] = HIV.A#DE568

* familyPlanningMethodUsed 1..1 string "Family planning method used" "Method the client reports currently using at intake"
  * ^code[+] = HIV.A#DE569

* copperBearingIntrauterineDevice(CuIud) 1..1 string "Copper-bearing intrauterine device (Cu-IUD)" "A copper-bearing intrauterine device is being used as a family planning method"
  * ^code[+] = HIV.A#DE570

* levonorgestrelIntrauterineDevice(LngIud) 1..1 string "Levonorgestrel intrauterine device (LNG-IUD)" "A levonorgestrel intrauterine device (hormone-releasing intrauterine contraceptive device) is being used as a family planning method"
  * ^code[+] = HIV.A#DE571

* etonogestrel(Etg)OneRodImplant 1..1 string "Etonogestrel (ETG) one-rod implant" "An etonogestrel one-rod implant is being used"
  * ^code[+] = HIV.A#DE572

* levonorgestrel(Lng)TwoRodImplant 1..1 string "Levonorgestrel (LNG) two-rod implant" "A levonorgestrel two-rod implant is being used as a family planning method"
  * ^code[+] = HIV.A#DE573

* dmpaIm 1..1 string "DMPA-IM" "Injectable depot medroxyprogesterone acetate (DMPA), administered intramuscularly, is being used as a family planning method"
  * ^code[+] = HIV.A#DE574

* dmpaSc 1..1 string "DMPA-SC" "Injectable depot medroxyprogesterone acetate (DMPA), administered subcutaneously is being used"
  * ^code[+] = HIV.A#DE575

* netEnNorethisteroneEnanthate 1..1 string "NET-EN norethisterone enanthate" "Injectable norethisterone enanthate (NET-EN) is being used as a family planning method"
  * ^code[+] = HIV.A#DE576

* progestogenOnlyPills(Pop) 1..1 string "Progestogen-only pills (POP)" "Progestogen-only pills (POP) are being used as a family planning method"
  * ^code[+] = HIV.A#DE577

* combinedOralContraceptives(Cocs) 1..1 string "Combined oral contraceptives (COCs)" "Combined oral contraceptives (COCs) pills are being used as a family planning method"
  * ^code[+] = HIV.A#DE578

* combinedContraceptivePatch 1..1 string "Combined contraceptive patch" "Transdermal combined contraceptive patch is being used as a family planning method"
  * ^code[+] = HIV.A#DE579

* combinedContraceptiveVaginalRing(Cvr) 1..1 string "Combined contraceptive vaginal ring (CVR)" "Combined contraceptive vaginal ring (CVR) is being used as a family planning method"
  * ^code[+] = HIV.A#DE580

* progesteroneReleasingVaginalRing(Pvr) 1..1 string "Progesterone-releasing vaginal ring (PVR)" "Progesterone-releasing vaginal ring (PVR) is being used as a family planning method"
  * ^code[+] = HIV.A#DE581

* lactationalAmenorrheaMethod(Lam) 1..1 string "Lactational amenorrhea method (LAM)" "Lactational amenorrhea method (LAM) is being used as a family planning method"
  * ^code[+] = HIV.A#DE582

* emergencyContraceptivePills(Ecps) 1..1 string "Emergency contraceptive pills (ECPs)" "Client uses emergency contraceptive pills (ECPs)"
  * ^code[+] = HIV.A#DE583

* fertilityAwarenessBasedMethods(Fab) 1..1 string "Fertility awareness-based methods (FAB)" "Client uses fertility awareness-based methods (FAB)"
  * ^code[+] = HIV.A#DE584

* maleCondoms 1..1 string "Male condoms" "Male condoms are being used as a family planning method"
  * ^code[+] = HIV.A#DE585

* femaleCondoms 1..1 string "Female condoms" "Female condoms are being used as a family planning method"
  * ^code[+] = HIV.A#DE586

* withdrawal 1..1 string "Withdrawal" "Client uses withdrawal method"
  * ^code[+] = HIV.A#DE587

* femaleRelyingOnMaleMethod 1..1 string "Female relying on male method" "The female client is relying on her male partner for contraceptive methods (e.g. male condoms, male sterilization, withdrawal)"
  * ^code[+] = HIV.A#DE588

* maleRelyingOnFemaleMethod 1..1 string "Male relying on female method" "The male client is relying on his female partner for contraceptive methods"
  * ^code[+] = HIV.A#DE589

* maleSterilization 1..1 string "Male sterilization" "Male surgical sterilization (a vasectomy) is the family planning method used"
  * ^code[+] = HIV.A#DE590

* femaleSterilization 1..1 string "Female sterilization" "Female surgical sterilization procedure is the family planning method used"
  * ^code[+] = HIV.A#DE591

* noMethod 1..1 string "No method" "Client is not using any family planning methods"
  * ^code[+] = HIV.A#DE592

* medicationStatus 1..1 string "Medication status" "Current state of the client's taking of the medication"
  * ^code[+] = HIV.A#DE593

* currentlyTaking 1..1 string "Currently taking" "The medication is still being taken (active)"
  * ^code[+] = HIV.A#DE594

* completed 1..1 string "Completed" "The medication is no longer being taken"
  * ^code[+] = HIV.A#DE595

* enteredInError 1..1 string "Entered in error" "Entered in error"
  * ^code[+] = HIV.A#DE596

* intended 1..1 string "Intended" "The medication may be taken at some time in the future"
  * ^code[+] = HIV.A#DE597

* stopped 1..1 string "Stopped" "Actions implied by the statement have been permanently halted, before all of them occurred. This should not be used if the statement was entered in error."
  * ^code[+] = HIV.A#DE598

* onHold 1..1 string "On hold" "The client has temporarily stopped taking the medication, but is expected to continue again later. May also be called "suspended"."
  * ^code[+] = HIV.A#DE599

* unknown 1..1 string "Unknown" "The state of the medication use is not currently known"
  * ^code[+] = HIV.A#DE600

* didNotTake 1..1 string "Did not take" "The client did not take the medication"
  * ^code[+] = HIV.A#DE601

* hepatitisBNegativeCounsellingConducted 1..1 string "Hepatitis B negative counselling conducted" "Hepatitis B negative counselling conducted"
  * ^code[+] = HIV.A#DE602

* vaccineBrand 1..1 string "Vaccine brand" "The brand or trade name used to refer to the vaccine received"
  * ^code[+] = HIV.A#DE603

* vaccineType 1..1 string "Vaccine type" "Type of vaccine received (such as IPV, OPV)"
  * ^code[+] = HIV.A#DE604

* dateAndTimeOfVaccination 1..1 string "Date and time of vaccination" "Represents the visit/encounter date, which is the date and time when the vaccine was administered to the client"
  * ^code[+] = HIV.A#DE605

* vaccinationLocation 1..1 string "Vaccination location" "The service delivery location where the vaccine adminstration occurred"
  * ^code[+] = HIV.A#DE606

* doseNumber 1..1 string "Dose number" "Vaccine dose number within series"
  * ^code[+] = HIV.A#DE607

* doseQuantity 1..1 string "Dose quantity" "The quantity of vaccine product that was administered"
  * ^code[+] = HIV.A#DE608

* totalDosesInSeries 1..1 string "Total doses in series" "The recommended number of vaccine doses for immunity according to national protocol"
  * ^code[+] = HIV.A#DE609

* diseaseTargeted 1..1 string "Disease targeted" "Vaccine preventable disease being targeted by vaccine administered"
  * ^code[+] = HIV.A#DE610

* hepatitisA 1..1 string "Hepatitis A" "The client is receiving vaccination to prevent against hepatitis A"
  * ^code[+] = HIV.A#DE611

* hepatitisB 1..1 string "Hepatitis B" "The client is receiving vaccination to prevent against hepatitis B"
  * ^code[+] = HIV.A#DE612

* tetanus 1..1 string "Tetanus" "The client is receiving vaccination to prevent against tetanus"
  * ^code[+] = HIV.A#DE613

* covid19 1..1 string "COVID-19" "The client is receiving vaccination to prevent against COVID-19 due to SARS-CoV-2"
  * ^code[+] = HIV.A#DE614

* influenzaDueToInfluenzaBVirus 1..1 string "Influenza due to influenza B virus" "The client is receiving vaccination to prevent against influenza due to influenza B virus"
  * ^code[+] = HIV.A#DE615

* tuberculosis 1..1 string "Tuberculosis" "The client is receiving vaccination to prevent against tuberculosis (e.g. BCG vaccine)"
  * ^code[+] = HIV.A#DE616

* acutePoliomyelitis 1..1 string "Acute poliomyelitis" "The client is receiving vaccination to prevent against acute poliomyelitis (polio)"
  * ^code[+] = HIV.A#DE617

* measles 1..1 string "Measles" "The client is receiving vaccination to prevent against measles"
  * ^code[+] = HIV.A#DE618

* diptheria 1..1 string "Diptheria" "The client is receiving vaccination to prevent against diptheria"
  * ^code[+] = HIV.A#DE619

* rabies 1..1 string "Rabies" "The client is receiving vaccination to prevent against rabies"
  * ^code[+] = HIV.A#DE620

* cholera 1..1 string "Cholera" "The client is receiving vaccination to prevent against cholera"
  * ^code[+] = HIV.A#DE621

* mumps 1..1 string "Mumps" "The client is receiving vaccination to prevent against mumps"
  * ^code[+] = HIV.A#DE622

* hpvInfection 1..1 string "HPV infection" "The client is receiving vaccination to prevent against human papilloma virus (HPV) infection"
  * ^code[+] = HIV.A#DE623

* haemophilusInfluenzaeTypeB 1..1 string "Haemophilus influenzae type B" "The client is receiving vaccination to prevent against Haemophilus influenzae type B (Hib)"
  * ^code[+] = HIV.A#DE624

* varicella 1..1 string "Varicella" "The client is receiving vaccination to prevent against varicella"
  * ^code[+] = HIV.A#DE625

* dengue 1..1 string "Dengue" "The client is receiving vaccination to prevent against dengue"
  * ^code[+] = HIV.A#DE626

* yellowFever 1..1 string "Yellow fever" "The client is receiving vaccination to prevent against yellow fever"
  * ^code[+] = HIV.A#DE627

* japaneseEncephalitis 1..1 string "Japanese Encephalitis" "The client is receiving vaccination to prevent against Japanese encephalitis"
  * ^code[+] = HIV.A#DE628

* rubella 1..1 string "Rubella" "The client is receiving vaccination to prevent against rubella"
  * ^code[+] = HIV.A#DE629

* pertussis 1..1 string "Pertussis" "The client is receiving vaccination to prevent against pertussis"
  * ^code[+] = HIV.A#DE630

* enteritisDueToRotavirus 1..1 string "Enteritis due to rotavirus" "The client is receiving vaccination to prevent against enteritis due to rotavirus"
  * ^code[+] = HIV.A#DE631

* pneumococcalDisease 1..1 string "Pneumococcal disease" "The client is receiving vaccination to prevent against pneumococcal disease"
  * ^code[+] = HIV.A#DE632

* meningococcalDisease 1..1 string "Meningococcal disease" "The client is receiving vaccination to prevent against meningococcal disease"
  * ^code[+] = HIV.A#DE633

* tickBorneEncephalitis 1..1 string "Tick-borne encephalitis" "The client is receiving vaccination to prevent against tick-borne encephalitis"
  * ^code[+] = HIV.A#DE634

* typhoid 1..1 string "Typhoid" "The client is receiving vaccination to prevent against typhoid"
  * ^code[+] = HIV.A#DE635

* reasonImmunizationWasNotProvided 1..1 string "Reason immunization was not provided" "Reason the vaccine dose was not given"
  * ^code[+] = HIV.A#DE636

* stockOut 1..1 string "Stock-out" "Stock-out of vaccine"
  * ^code[+] = HIV.A#DE637

* clientIsIll 1..1 string "Client is ill" "Client is ill"
  * ^code[+] = HIV.A#DE638

* clientRefused 1..1 string "Client refused" "Client refused vaccine"
  * ^code[+] = HIV.A#DE639

* allergyToVaccine 1..1 string "Allergy to vaccine" "Client has an allergy to the vaccine"
  * ^code[+] = HIV.A#DE640

* otherReasonImmunizationNotProvided 1..1 string "Other reason immunization not provided" "Other reason why the immunization was not provided"
  * ^code[+] = HIV.A#DE641

* otherReasonImmunizationNotProvided(Specify) 1..1 string "Other reason immunization not provided (specify)" "Other reason why the immunization was not provided (specify)"
  * ^code[+] = HIV.A#DE642

* malariaProphylaxis 1..1 string "Malaria prophylaxis" "Whether malaria prophylaxis was given"
  * ^code[+] = HIV.A#DE643

* iptpSpDoseNumberProvided 1..1 string "IPTp-SP dose number provided" "IPTp-SP dose number that was provided"
  * ^code[+] = HIV.A#DE644

* dateIptpSpDoseProvided 1..1 string "Date IPTp-SP dose provided" "Date on which the IPTp-SP dose was provided"
  * ^code[+] = HIV.A#DE645

* reasonMalariaProphylaxisNotProvided 1..1 string "Reason malaria prophylaxis not provided" "Reason why the treatment was not given"
  * ^code[+] = HIV.A#DE646

* clientWasReferred 1..1 string "Client was referred" "Client was referred to another provider/facility"
  * ^code[+] = HIV.A#DE647

* stockOut 1..1 string "Stock out" "There was a stock out of malaria prophylaxis"
  * ^code[+] = HIV.A#DE648

* expired 1..1 string "Expired" "Malaria prophylaxis in stock was expired"
  * ^code[+] = HIV.A#DE649

* otherReasonNotProvided 1..1 string "Other reason not provided" "Other reason why the prophylaxis was not provided"
  * ^code[+] = HIV.A#DE650

* otherReasonNotProvided(Specify) 1..1 string "Other reason not provided (specify)" "Other reason why the prophylaxis was not provided"
  * ^code[+] = HIV.A#DE651

* >28DaysSinceLastMissedAppointment 1..1 string ">28 days since last missed appointment" "More than 28 days have passed since client's last missed appointment"
  * ^code[+] = HIV.A#DE652

* aidsRelatedDeath 1..1 string "AIDS-related death" "Death of client was AIDS-related"
  * ^code[+] = HIV.A#DE653

* dateOfFirstAidsDiagnosis 1..1 string "Date of first AIDS diagnosis" "Date of client's first AIDS diagnosis"
  * ^code[+] = HIV.A#DE654

* ageAtFinalHpvVaccinationDoseReceived 1..1 string "Age at final HPV vaccination dose received" "Client's age at date received final HPV vaccination dose"
  * ^code[+] = HIV.A#DE655

* dateOfCervicalCancerScreeningTest 1..1 string "Date of cervical cancer screening test" "Date of cervical cancer screening test"
  * ^code[+] = HIV.A#DE656

* lifetimeScreeningTestNumber 1..1 string "Lifetime screening test number" "Client's lifetime number of screenings for cervical cancer"
  * ^code[+] = HIV.A#DE657

* cervicalCancerPrimaryScreeningTestType 1..1 string "Cervical cancer primary screening test type" "Type of cervical cancer screening test used in primary screening"
  * ^code[+] = HIV.A#DE658

* hpvDna 1..1 string "HPV-DNA" "Screened for cervical cancer using HPV-DNA test"
  * ^code[+] = HIV.A#DE659

* via 1..1 string "VIA" "Screened for cervical cancer using visual inspection with acetic acid (VIA)"
  * ^code[+] = HIV.A#DE660

* cervicalCytology 1..1 string "Cervical cytology" "Screened for cervical cancer using cervical cytology"
  * ^code[+] = HIV.A#DE661

* other 1..1 string "Other" "Screened for cervical cancer using other method"
  * ^code[+] = HIV.A#DE662

* other(Specify) 1..1 string "Other (specify)" "Screened for cervical cancer using other method (specify)"
  * ^code[+] = HIV.A#DE663

* hpvDnaCervicalCancerScreeningTestResult 1..1 string "HPV-DNA cervical cancer screening test result" "HPV-DNA cervical cancer screening test result"
  * ^code[+] = HIV.A#DE664

* negative 1..1 string "Negative" "HPV-DNA screening test was negative"
  * ^code[+] = HIV.A#DE665

* positive 1..1 string "Positive" "HPV-DNA screening test was positive"
  * ^code[+] = HIV.A#DE666

* invalid 1..1 string "Invalid" "HPV-DNA screening test was invalid"
  * ^code[+] = HIV.A#DE667

* viaCervicalCancerScreeningTestResult 1..1 string "VIA cervical cancer screening test result" "Screening test result for VIA"
  * ^code[+] = HIV.A#DE668

* negative 1..1 string "Negative" "Screening result is negative"
  * ^code[+] = HIV.A#DE669

* positive 1..1 string "Positive" "Screening result is positive"
  * ^code[+] = HIV.A#DE670

* suspectedCancer 1..1 string "Suspected cancer" "Screening result is suspected cancer"
  * ^code[+] = HIV.A#DE671

* invalid 1..1 string "Invalid" "Screening result is invalid"
  * ^code[+] = HIV.A#DE672

* cervicalCytologyScreeningTestResult 1..1 string "Cervical cytology screening test result" "Screening result for cervical cytology"
  * ^code[+] = HIV.A#DE673

* nilm 1..1 string "NILM" "Negative for Intraepithelial Lesion Malignancy (NILM)"
  * ^code[+] = HIV.A#DE674

* ascus 1..1 string "ASCUS" "Atypical squamous cells of undetermined significance (ASCUS)"
  * ^code[+] = HIV.A#DE675

* lsil 1..1 string "LSIL" "Low grade squamous intraepithelial lesion (LSIL)"
  * ^code[+] = HIV.A#DE676

* hsil 1..1 string "HSIL" "High grade squamous intraepithelial lesion (HSIL)"
  * ^code[+] = HIV.A#DE677

* cancer 1..1 string "Cancer" "Result was positive for cancer"
  * ^code[+] = HIV.A#DE678

* invalid/inadequate 1..1 string "Invalid/inadequate" "Screening result was invalid or inadequate"
  * ^code[+] = HIV.A#DE679

* cervicalCancerTriageTestDate 1..1 string "Cervical cancer triage test date" "Date of triage test for cervical cancer"
  * ^code[+] = HIV.A#DE680

* cervicalCancerTriageTestType 1..1 string "Cervical cancer triage test type" "Type of triage test for cervical cancer"
  * ^code[+] = HIV.A#DE681

* via 1..1 string "VIA" "Triage test for cervical cancer using visual inspection with acetic acid (VIA)"
  * ^code[+] = HIV.A#DE682

* colposcopy 1..1 string "Colposcopy" "Triage test for cervical cancer using colposcopy"
  * ^code[+] = HIV.A#DE683

* cervicalCytology 1..1 string "Cervical cytology" "Triage test for cervical cancer using cervical cytology"
  * ^code[+] = HIV.A#DE684

* hpv16/18 1..1 string "HPV16/18" "Triage test for cervical cancer using test for HPV16/18"
  * ^code[+] = HIV.A#DE685

* other 1..1 string "Other" "Triage test for cervical cancer using another test"
  * ^code[+] = HIV.A#DE686

* other(Specify) 1..1 string "Other (specify)" "Triage test for cervical cancer using another test (specify)"
  * ^code[+] = HIV.A#DE687

* hpv16/18TestResult 1..1 string "HPV16/18 test result" "Test result from HPV16/18 test"
  * ^code[+] = HIV.A#DE688

* positive 1..1 string "Positive" "Test is positive for HPV16/18"
  * ^code[+] = HIV.A#DE689

* negative 1..1 string "Negative" "Test is negative for HPV16/18"
  * ^code[+] = HIV.A#DE690

* cervicalCancerColposcopyResult 1..1 string "Cervical cancer colposcopy result" "Result of cervical cancer colposcopy"
  * ^code[+] = HIV.A#DE691

* normalColposcopicFindings 1..1 string "Normal colposcopic findings" "Colposcopy has normal colposcopic findings"
  * ^code[+] = HIV.A#DE692

* abnormalColposcopicFindings 1..1 string "Abnormal colposcopic findings" "Colposcopy has abnormal colposcopic findings"
  * ^code[+] = HIV.A#DE693

* suspiciousForInvasiveCervicalCancer 1..1 string "Suspicious for invasive cervical cancer" "Colposcopy is suspicious for invasive cervical cancer"
  * ^code[+] = HIV.A#DE694

* miscellaneousFindings 1..1 string "Miscellaneous findings" "Colposcopy has miscellaneous findings"
  * ^code[+] = HIV.A#DE695

* inadequate 1..1 string "Inadequate" "Colposcopy exam is inadequate"
  * ^code[+] = HIV.A#DE696

* cervicalCancerHistopathologyResult 1..1 string "Cervical cancer histopathology result" "Result of cervical cancer histopathology"
  * ^code[+] = HIV.A#DE697

* normal 1..1 string "Normal" "Result of cervical cancer histopathology was normal"
  * ^code[+] = HIV.A#DE698

* lsil(InclusiveOfLsilCin1) 1..1 string "LSIL (inclusive of LSIL-CIN1)" "Result of cervical cancer histopathology was low-grade squamous intraepithelial lesion (LSIL)"
  * ^code[+] = HIV.A#DE699

* hsil(InclusiveOfHsilCin2OrHsilCin3) 1..1 string "HSIL (inclusive of HSIL-CIN2 or HSIL-CIN3)" "Result of cervical cancer histopathology was high-grade squamous intraepithelial lesion (HSIL)"
  * ^code[+] = HIV.A#DE700

* invasiveCervicalCancer 1..1 string "Invasive cervical cancer" "Result of cervical cancer histopathology is invasive cervical cancer"
  * ^code[+] = HIV.A#DE701

* dateOfAdditionalCervicalCancerTriageTest 1..1 string "Date of additional cervical cancer triage test" "Date of tertiary cervical cancer screening test"
  * ^code[+] = HIV.A#DE702

* additionalCervicalCancerTriageTestType(Specify) 1..1 string "Additional cervical cancer triage test type (specify)" "Additional cervical cancer triage test type (specify)"
  * ^code[+] = HIV.A#DE703

* additionalCervicalCancerTriageTestResult(Specify) 1..1 string "Additional cervical cancer triage test result (specify)" "Additional cervical cancer triage test result (specify)"
  * ^code[+] = HIV.A#DE704

* dateOfDiagnosisOfCervicalPrecancerLesionsOrInvasiveCervicalCancer 1..1 string "Date of diagnosis of cervical precancer lesions or invasive cervical cancer" "Date of diagnosis of cervical precancer lesions or invasive cervical cancer"
  * ^code[+] = HIV.A#DE705

* cervicalCancerScreeningOutcome 1..1 string "Cervical cancer screening outcome" "Client's screening outcome for cervical cancer"
  * ^code[+] = HIV.A#DE706

* positiveForCervicalPrecancerLesions 1..1 string "Positive for cervical precancer lesions" "Screening outcome for cervical precancer lesions is positive"
  * ^code[+] = HIV.A#DE707

* negativeForCervicalPrecancerLesions 1..1 string "Negative for cervical precancer lesions" "Screening outcome for cervical precancer lesions is negative"
  * ^code[+] = HIV.A#DE708

* cervicalCancerDiagnosis 1..1 string "Cervical cancer diagnosis" "Type of cervical cancer diagnosis"
  * ^code[+] = HIV.A#DE709

* cervicalPrecancerLesions 1..1 string "Cervical precancer lesions" "Client is diagnosed with cervical precancer lesions"
  * ^code[+] = HIV.A#DE710

* invasiveCervicalCancer 1..1 string "Invasive cervical cancer" "Client is diagnosed with invasive cervical cancer disease"
  * ^code[+] = HIV.A#DE711

* cervicalCancerStageAtDiagnosis 1..1 string "Cervical cancer stage at diagnosis" "Cervical cancer stage at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE712

* stage0 1..1 string "Stage 0" "Stage 0 cervical cancer at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE713

* stageI 1..1 string "Stage I" "Stage I cervical cancer at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE714

* stageIi 1..1 string "Stage II" "Stage II cervical cancer at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE715

* stageIii 1..1 string "Stage III" "Stage III cervical cancer at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE716

* stageIv 1..1 string "Stage IV" "Stage IV cervical cancer at diagnosis of cervical cancer"
  * ^code[+] = HIV.A#DE717

* dateOfTreatmentForCervicalPrecancerLesions 1..1 string "Date of treatment for cervical precancer lesions" "Date of treatment for cervical precancer lesions"
  * ^code[+] = HIV.A#DE718

* treatmentMethodForCervicalPrecancerLesions 1..1 string "Treatment method for cervical precancer lesions" "Treatment method for cervical precancer lesions"
  * ^code[+] = HIV.A#DE719

* cryotherapy 1..1 string "Cryotherapy" "Treatment for cervical precancer lesions is cryotherapy"
  * ^code[+] = HIV.A#DE720

* thermalAblation 1..1 string "Thermal ablation" "Treatment for cervical precancer lesions is Thermal ablation"
  * ^code[+] = HIV.A#DE721

* laserAblation 1..1 string "Laser ablation" "Treatment for cervical precancer lesions is Laser ablation"
  * ^code[+] = HIV.A#DE722

* ckc 1..1 string "CKC" "Treatment for cervical precancer lesions is Cold knife conization (CKC)"
  * ^code[+] = HIV.A#DE723

* laserConeBiopsy 1..1 string "Laser cone biopsy" "Treatment for cervical precancer lesions is Laser cone biopsy"
  * ^code[+] = HIV.A#DE724

* lletz/leep 1..1 string "LLETZ/LEEP" "Treatment for cervical precancer lesions is large loop excision of the transformation zone (LLETZ)/loop electrosurgical excision procedure (LEEP)"
  * ^code[+] = HIV.A#DE725

* other 1..1 string "Other" "Treatment for cervical precancer lesions is not listed"
  * ^code[+] = HIV.A#DE726

* other(Specify) 1..1 string "Other (specify)" "Treatment for cervical precancer lesions is not listed (specify)"
  * ^code[+] = HIV.A#DE727

* dateOfFollowUpForTreatmentForCervicalPrecancerLesions 1..1 string "Date of follow-up for treatment for cervical precancer lesions" "Date of follow-up for treatment for cervical precancer lesions"
  * ^code[+] = HIV.A#DE728

* dateOfStartOfInvasiveCancerTreatment 1..1 string "Date of start of invasive cancer treatment" "Date of start of invasive cancer treatment"
  * ^code[+] = HIV.A#DE729

* invasiveCervicalCancerTreatmentEpisode 1..1 string "Invasive cervical cancer treatment episode" "Client's lifetime number of treatments for invasive cervical cancer"
  * ^code[+] = HIV.A#DE730

* invasiveCervicalCancerTreatmentMethod 1..1 string "Invasive cervical cancer treatment method" "Invasive cervical cancer treatment method"
  * ^code[+] = HIV.A#DE731

* conization 1..1 string "Conization" "Invasive cervical cancer treatment method is a conization"
  * ^code[+] = HIV.A#DE732

* trachelectomy 1..1 string "Trachelectomy" "Invasive cervical cancer treatment method is a trachelectomy"
  * ^code[+] = HIV.A#DE733

* hysterectomy 1..1 string "Hysterectomy" "Invasive cervical cancer treatment method is a hysterectomy"
  * ^code[+] = HIV.A#DE734

* managementOfInvasiveCervicalCancer 1..1 string "Management of invasive cervical cancer" "Invasive cervical cancer treatment method is management of invasive cervical cancer"
  * ^code[+] = HIV.A#DE735

* radiotherapy 1..1 string "Radiotherapy" "Invasive cervical cancer treatment method is a radiotherapy"
  * ^code[+] = HIV.A#DE736

* chemotherapy 1..1 string "Chemotherapy" "Invasive cervical cancer treatment method is a chemotherapy"
  * ^code[+] = HIV.A#DE737

* chemoradiation 1..1 string "Chemoradiation" "Invasive cervical cancer treatment method is a chemoradiation"
  * ^code[+] = HIV.A#DE738

* other 1..1 string "Other" "Invasive cervical cancer treatment method is a not in list"
  * ^code[+] = HIV.A#DE739

* other(Specify) 1..1 string "Other (specify)" "Invasive cervical cancer treatment method is a not in list (specify)"
  * ^code[+] = HIV.A#DE740

* treatmentOutcome 1..1 string "Treatment outcome" "Treatment outcome from cervical pre-cancerous lesion treatment or invasive cancer treatment (specify)"
  * ^code[+] = HIV.A#DE741

* secondary/otherCancersDiagnosed 1..1 string "Secondary/other cancers diagnosed" "Secondary and other cancers that client is diagnosed with (specify)"
  * ^code[+] = HIV.A#DE742

* cancersAtOtherSites(HpvAndNonHpvRelated) 1..1 string "Cancers at other sites (HPV- and non-HPV related)" "Cancers at other sites that client has (specify)"
  * ^code[+] = HIV.A#DE743

* dateOfDeath 1..1 string "Date of death" "If deceased, the date that the client died"
  * ^code[+] = HIV.A#DE744

* cervicalCancerScreeningIntervalAmongstWlhiv 1..1 string "Cervical cancer screening interval amongst WLHIV" "Country-specific interval between cancer screenings amongst women living with HIV (typically 3 or 5 years)"
  * ^code[+] = HIV.A#DE745

* entryPointForFacilityLevelTesting 1..1 string "Entry point for facility-level testing" "Specific point where testing is happening at a facility"
  * ^code[+] = HIV.A#DE746

* providerInitiatedTestedInAClinicOrEmergencyFacility 1..1 string "Provider-initiated tested in a clinic or emergency facility" "The client tested though provider-initiated HIV testing & counselling, which could be at an emergency facility"
  * ^code[+] = HIV.A#DE747

* antenatalCareClinic 1..1 string "Antenatal care clinic" "The client tested at an antenatal care clinic, including labour and delivery"
  * ^code[+] = HIV.A#DE748

* voluntaryCounsellingAndTesting(WithinAHealthFacilitySetting) 1..1 string "Voluntary counselling and testing (within a health facility setting)" "The client tested through voluntary counselling and testing (within a health facility setting)"
  * ^code[+] = HIV.A#DE749

* familyPlanningClinic 1..1 string "Family planning clinic" "The client tested at a family planning clinic"
  * ^code[+] = HIV.A#DE750

* otherFacilityLevelTesting 1..1 string "Other facility-level testing" "The client tested at another type of facility"
  * ^code[+] = HIV.A#DE751

* tuberculosis(Tb)Clinic 1..1 string "Tuberculosis (TB) clinic" "The client tested at a TB clinic"
  * ^code[+] = HIV.A#DE752

* offerOtherClinicalServices 1..1 string "Offer other clinical services" "Other clinical services offered or referrals given to the client"
  * ^code[+] = HIV.A#DE753

* assessmentAndProvisionOfVaccinations 1..1 string "Assessment and provision of vaccinations" "Assessment and provision of vaccinations, such as for people from Key population member type, pregnant women and infants; and, where appropriate, tetanus vaccination for adolescent boys and men receiving VMMC"
  * ^code[+] = HIV.A#DE754

* hepatitisB(Hbv)AndHepatitisCVirus(Hcv)TestingAndTreatment 1..1 string "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment" "Offer or refer for HBV and/or HCV testing and treatment"
  * ^code[+] = HIV.A#DE755

* coTrimoxazoleChemoprophylaxisToPreventPneumocystisCariniiPneumonia 1..1 string "Co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia" "Offer or refer for co-trimoxazole chemoprophylaxis to prevent pneumocystis carinii pneumonia"
  * ^code[+] = HIV.A#DE756

* intensifiedTbCaseFindingAndLinkageToTbTreatment 1..1 string "Intensified TB case finding and linkage to TB treatment" "Offer or refer for intensified TB case finding and linkage to TB treatment"
  * ^code[+] = HIV.A#DE757

* provisionOfIsoniazidPreventiveTherapyIfPersonDoesNotHaveTb 1..1 string "Provision of isoniazid preventive therapy if person does not have TB" "Offer or refer for provision of isoniazid preventive therapy if person does not have TB"
  * ^code[+] = HIV.A#DE758

* malariaPrevention(SuchAsBedNetsAndProphylaxis),DependingOnEpidemiology 1..1 string "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology" "Offer or refer for malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
  * ^code[+] = HIV.A#DE759

* eligibleForDsdArt 1..1 string "Eligible for DSD ART" "Client is eligible for differentiated service delivery (DSD) for ART"
  * ^code[+] = HIV.A#DE760

* dateDsdArtEligibilityAssessed 1..1 string "Date DSD ART eligibility assessed" "Date client was assessed for eligibility for differentiated service delivery (DSD) for ART"
  * ^code[+] = HIV.A#DE761

* currentlyEnrolledInDsdArtModel 1..1 string "Currently enrolled in DSD ART model" "Client currently enrolled in differentiated service delivery (DSD) ART model"
  * ^code[+] = HIV.A#DE762

* dsdArtStartDate 1..1 string "DSD ART start date" "Date client started on differentiated service delivery (DSD) for ART"
  * ^code[+] = HIV.A#DE763

* dsdArtModel(S) 1..1 string "DSD ART model(s)" "Type of DSD ART model client is enrolled in (country-specific)"
  * ^code[+] = HIV.A#DE764

* fastTrackArtRefill 1..1 string "Fast track ART refill" "Client is enrolled in fast track ART refill (DSD ART model)"
  * ^code[+] = HIV.A#DE765

* facilityAdherenceClub 1..1 string "Facility adherence club" "Client is enrolled in facility adherence club (DSD ART model)"
  * ^code[+] = HIV.A#DE766

* communityArtDistributionPoint 1..1 string "Community ART distribution point" "Client is enrolled in community ART distribution point (DSD ART model)"
  * ^code[+] = HIV.A#DE767

* chw/peerEducatorCommunityArtGroup 1..1 string "CHW/peer educator community ART group" "Client is enrolled in community health worker/peer educator community ART group (DSD ART model)"
  * ^code[+] = HIV.A#DE768

* patient/clientCommunityArtGroup 1..1 string "Patient/client community ART group" "Client is enrolled in patient/client community ART group (DSD ART model)"
  * ^code[+] = HIV.A#DE769

* otherDsdArtModel 1..1 string "Other DSD ART model" "Client is enrolled in another DSD ART model"
  * ^code[+] = HIV.A#DE770

* otherDsdArtModel(Specify) 1..1 string "Other DSD ART model (specify)" "Client is enrolled in another DSD ART model (specify)"
  * ^code[+] = HIV.A#DE771

* partnerTestingOffered 1..1 string "Partner testing offered" "Whether client was offered partner testing"
  * ^code[+] = HIV.A#DE772

* partnerTestingAccepted 1..1 string "Partner testing accepted" "Whether partner testing was accepted"
  * ^code[+] = HIV.A#DE773

* datePartnerContactedForIndexTesting 1..1 string "Date partner contacted for index testing" "Date on which client's partner was contacted for index testing"
  * ^code[+] = HIV.A#DE774

* datePartnerTestedForHiv 1..1 string "Date partner tested for HIV" "Date on which client's partner was tested for HIV"
  * ^code[+] = HIV.A#DE775

* dateOfNextScheduledFollowUpAppointment 1..1 string "Date of next scheduled follow-up appointment" "Date of client's next scheduled follow-up appointment"
  * ^code[+] = HIV.A#DE776

* typeOfNextFollowUpAppointment 1..1 string "Type of next follow-up appointment" "Type of client's next follow-up appointment (specify)"
  * ^code[+] = HIV.A#DE777

* syndrome/stiDiagnosed 1..1 string "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed"
  * ^code[+] = HIV.A#DE778

* urethralDischargeSyndrome 1..1 string "Urethral discharge syndrome" "Client diagnosed with urethral discharge syndrome"
  * ^code[+] = HIV.A#DE779

* vaginalDischargeSyndrome 1..1 string "Vaginal discharge syndrome" "Client diagnosed with vaginal discharge syndrome"
  * ^code[+] = HIV.A#DE780

* lowerAbdominalPain 1..1 string "Lower Abdominal pain " "Client diagnosed with lower abdominal pain"
  * ^code[+] = HIV.A#DE781

* genitalUlcerDiseaseSyndrome 1..1 string "Genital ulcer disease syndrome" "Client diagnosed with genital ulcer disease syndrome"
  * ^code[+] = HIV.A#DE782

* anorectalDischarge 1..1 string "Anorectal discharge" "Client diagnosed with anorectal discharge"
  * ^code[+] = HIV.A#DE783

* sentForTesting 1..1 string "Sent for testing" "Specimen sent for testing"
  * ^code[+] = HIV.A#DE784

* other 1..1 string "Other" "Other syndrome/STI diagnosed"
  * ^code[+] = HIV.A#DE785

* other(Specify) 1..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)"
  * ^code[+] = HIV.A#DE786

* anyStiSyndromeDiagnosed 1..1 string "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?"
  * ^code[+] = HIV.A#DE787

* dateOfStiTest 1..1 string "Date of STI test" "Date on which the STI test was conducted"
  * ^code[+] = HIV.A#DE788

* stiTestedFor 1..1 string "STI tested for" "STI for which the client was tested"
  * ^code[+] = HIV.A#DE789

* neisseriaGonorrhoeae 1..1 string "Neisseria gonorrhoeae" "Client tested for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE790

* chlamydiaTrachomatis 1..1 string "Chlamydia trachomatis" "Client tested for Chlamydia trachomatis"
  * ^code[+] = HIV.A#DE791

* trichomonasVaginalis 1..1 string "Trichomonas vaginalis" "Client tested for Trichomonas vaginalis"
  * ^code[+] = HIV.A#DE792

* syphilis(TreponemaPallidum) 1..1 string "Syphilis (Treponema pallidum)" "Client tested for Syphilis (treponema pallidum)"
  * ^code[+] = HIV.A#DE793

* herpesSimplexVirus(Hsv1,Hsv2) 1..1 string "Herpes simplex virus (HSV1, HSV2)" "Client tested for herpes simplex virus (HSV1, HSV2)"
  * ^code[+] = HIV.A#DE794

* mycoplasmaGenitalium 1..1 string "Mycoplasma genitalium" "Client tested for Mycoplasma genitalium"
  * ^code[+] = HIV.A#DE795

* mpox 1..1 string "Mpox" "Client tested for Mpox"
  * ^code[+] = HIV.A#DE796

* hepatitisB 1..1 string "Hepatitis B" "Client tested for Hepatitis B"
  * ^code[+] = HIV.A#DE797

* hepatitisC 1..1 string "Hepatitis C" "Client tested for Hepatitis C"
  * ^code[+] = HIV.A#DE798

* other 1..1 string "Other" "Client tested for other STI"
  * ^code[+] = HIV.A#DE799

* other(Specify) 1..1 string "Other (specify)" "Client tested for other STI (specify)"
  * ^code[+] = HIV.A#DE800

* syphilisTestDate 1..1 string "Syphilis test date" "Date of syphilis test"
  * ^code[+] = HIV.A#DE801

* syphilisTestResult 1..1 string "Syphilis test result" "Result from syphilis test"
  * ^code[+] = HIV.A#DE802

* positive 1..1 string "Positive" "Test result is positive for syphilis"
  * ^code[+] = HIV.A#DE803

* negative 1..1 string "Negative" "Test result is negative for syphilis"
  * ^code[+] = HIV.A#DE804

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE805

* syphilisTreatmentStartDate 1..1 string "Syphilis treatment start date" "Date of initiation of syphilis treatment"
  * ^code[+] = HIV.A#DE806

* gonorrhoeaTestDate 1..1 string "Gonorrhoea test date" "Date of Gonorrhoea test"
  * ^code[+] = HIV.A#DE807

* gonorrhoeaTestResult 1..1 string "Gonorrhoea test result" "Result from Gonorrhoea test"
  * ^code[+] = HIV.A#DE808

* positive 1..1 string "Positive" "Test result is positive for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE809

* negative 1..1 string "Negative" "Test result is negative for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE810

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE811

* gonorrhoeaTreatmentStartDate 1..1 string "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment"
  * ^code[+] = HIV.A#DE812

* typeOfSpecimen 1..1 string "Type of specimen" "Type of specimen to be collected"
  * ^code[+] = HIV.A#DE813

* blood 1..1 string "Blood" "Blood specimen to be collected"
  * ^code[+] = HIV.A#DE814

* urine 1..1 string "Urine" "Urine specimen to be collected"
  * ^code[+] = HIV.A#DE815

* cervicalOrVaginalSwab 1..1 string "Cervical or vaginal swab" "Cervical or vaginal swab to be collected"
  * ^code[+] = HIV.A#DE816

* urethralOrPenileSwab 1..1 string "Urethral or penile swab" "Urethral or penile swab to be collected"
  * ^code[+] = HIV.A#DE817

* rectalSwab 1..1 string "Rectal swab" "Rectal swab to be collected"
  * ^code[+] = HIV.A#DE818

* other 1..1 string "Other" "Other specimen type to be collected"
  * ^code[+] = HIV.A#DE819

* otherTypeOfSpecimen(Specify) 1..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)"
  * ^code[+] = HIV.A#DE820

* syphilisTestType 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (Treponema pallidum)"
  * ^code[+] = HIV.A#DE821

* treponemal 1..1 string "Treponemal" "Treponemal test used "
  * ^code[+] = HIV.A#DE822

* nonTreponemal 1..1 string "Non-treponemal" "Non-treponemal test used"
  * ^code[+] = HIV.A#DE823

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE824

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE825

* other 1..1 string "Other" "Other test used"
  * ^code[+] = HIV.A#DE826

* otherSyphilisTestType(Specify) 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
  * ^code[+] = HIV.A#DE827

* neisseriaGonorrhoeaeTestType 1..1 string "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae"
  * ^code[+] = HIV.A#DE828

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE829

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE830

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE831

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE832

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE833

* other(Specify) 1..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIV.A#DE834

* pocTestForNeisseriaGonorrhoeae(Specify) 1..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)"
  * ^code[+] = HIV.A#DE835

* chlamydiaTrachomatisTestType 1..1 string "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis"
  * ^code[+] = HIV.A#DE836

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE837

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE838

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE839

* elisa 1..1 string "ELISA" "ELISA test used"
  * ^code[+] = HIV.A#DE840

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE841

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE842

* otherTestForChlamydia(Specify) 1..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)"
  * ^code[+] = HIV.A#DE843

* pocTestTypeForChlamydiaTest(Specify) 1..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)"
  * ^code[+] = HIV.A#DE844

* trichomonasVaginalisTestType 1..1 string "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis"
  * ^code[+] = HIV.A#DE845

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE846

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE847

* culture 1..1 string "Culture" "Culture test used"
  * ^code[+] = HIV.A#DE848

* microscopy 1..1 string "Microscopy" "Microscopy test used"
  * ^code[+] = HIV.A#DE849

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE850

* other(Specify) 1..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIV.A#DE851

* pocTestTypeForTrichomonasVaginalisTest(Specify) 1..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)"
  * ^code[+] = HIV.A#DE852

* herpesSimplexVirus(Hsv)TestType 1..1 string "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for Herpes simplex virus (HSV)"
  * ^code[+] = HIV.A#DE853

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE854

* antibodyTest 1..1 string "Antibody test " "Antibody test used"
  * ^code[+] = HIV.A#DE855

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE856

* other(Specify) 1..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)"
  * ^code[+] = HIV.A#DE857

* mycoplasmaGenitaliumTestType 1..1 string "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium"
  * ^code[+] = HIV.A#DE858

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE859

* microscopy 1..1 string "Microscopy " "Microscopy test used"
  * ^code[+] = HIV.A#DE860

* other 1..1 string "Other" "Other type of test used"
  * ^code[+] = HIV.A#DE861

* other(Specify) 1..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)"
  * ^code[+] = HIV.A#DE862

* testTypeForOtherStiTestedFor(Specify) 1..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI"
  * ^code[+] = HIV.A#DE863

* stiTestResult 1..1 string "STI test result" "Result from STI test"
  * ^code[+] = HIV.A#DE864

* positive 1..1 string "Positive" "Test result is positive"
  * ^code[+] = HIV.A#DE865

* negative 1..1 string "Negative" "Test result is negative"
  * ^code[+] = HIV.A#DE866

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE867

* dateOfStiConfirmatoryTest 1..1 string "Date of STI confirmatory test" "Date of STI confirmatory test"
  * ^code[+] = HIV.A#DE868

* confirmatorySyphilisTestType 1..1 string "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test"
  * ^code[+] = HIV.A#DE869

* treponemal 1..1 string "Treponemal" "Treponemal test used "
  * ^code[+] = HIV.A#DE870

* nonTreponemal 1..1 string "Non-treponemal" "Non-treponemal test used"
  * ^code[+] = HIV.A#DE871

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE872

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE873

* other 1..1 string "Other" "Other test used"
  * ^code[+] = HIV.A#DE874

* other(Specify) 1..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)"
  * ^code[+] = HIV.A#DE875

* confirmatoryTestTypeForOtherSti(Specify) 1..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI"
  * ^code[+] = HIV.A#DE876

* confirmatoryStiTestResult 1..1 string "Confirmatory STI test result" "Result from confirmatory STI test"
  * ^code[+] = HIV.A#DE877

* positive 1..1 string "Positive" "Test result is positive"
  * ^code[+] = HIV.A#DE878

* negative 1..1 string "Negative" "Test result is negative"
  * ^code[+] = HIV.A#DE879

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE880

* dateStiTreatmentPrescribed 1..1 string "Date STI treatment prescribed " "Date STI treatment was prescribed to the client"
  * ^code[+] = HIV.A#DE881

* dateStiTreatmentDispensed 1..1 string "Date STI treatment dispensed" "Date STI treatment dispensed to the client"
  * ^code[+] = HIV.A#DE882

* stiTreatmentDispensed(Specify) 1..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client"
  * ^code[+] = HIV.A#DE883

* midUpperArmCircumference(Muac) 1..1 string "Mid-upper arm circumference (MUAC)" "Client's mid-upper arm circumference (MUAC)"
  * ^code[+] = HIV.A#DE884

* dateOfStartOfFluconazoleProphylaxis 1..1 string "Date of start of fluconazole prophylaxis" "Date of client's start of fluconazole prophylaxis"
  * ^code[+] = HIV.A#DE885

* fluconazoleProphylaxis 1..1 string "Fluconazole prophylaxis" "Client provided with fluconazole prophylaxis"
  * ^code[+] = HIV.A#DE886

* dateStartedCryptococcalMeningitisTreatmentInductionRegimen 1..1 string "Date started cryptococcal meningitis treatment induction regimen" "Date client started cryptococcal meningitis treatment induction regimen"
  * ^code[+] = HIV.A#DE887

* dateCompletedCryptococcalMeningitisTreatmentInductionRegimen 1..1 string "Date completed cryptococcal meningitis treatment induction regimen" "Date client completed cryptococcal meningitis treatment induction regimen"
  * ^code[+] = HIV.A#DE888

* dateStartedCryptococcalMeningitisTreatmentMaintenanceRegimen 1..1 string "Date started cryptococcal meningitis treatment maintenance regimen" "Date client started cryptococcal meningitis treatment maintenance regimen"
  * ^code[+] = HIV.A#DE889

* dateCompletedCryptococcalMeningitisTreatmentMaintenanceRegimen 1..1 string "Date completed cryptococcal meningitis treatment maintenance regimen" "Date client completed cryptococcal meningitis treatment maintenance regimen"
  * ^code[+] = HIV.A#DE890

* dateStartedCryptococcalMeningitisTreatmentConsolidationRegimen 1..1 string "Date started cryptococcal meningitis treatment consolidation regimen" "Date client started cryptococcal meningitis treatment consolidation regimen"
  * ^code[+] = HIV.A#DE891

* dateCompletedCryptococcalMeningitisTreatmentConsolidationRegimen 1..1 string "Date completed cryptococcal meningitis treatment consolidation regimen" "Date client completed cryptococcal meningitis treatment consolidation regimen"
  * ^code[+] = HIV.A#DE892

* stagingOfLiverDisease 1..1 string "Staging of liver disease" "Staging of liver disease in client"
  * ^code[+] = HIV.A#DE893

* f04,FibrosisStaging 1..1 string "F0-4, fibrosis staging" "Fibrosis staging of liver disease"
  * ^code[+] = HIV.A#DE894

* f4OrCirrhosis,PresenceOfCirrhosis 1..1 string "F4 or cirrhosis, presence of cirrhosis" "Presence of cirrhosis"
  * ^code[+] = HIV.A#DE895

* advancedHivDisease 1..1 string "Advanced HIV disease" "Client has Advanced HIV disease (AHD)"
  * ^code[+] = HIV.A#DE896

* whoFunctionalStatus 1..1 string "WHO functional status" "Functional status of people with advanced HIV disease"
  * ^code[+] = HIV.A#DE897

* working,AbleToPerformUsualWorkInsideAndOutsideTheHome 1..1 string "Working, able to perform usual work inside and outside the home" "Client is able to perform usual work inside and outside the home (working)"
  * ^code[+] = HIV.A#DE898

* ambulatory,AbleToPerformActivityOfDailyLiving(Adl),NotAbleToWork 1..1 string "Ambulatory, able to perform activity of daily living (ADL), not able to work" "Client is able to perform activity of daily living (ADL), not able to work (ambulatory)"
  * ^code[+] = HIV.A#DE899

* bedriddenNotAbleToPerformAdl 1..1 string "Bedridden not able to perform ADL" "Client is dedridden not able to perform ADL"
  * ^code[+] = HIV.A#DE900

* tailoredAdherenceCounsellingForAdvancedHivDisease 1..1 string "Tailored adherence counselling for advanced HIV disease" "Client provided with tailored adherence counselling for advanced HIV disease"
  * ^code[+] = HIV.A#DE901

* date(s)OfTracingInterventions 1..1 string "Date(s) of tracing interventions" "Date tracing interventions to support reengagement into HIV care conducted"
  * ^code[+] = HIV.A#DE902

* medication/drug 1..1 string "Medication/drug" "Current or considered medication/drug, for the purpose of determining drug interactions"
  * ^code[+] = HIV.A#DE903

* rifampicin 1..1 string "Rifampicin" "Rifampicin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE904

* halofantrine 1..1 string "Halofantrine" "Halofantrine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE905

* lovastatin 1..1 string "Lovastatin" "Lovastatin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE906

* simvastatin 1..1 string "Simvastatin" "Simvastatin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE907

* hormonalContraception 1..1 string "Hormonal contraception" "Hormonal contraception currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE908

* metformin 1..1 string "Metformin" "Metformin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE909

* astemizole 1..1 string "Astemizole" "Astemizole currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE910

* terfenadine 1..1 string "Terfenadine" "Terfenadine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE911

* tdf 1..1 string "TDF" "TDF currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE912

* simeprevir 1..1 string "Simeprevir" "Simeprevir currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE913

* ombitasvir+Paritaprevir/Ritonavir+Dasabuvir 1..1 string "Ombitasvir + paritaprevir/ritonavir + dasabuvir" "Ombitasvir + paritaprevir/ritonavir + dasabuvir currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE914

* methadone 1..1 string "Methadone" "Methadone currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE915

* buprenorphine 1..1 string "Buprenorphine" "Buprenorphine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE916

* dofetilide 1..1 string "Dofetilide" "Dofetilide currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE917

* carbamazepine 1..1 string "Carbamazepine" "Carbamazepine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE918

* phenobarbital 1..1 string "Phenobarbital" "Phenobarbital currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE919

* phenytoin 1..1 string "Phenytoin" "Phenytoin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE920

* polyvalentCationProductsContainingMg,Al,Fe,CaAndZn 1..1 string "Polyvalent cation products containing Mg, Al, Fe, Ca and Zn" "Polyvalent cation products containing Mg, Al, Fe, Ca and Zn currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE921

* amodiaquine 1..1 string "Amodiaquine" "Amodiaquine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE922

* cisapride 1..1 string "Cisapride" "Cisapride currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE923

* ergotamine 1..1 string "Ergotamine" "Ergotamine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE924

* dihydroergotamine 1..1 string "Dihydroergotamine" "Dihydroergotamine currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE925

* midazolam 1..1 string "Midazolam" "Midazolam currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE926

* triazolam 1..1 string "Triazolam" "Triazolam currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE927

* estrogenBasedHormonalContraception 1..1 string "Estrogen-based hormonal contraception" "Estrogen-based hormonal contraception currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE928

* ribavirin 1..1 string "Ribavirin" "Ribavirin currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE929

* peginterferonAlfa2A 1..1 string "Peginterferon alfa-2a" "Peginterferon alfa-2a currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE930

* other 1..1 string "Other" "Other medication currently being taken by, or considered for, client"
  * ^code[+] = HIV.A#DE931

* other(Specify) 1..1 string "Other (specify)" "Other medication currently being taken by, or considered for, client (specify)"
  * ^code[+] = HIV.A#DE932

* medicationChangeRecommended 1..1 string "Medication change recommended" "A medication change is recommended for the client based upon current or considered medications"
  * ^code[+] = HIV.A#DE933



Logical:      HIV_D HIV-TB
Title:        "HIV.D HIV-TB Logical Model"
Description:  "Logical Model for HIV.D HIV-TB data elements."
* ^name = "HIV_D HIV-TB"
* ^status = #active

* whoHivClinicalStageConditionOrSymptom 1..1 string "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up"
  * ^code[+] = HIV.A#DE934

* pulmonaryTb 1..1 string "Pulmonary TB" "Client's symptoms include pulmonary TB"
  * ^code[+] = HIV.A#DE935

* lymphNodeTb 1..1 string "Lymph node TB" "Client's symptoms include lymph node TB"
  * ^code[+] = HIV.A#DE936

* extrapulmonaryTb 1..1 string "Extrapulmonary TB" "Client's symptoms include extrapulmonary tuberculosis (TB)"
  * ^code[+] = HIV.A#DE937

* tbDisease 1..1 string "TB disease" "Whether the client has tuberculosis (TB) disease. Sometimes known as active TB"
  * ^code[+] = HIV.A#DE938

* tbDiagnosisResult 1..1 string "TB diagnosis result" "Final result of the TB investigation (bacteriological and/or clinical)"
  * ^code[+] = HIV.A#DE939

* diagnosedTb 1..1 string "Diagnosed TB" "Client is diagnosed with TB disease"
  * ^code[+] = HIV.A#DE940

* tbExcluded 1..1 string "TB excluded" "Client is not diagnosed with TB"
  * ^code[+] = HIV.A#DE941

* methodOfTbDiagnosis 1..1 string "Method of TB diagnosis" "Method used to set the TB diagnosis"
  * ^code[+] = HIV.A#DE942

* bacteriologicallyConfirmed 1..1 string "Bacteriologically confirmed" "A person from whom a biological specimen is positive by smear microscopy, culture or a WHO-recommended rapid diagnostic"
  * ^code[+] = HIV.A#DE943

* clinicallyDiagnosed 1..1 string "Clinically diagnosed" "A person who does not fulfil the criteria for bacteriological confirmation but has been diagnosed with TB disease by a medical practitioner who has decided to give the person a full course of TB treatment"
  * ^code[+] = HIV.A#DE944

* presumptiveTb 1..1 string "Presumptive TB" "Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation"
  * ^code[+] = HIV.A#DE945

* presumptiveTbRegistrationDate 1..1 string "Presumptive TB registration date" "Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation"
  * ^code[+] = HIV.A#DE946

* tbTreatmentHistory 1..1 string "TB treatment history" "History of previous TB treatment"
  * ^code[+] = HIV.A#DE947

* new 1..1 string "New" "A person with TB disease who has never been treated for TB before or has only previously ever taken TB drugs for less than 1 month"
  * ^code[+] = HIV.A#DE948

* recurrent 1..1 string "Recurrent" "A person with TB disease who was previously treated for TB, was declared cured or treatment completed at the end of their most recent course of TB treatment and is now diagnosed with a new episode of TB."
  * ^code[+] = HIV.A#DE949

* reRegistered 1..1 string "Re-registered" "A person with TB disease who had been notified previously as a TB case, but was not declared cured or treatment completed, and is now being registered for a new course of TB treatment. "
  * ^code[+] = HIV.A#DE950

* unknown 1..1 string "Unknown" "A person with TB disease who has undocumented history of TB treatment"
  * ^code[+] = HIV.A#DE951

* dateOfTbDiagnosis 1..1 string "Date of TB diagnosis" "The date when the diagnosis was established"
  * ^code[+] = HIV.A#DE952

* currentlyOnTbPreventiveTreatment(Tpt) 1..1 string "Currently on TB preventive treatment (TPT)" "Client is currently taking TPT"
  * ^code[+] = HIV.A#DE953

* tbPreventiveTreatment(Tpt)StartDate 1..1 string "TB preventive treatment (TPT) start date" "The date on which the client began taking TPT"
  * ^code[+] = HIV.A#DE954

* tbPreventiveTreatment(Tpt)CompletionDate 1..1 string "TB preventive treatment (TPT) completion date" "The date on which the client completed TPT"
  * ^code[+] = HIV.A#DE955

* tbScreeningAlgorithm 1..1 string "TB screening algorithm" "Screening algorithm selected for screening activities"
  * ^code[+] = HIV.A#DE956

* screeningWithCough 1..1 string "Screening with cough" "Client screened for TB based on cough symptom"
  * ^code[+] = HIV.A#DE957

* screeningWithAnyTbSymptom 1..1 string "Screening with any TB symptom" "Client screened for TB based on any TB symptom"
  * ^code[+] = HIV.A#DE958

* w4ssSingleScreeningAlgorithm 1..1 string "W4SS single screening algorithm" "Client screened for TB based on the WHO-recommended four-symptom screen"
  * ^code[+] = HIV.A#DE959

* crpSingleScreeningAlgorithm 1..1 string "CRP single screening algorithm" "Client screened for TB based on C-reactive protein (CRP) testing"
  * ^code[+] = HIV.A#DE960

* cxrSingleScreeningAlgorithm 1..1 string "CXR single screening algorithm" "Client screened for TB with a chest radiography (CXR)"
  * ^code[+] = HIV.A#DE961

* parallelScreeningAlgorithmWithW4SsAndCrp 1..1 string "Parallel screening algorithm with W4SS and CRP" "Client screened for TB using parallel screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing"
  * ^code[+] = HIV.A#DE962

* sequentialPositiveScreeningAlgorithmWithW4SsAndCrp 1..1 string "Sequential positive screening algorithm with W4SS and CRP" "Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing."
  * ^code[+] = HIV.A#DE963

* sequentialNegativeScreeningAlgorithmWithW4SsAndCrp 1..1 string "Sequential negative screening algorithm with W4SS and CRP" "Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing"
  * ^code[+] = HIV.A#DE964

* parallelScreeningAlgorithmWithW4SsAndCxr 1..1 string "Parallel screening algorithm with W4SS and CXR" "Client screened for TB using the parallel screening algorithm with W4SS and CXR"
  * ^code[+] = HIV.A#DE965

* sequentialPositiveScreeningAlgorithmWithW4SsAndCxr 1..1 string "Sequential positive screening algorithm with W4SS and CXR" "Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and chest radiography"
  * ^code[+] = HIV.A#DE966

* sequentialNegativeScreeningAlgorithmWithW4SsAndCxr 1..1 string "Sequential negative screening algorithm with W4SS and CXR" "Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and chest radiography"
  * ^code[+] = HIV.A#DE967

* screeningWithMwrd 1..1 string "Screening with mWRD" "Client screened for TB with a molecular WHO-recommended rapid diagnostic test (mWRD), such as an Xpert MTB/RIF test to detect Mycobacterium tuberculosis (MTB)"
  * ^code[+] = HIV.A#DE968

* clinicalAssessment 1..1 string "Clinical assessment" "Client screened for with a clinical evaluation for tuberculosis (TB) based on national guidelines. Clinical assessment may be used as an eligibility evaluation for testing with LF-LAM or for empiric TB treatment."
  * ^code[+] = HIV.A#DE969

* otherTbScreeningAlgorithm 1..1 string "Other TB screening algorithm" "Client screened for tuberculosis (TB) with a different screening method not listed"
  * ^code[+] = HIV.A#DE970

* otherTbScreeningAlgorithm(Specify) 1..1 string "Other TB screening algorithm (specify)" "Client screened for tuberculosis (TB) with a different screening method not listed (specify)"
  * ^code[+] = HIV.A#DE971

* tbScreeningConducted 1..1 string "TB screening conducted" "A screening for tuberculosis (TB) was performed"
  * ^code[+] = HIV.A#DE972

* symptomsOfTb 1..1 string "Symptoms of TB" "Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm"
  * ^code[+] = HIV.A#DE973

* currentCough 1..1 string "Current cough" "Client has a cough regardless of duration"
  * ^code[+] = HIV.A#DE974

* prolongedCough(>=2W) 1..1 string "Prolonged cough (>=2w)" "Client has a prolonged cough of 2 weeks or more"
  * ^code[+] = HIV.A#DE975

* feverOf39°COrGreater 1..1 string "Fever of 39 °C or greater" "Client has a fever with a measured temperature of 102.2 °F/39 °C or greater"
  * ^code[+] = HIV.A#DE976

* weightLoss(Reported) 1..1 string "Weight loss (reported)" "Unexplained weight loss"
  * ^code[+] = HIV.A#DE977

* nightSweats 1..1 string "Night sweats" "Client reports experiencing night sweats"
  * ^code[+] = HIV.A#DE978

* poorWeightGain 1..1 string "Poor weight gain" "Client reports poor weight gain of child or infant or growth curve flattening or weight for age <-2 Z-scores."
  * ^code[+] = HIV.A#DE979

* reducedPlayfulness 1..1 string "Reduced playfulness" "Client reports reduced playfulness of child"
  * ^code[+] = HIV.A#DE980

* chestPain 1..1 string "Chest pain" "Client reports chest pain"
  * ^code[+] = HIV.A#DE981

* haemoptysis 1..1 string "Haemoptysis" "Client reports experiencing haemoptysis"
  * ^code[+] = HIV.A#DE982

* lethargy 1..1 string "Lethargy" "Client reports lethargy"
  * ^code[+] = HIV.A#DE983

* none 1..1 string "None" "No symptoms of TB identified"
  * ^code[+] = HIV.A#DE984

* historyOfContactWithAPersonWithTb 1..1 string "History of contact with a person with TB" "Client had a history of a contact with a person with TB"
  * ^code[+] = HIV.A#DE985

* tbScreeningResult 1..1 string "TB screening result" "Record the result of the tuberculosis (TB) screening"
  * ^code[+] = HIV.A#DE986

* screenPositiveForTb 1..1 string "Screen positive for TB" "Screening result was positive for tuberculosis (TB)"
  * ^code[+] = HIV.A#DE987

* screenNegativeForTb 1..1 string "Screen negative for TB" "Screening result was negative for tuberculosis (TB)"
  * ^code[+] = HIV.A#DE988

* inconclusive 1..1 string "Inconclusive" "Screening result was inconclusive for tuberculosis (TB)"
  * ^code[+] = HIV.A#DE989

* tbScreeningDate 1..1 string "TB screening date" "Date the TB screening was conducted"
  * ^code[+] = HIV.A#DE990

* tbScreeningResultDate 1..1 string "TB screening result date" "The date when the result of TB screening is available"
  * ^code[+] = HIV.A#DE991

* tbDiagnosticTestCategory 1..1 string "TB diagnostic test category" "The type of diagnostic test performed to detect tuberculosis (TB) disease"
  * ^code[+] = HIV.A#DE992

* lfLam 1..1 string "LF-LAM" "Client tested for tuberculosis with a lateral flow urine lipoarabinomannan assay"
  * ^code[+] = HIV.A#DE993

* mwrdTestForTb 1..1 string "mWRD test for TB" "Client tested with a WHO-recommended molecular diagnostic test to detect Mycobacterium tuberculosis (MTB)"
  * ^code[+] = HIV.A#DE994

* microscopySputumAcidFastBacilli(Afb) 1..1 string "Microscopy - Sputum acid-fast bacilli (AFB)" "Client tested for tuberculosis with a sputum acid-fast bacilli (AFB)"
  * ^code[+] = HIV.A#DE995

* tbCulture 1..1 string "TB Culture" "Client tested for tuberculosis (TB) with a culture"
  * ^code[+] = HIV.A#DE996

* tbDiagnosticTestDate 1..1 string "TB diagnostic test date" "The date when TB diagnostic test was performed"
  * ^code[+] = HIV.A#DE997

* testSampleCollectionDate 1..1 string "Test sample collection date" "The date when the test sample was collected from the client"
  * ^code[+] = HIV.A#DE998

* tbDiagnosticTestResultDate 1..1 string "TB diagnostic test result date" "The date when the result of the TB diagnostic test is available"
  * ^code[+] = HIV.A#DE999

* tbTreatmentStarted 1..1 string "TB treatment started" "Indicates if TB treatment was started"
  * ^code[+] = HIV.A#DE1000

* tbTreatmentStartDate 1..1 string "TB treatment start date" "The date on which the client start or restarted tuberculosis (TB) treatment"
  * ^code[+] = HIV.A#DE1001

* tbTreatmentOutcome 1..1 string "TB treatment outcome" "Indicates patient's TB treatment outcome"
  * ^code[+] = HIV.A#DE1002

* treatmentFailed 1..1 string "Treatment failed" "The treatment regimen terminated or permanently changed to a new regimen or treatment strategy. Reasons for the change include:
- no clinical response or no bacteriological response, or both (see note;
- adverse drug reaction; or
- evidence of additional drug-resistance to medicines in the regimen."
  * ^code[+] = HIV.A#DE1003

* cured 1..1 string "Cured" "Client with pulmonary TB with bacteriologically confirmed TB at the beginning of treatment who completed treatment as recommended by the national policy, with evidence of bacteriological response and no evidence of failure."
  * ^code[+] = HIV.A#DE1004

* treatmentCompleted 1..1 string "Treatment completed" "Patient completed treatment as recommended by the national policy but the outcome does not meet the definition for cure or treatment failure"
  * ^code[+] = HIV.A#DE1005

* died 1..1 string "Died" "Client died before starting treatment or during the course of treatment"
  * ^code[+] = HIV.A#DE1006

* lostToFollowUp 1..1 string "Lost to follow-up" "Client was lost to follow-up"
  * ^code[+] = HIV.A#DE1007

* notEvaluated 1..1 string "Not evaluated" "No treatment outcome was assigned. This includes cases 'transferred out' to another treatment unit and whose treatment outcome is unknown; however, it excludes those lost to follow-up."
  * ^code[+] = HIV.A#DE1008

* tbTreatmentCompletionDate 1..1 string "TB treatment completion date" "Date client completes TB treatment"
  * ^code[+] = HIV.A#DE1009

* tbTreatmentRegimenComposition 1..1 string "TB treatment regimen composition" "TB drugs currently being taken by the client"
  * ^code[+] = HIV.A#DE1010

* isoniazid 1..1 string "Isoniazid" "Client is currently taking isoniazid"
  * ^code[+] = HIV.A#DE1011

* rifampicin 1..1 string "Rifampicin" "Client is currently taking rifampicin"
  * ^code[+] = HIV.A#DE1012

* rifabutin 1..1 string "Rifabutin" "Client is currently taking rifabutin"
  * ^code[+] = HIV.A#DE1013

* ethambutol 1..1 string "Ethambutol" "Client is currently taking ethambutol"
  * ^code[+] = HIV.A#DE1014

* levofloxacin 1..1 string "Levofloxacin" "Client is currently taking levofloxacin"
  * ^code[+] = HIV.A#DE1015

* pyrazinamide 1..1 string "Pyrazinamide" "Client is currently taking pyrazinamide, a first-line anti-tuberculosis drug"
  * ^code[+] = HIV.A#DE1016

* eligibleForTbPreventiveTreatment 1..1 string "Eligible for TB preventive treatment" "Client is eligible for tuberculosis preventive treatment (TPT)"
  * ^code[+] = HIV.A#DE1017

* dateWhenEligibilityForTbPreventiveTreatment(Tpt)WasDetermined 1..1 string "Date when eligibility for TB preventive treatment (TPT) was determined" "Date when a determination of the client's eligibility for TPT was made"
  * ^code[+] = HIV.A#DE1018

* tbStatusAtArtStart 1..1 string "TB status at ART start" "Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started"
  * ^code[+] = HIV.A#DE1019

* symptomaticForTb 1..1 string "Symptomatic for TB" "Signs or symptoms of tuberculosis (TB) without laboratory confirmation"
  * ^code[+] = HIV.A#DE1020

* diagnosedTb 1..1 string "Diagnosed TB" "Laboratory confirmed tuberculosis (TB) diagnosis"
  * ^code[+] = HIV.A#DE1021

* none 1..1 string "None" "Client has no signs or symptoms of tuberculosis (TB) and is not diagnosed with tuberculosis (TB)"
  * ^code[+] = HIV.A#DE1022

* tbPreventionServicesAccepted 1..1 string "TB prevention services accepted" "Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible"
  * ^code[+] = HIV.A#DE1023

* tbMeningitis 1..1 string "TB meningitis" "Type of extrapulmonary TB identified for the client is TB meningitis"
  * ^code[+] = HIV.A#DE1024

* cReactiveProteinTestDate 1..1 string "C reactive protein test date" "The date on which the client has a test for C reactive protein"
  * ^code[+] = HIV.A#DE1025

* cReactiveProteinTestResult 1..1 string "C reactive protein test result" "Test result of the client's C reactive protein test result in mg/L"
  * ^code[+] = HIV.A#DE1026

* cReactiveProteinTestResultDate 1..1 string "C reactive protein test result date" "The date when the client's test result for C reactive protein is available"
  * ^code[+] = HIV.A#DE1027

* tptRegimenType 1..1 string "TPT regimen type" "Type of TPT regimen the client is currently on"
  * ^code[+] = HIV.A#DE1028

* 3hp 1..1 string "3HP" "The client's current TPT regimen is 3HP"
  * ^code[+] = HIV.A#DE1029

* 1hp 1..1 string "1HP" "The client's current TPT regimen is 1HP"
  * ^code[+] = HIV.A#DE1030

* 6h 1..1 string "6H" "The client's current TPT regimen is 6H"
  * ^code[+] = HIV.A#DE1031

* sixMonthsOfLevofloxacinDaily 1..1 string "Six months of levofloxacin daily" "The client's current TPT regimen is six months of levofloxacin daily"
  * ^code[+] = HIV.A#DE1032

* otherTbPreventiveTreatment(Tpt)Regimen 1..1 string "Other TB preventive treatment (TPT) regimen" "The client's current TPT regimen is another regimen than those listed above"
  * ^code[+] = HIV.A#DE1033

* tbPreventiveTreatment(Tpt)Status 1..1 string "TB preventive treatment (TPT) status" "Indicates the current status of TB preventive treatment (TPT)"
  * ^code[+] = HIV.A#DE1034

* notStarted 1..1 string "Not started" "The client did not start the TB preventive treatment (TPT)"
  * ^code[+] = HIV.A#DE1035

* onTpt 1..1 string "On TPT" "The client started the TB preventive treatment (TPT) and is currently taking the medication, without treatment interruptions"
  * ^code[+] = HIV.A#DE1036

* onTptWithInterruptions 1..1 string "On TPT with interruptions" "The client started the TB preventive treatment (TPT) and is currently taking the medication, with treatment interruptions"
  * ^code[+] = HIV.A#DE1037

* onHold 1..1 string "On hold" "The health care worker has temporarily stopped the TB preventive treatment (TPT), but TPT is expected to continue again later. May also be called "suspended"."
  * ^code[+] = HIV.A#DE1038

* completed 1..1 string "Completed" "TB preventive treatment (TPT) was completed"
  * ^code[+] = HIV.A#DE1039



Logical:      HIV_E-F PMTCT
Title:        "HIV.E-F PMTCT Logical Model"
Description:  "Logical Model for HIV.E-F PMTCT data elements."
* ^name = "HIV_E-F PMTCT"
* ^status = #active

* pregnantWoman'SFirstName 1..1 string "Pregnant woman's first name" "Pregnant woman's first or given name"
  * ^code[+] = HIV.A#DE1

* pregnantWoman'SSurname 1..1 string "Pregnant woman's surname" "Pregnant woman's family name or last name"
  * ^code[+] = HIV.A#DE2

* pregnantWoman'SUniqueId 1..1 string "Pregnant woman's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIV.A#DE3

* antenatalCareNumber 1..1 string "Antenatal care number" "Identification number assigned to woman at first visit to the ANC based on national system"
  * ^code[+] = HIV.A#DE4

* gestationalAge 1..1 string "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
  * ^code[+] = HIV.A#DE5

* sourceOfGestationalAge 1..1 string "Source of gestational age" "Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from."
  * ^code[+] = HIV.A#DE6

* lastMenstrualPeriod(Lmp) 1..1 string "Last menstrual period (LMP)" "Gestational age (GA) calculated from LMP"
  * ^code[+] = HIV.A#DE7

* ultrasound 1..1 string "Ultrasound" "Woman's gestational age today calculated field using ultrasound GA and ultrasound date"
  * ^code[+] = HIV.A#DE8

* symphysisFundalHeight(Sfh)OrAbdominalPalpation 1..1 string "Symphysis fundal height (SFH) or abdominal palpation" "If LMP is unknown and either ultrasound wasn't done or it wasn't done early enough, then show the option for health worker to enter GA in weeks based on Symphysis Fundal Height (SFH) or abdominal palpation."
  * ^code[+] = HIV.A#DE9

* expectedDateOfDelivery(Edd) 1..1 string "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
  * ^code[+] = HIV.A#DE10

* numberOfPregnancies(Gravida) 1..1 string "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida."
  * ^code[+] = HIV.A#DE11

* numberOfPreviousPregnancies 1..1 string "Number of previous pregnancies" "This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations."
  * ^code[+] = HIV.A#DE12

* numberOfMiscarriagesAnd/OrAbortions 1..1 string "Number of miscarriages and/or abortions" "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months"
  * ^code[+] = HIV.A#DE13

* numberOfLiveBirths 1..1 string "Number of live births" "Total number of live births after 22 weeks"
  * ^code[+] = HIV.A#DE14

* numberOfCaesarianSections 1..1 string "Number of caesarian sections" "Total number of caesarean sections"
  * ^code[+] = HIV.A#DE15

* numberOfStillbirths 1..1 string "Number of stillbirths" "Total number of stillbirths after 22 weeks"
  * ^code[+] = HIV.A#DE16

* pastPregnancyComplications 1..1 string "Past pregnancy complications" "Whether the woman has had any complications or problems in any previous pregnancy"
  * ^code[+] = HIV.A#DE17

* noPastPregnancyComplications 1..1 string "No past pregnancy complications" "No known past pregnancy problems"
  * ^code[+] = HIV.A#DE18

* doesNotKnowOfAnyPastPregnancyComplications 1..1 string "Does not know of any past pregnancy complications" "Don't know if there were any problems during past pregnancies"
  * ^code[+] = HIV.A#DE19

* preEclampsia 1..1 string "Pre-eclampsia" "A condition specific to pregnancy, arising after the 20th week of gestation, characterized by hypertension and proteinuria. Oedema may also be present, but is no longer considered a cardinal sign because it is present to some extent in most pregnancies. If not controlled, pre-eclampsia will lead to eclampsia which is characterized by fits, followed by coma, and has a high mortality rate."
  * ^code[+] = HIV.A#DE20

* eclampsia 1..1 string "Eclampsia" "A condition peculiar to pregnancy or a newly delivered woman, characterized by fits followed coma. The woman usually has hypertension and proteinuria. The fits may occur in the antepartum, intrapartum or early postpartum periods. "
  * ^code[+] = HIV.A#DE21

* alcoholUse 1..1 string "Alcohol use" "Alcohol intake"
  * ^code[+] = HIV.A#DE22

* babyDiedWithin24HoursOfBirth 1..1 string "Baby died within 24 hours of birth" "The woman's baby died within 24 hours of childbirth "
  * ^code[+] = HIV.A#DE23

* prolongedLabour 1..1 string "Prolonged labour" "The woman's experienced prolonged labour"
  * ^code[+] = HIV.A#DE24

* convulsions 1..1 string "Convulsions" "Woman had convulsions during her past pregnancy"
  * ^code[+] = HIV.A#DE25

* forceps 1..1 string "Forceps" "Woman required forceps delivery"
  * ^code[+] = HIV.A#DE26

* gestationalDiabetesMellitus 1..1 string "Gestational diabetes mellitus" "Hyperglycaemia first detected at any time during pregnancy"
  * ^code[+] = HIV.A#DE27

* heavyBleeding(DuringOrAfterDelivery) 1..1 string "Heavy bleeding (during or after delivery)" "Woman was bleeding heavily during or after giving birth during previous pregnancy/pregnancies"
  * ^code[+] = HIV.A#DE28

* macrosomia 1..1 string "Macrosomia" "Fetus large for gestational age"
  * ^code[+] = HIV.A#DE29

* perinealTear(3RdOr4ThDegree) 1..1 string "Perineal tear (3rd or 4th degree)" "Woman experienced 3rd or 4th degree perineal tear"
  * ^code[+] = HIV.A#DE30

* substanceUse 1..1 string "Substance use" "Illicit drug use (e.g. cannabis, amphetamines, prescription stimulants, opioids, opiates, ecstasy, cocaine)"
  * ^code[+] = HIV.A#DE31

* tobaccoUse 1..1 string "Tobacco use" "Use of tobacco products, in any form"
  * ^code[+] = HIV.A#DE32

* vacuumDelivery 1..1 string "Vacuum delivery" "Woman required vacuum delivery"
  * ^code[+] = HIV.A#DE33

* otherPastPregnancyProblems 1..1 string "Other past pregnancy problems" "Woman experienced other past pregnancy problems not described above"
  * ^code[+] = HIV.A#DE34

* otherPastPregnancyProblems(Specify) 1..1 string "Other past pregnancy problems (specify)" "Woman experienced other past pregnancy problems not described above (specify)"
  * ^code[+] = HIV.A#DE35

* parity 1..1 string "Parity" "Total number of live and stillbirths (calculated)"
  * ^code[+] = HIV.A#DE36

* pregnancyInHivInfectedWoman 1..1 string "Pregnancy in HIV-infected woman" "Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV"
  * ^code[+] = HIV.A#DE37

* dateNewPregnancyOfHivPositiveWomanIdentified 1..1 string "Date new pregnancy of HIV-positive woman identified" "Earliest date when a new pregnancy of an HIV-positive woman is recorded"
  * ^code[+] = HIV.A#DE38

* ancContactDuringPregnancy 1..1 string "ANC contact during pregnancy" "Whether the mother had at least one ANC contact (visit)"
  * ^code[+] = HIV.A#DE39

* dateOfFirstAncVisit 1..1 string "Date of first ANC visit" "Date of the pregnant woman's first ANC visit"
  * ^code[+] = HIV.A#DE40

* timingOfArtInitiation 1..1 string "Timing of ART initiation" "When the pregnant woman or mother initiated ART, for women living with HIV."
  * ^code[+] = HIV.A#DE41

* alreadyOnArtAtFirstAntenatalCareVisit 1..1 string "Already on ART at first antenatal care visit" "The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit"
  * ^code[+] = HIV.A#DE42

* newlyOnArtDuringPregnancy 1..1 string "Newly on ART during pregnancy" "The pregnant woman started ART during her pregnancy"
  * ^code[+] = HIV.A#DE43

* newlyOnArtDuringLabourAndDelivery 1..1 string "Newly on ART during labour and delivery" "The woman started ART during labour and delivery"
  * ^code[+] = HIV.A#DE44

* maternalUseOfRecommendedArtRegimen 1..1 string "Maternal use of recommended ART regimen" "Whether the mother is taking a recommended ART regimen"
  * ^code[+] = HIV.A#DE45

* deliveryDate 1..1 string "Delivery date" "Date on which the woman delivered"
  * ^code[+] = HIV.A#DE46

* pregnancyOutcome 1..1 string "Pregnancy outcome" "Outcome of current pregnancy"
  * ^code[+] = HIV.A#DE47

* liveBirth 1..1 string "Live birth" "Outcome of pregnancy was a live birth"
  * ^code[+] = HIV.A#DE48

* earlyFetalLoss/Miscarriage 1..1 string "Early fetal loss/miscarriage" "Outcome of pregnancy was early fetal loss/miscarriage"
  * ^code[+] = HIV.A#DE49

* inducedAbortion 1..1 string "Induced abortion" "Outcome of pregnancy was induced abortion"
  * ^code[+] = HIV.A#DE50

* stillbirth 1..1 string "Stillbirth" "Outcome of pregnancy was stillbirth"
  * ^code[+] = HIV.A#DE51

* deliveryMode 1..1 string "Delivery mode" "Mode of delivery for current pregnancy"
  * ^code[+] = HIV.A#DE52

* spontaneousVaginalDelivery 1..1 string "Spontaneous vaginal delivery" "Mode of delivery for current pregnancy spontaneous vaginal delivery (SVD)"
  * ^code[+] = HIV.A#DE53

* assistedVaginalDelivery 1..1 string "Assisted vaginal delivery" "Mode of delivery for current pregnancy was assisted vaginal delivery"
  * ^code[+] = HIV.A#DE54

* caesarianSection(C/S,OperativeDelivery) 1..1 string "Caesarian section (C/S, operative delivery)" "Mode of delivery for current pregnancy was caesarian section (C/S; operative delivery)"
  * ^code[+] = HIV.A#DE55

* indicationsForCaesarianSection(C/S) 1..1 string "Indications for caesarian section (C/S)" "Indications for caesarian section"
  * ^code[+] = HIV.A#DE56

* obstetricComplications 1..1 string "Obstetric complications" "Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn"
  * ^code[+] = HIV.A#DE57

* liveBirth 1..1 string "Live birth" "The woman had a live birth"
  * ^code[+] = HIV.A#DE58

* liveBirthToAnHivPositiveWoman 1..1 string "Live birth to an HIV-positive woman" "A woman living with HIV had a live birth"
  * ^code[+] = HIV.A#DE59

* gestationalAgeAtBirth 1..1 string "Gestational age at birth" "Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)"
  * ^code[+] = HIV.A#DE60

* smallForGestationalAge(Sga) 1..1 string "Small for gestational age (SGA)" "Whether the infant was small for gestational age (SGA) at birth (<10th percentile)"
  * ^code[+] = HIV.A#DE61

* pretermBirthStatus 1..1 string "Preterm birth status" "The woman gave birth when the gestational age is less than 37 weeks"
  * ^code[+] = HIV.A#DE62

* notPreterm 1..1 string "Not preterm" "The birth was not preterm"
  * ^code[+] = HIV.A#DE63

* preterm(<37WeeksGestation) 1..1 string "Preterm (<37 weeks gestation)" "Gestational age at birth was <37 weeks"
  * ^code[+] = HIV.A#DE64

* veryPreterm(<32WeeksGestation) 1..1 string "Very preterm (<32 weeks gestation)" "Gestational age at birth was <32 weeks"
  * ^code[+] = HIV.A#DE65

* maternalArtStartDate 1..1 string "Maternal ART start date" "The date on which the infant was started or restarted on ART"
  * ^code[+] = HIV.A#DE66

* placeOfDelivery 1..1 string "Place of delivery" "The type of place where the woman delivered"
  * ^code[+] = HIV.A#DE67

* healthFacility 1..1 string "Health facility" "The woman delivered at a health facility"
  * ^code[+] = HIV.A#DE68

* home 1..1 string "Home" "The woman delivered at home"
  * ^code[+] = HIV.A#DE69

* other 1..1 string "Other" "The woman delivered at another location that is not at home or at a health facility"
  * ^code[+] = HIV.A#DE70

* other(Specify) 1..1 string "Other (specify)" "The woman delivered at another location that is not at home or at a health facility (specify)"
  * ^code[+] = HIV.A#DE71

* deliveryFacility 1..1 string "Delivery facility" "Facility where the infant or child was born"
  * ^code[+] = HIV.A#DE72

* dateOfMiscarriageOrAbortion 1..1 string "Date of miscarriage or abortion" "Date of the miscarriage/abortion"
  * ^code[+] = HIV.A#DE73

* dateOfDeathOfMother 1..1 string "Date of death of mother" "Date that the woman died"
  * ^code[+] = HIV.A#DE74

* causeOfDeathOfMother 1..1 string "Cause of death of mother" "The woman's cause of death"
  * ^code[+] = HIV.A#DE75

* infant'sFirstName 1..1 string "Infant's first name" "Infant's first or given name"
  * ^code[+] = HIV.A#DE76

* infant'sSurname 1..1 string "Infant's surname" "Infant's family name or last name"
  * ^code[+] = HIV.A#DE77

* infant'sUniqueId 1..1 string "Infant's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIV.A#DE78

* mother'sFirstName 1..1 string "Mother's first name" "Biological mother's first or given name"
  * ^code[+] = HIV.A#DE79

* mother'sSurname 1..1 string "Mother's surname" "Biological mother's family name or last name"
  * ^code[+] = HIV.A#DE80

* mother'sUniqueId 1..1 string "Mother's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIV.A#DE81

* caregiver'sFirstName 1..1 string "Caregiver's first name" "Caregiver's first or given name"
  * ^code[+] = HIV.A#DE82

* caregiver'sSurname 1..1 string "Caregiver's surname" "Caregiver's family name or last name"
  * ^code[+] = HIV.A#DE83

* caregiver'sUniqueIdentifier 1..1 string "Caregiver's unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIV.A#DE84

* ancContactDate 1..1 string "ANC contact date" "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')"
  * ^code[+] = HIV.A#DE85

* referral 1..1 string "Referral" "If infant was referred for care"
  * ^code[+] = HIV.A#DE86

* infantDateOfBirth 1..1 string "Infant date of birth" "The infant's date of birth (DOB) if known"
  * ^code[+] = HIV.A#DE87

* dateOfBirthOfInfantUnknown 1..1 string "Date of birth of infant unknown" "Is the client's DOB unknown?"
  * ^code[+] = HIV.A#DE88

* estimatedAgeOfInfant 1..1 string "Estimated age of infant" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years"
  * ^code[+] = HIV.A#DE89

* ageOfInfant 1..1 string "Age of infant" "Infant age calculated using date of birth"
  * ^code[+] = HIV.A#DE90

* genderOfInfant 1..1 string "Gender of infant" "Gender of the infant"
  * ^code[+] = HIV.A#DE91

* female 1..1 string "Female" "Client identifies as female"
  * ^code[+] = HIV.A#DE92

* male 1..1 string "Male" "Client identifies as male"
  * ^code[+] = HIV.A#DE93

* other 1..1 string "Other" "Client identifies in a non-binary way"
  * ^code[+] = HIV.A#DE94

* infantHeight 1..1 string "Infant height" "The infant's height in centimetres"
  * ^code[+] = HIV.A#DE95

* infantWeight 1..1 string "Infant weight" "The infant's current weight in kilograms"
  * ^code[+] = HIV.A#DE96

* birthWeight 1..1 string "Birth weight" "Birth weight in kg of the baby"
  * ^code[+] = HIV.A#DE97

* lowBirthWeight 1..1 string "Low birth weight" "Note if infant </¬¨‚â•2500 g at birth"
  * ^code[+] = HIV.A#DE98

* lengthOfInfant 1..1 string "Length of infant" "Length of infant at birth in cm"
  * ^code[+] = HIV.A#DE99

* headCircumference 1..1 string "Head circumference" "Head circumference of infant at birth in cm"
  * ^code[+] = HIV.A#DE100

* motherHivTestConducted 1..1 string "Mother HIV test conducted" "Whether an HIV test of the mother was conducted"
  * ^code[+] = HIV.A#DE101

* motherHivTestOrdered 1..1 string "Mother HIV test ordered" "Whether an HIV test of the mother was ordered"
  * ^code[+] = HIV.A#DE102

* motherHivTestDate 1..1 string "Mother HIV test date" "Date when a mother's HIV test was conducted"
  * ^code[+] = HIV.A#DE103

* maternalHivTestResult 1..1 string "Maternal HIV test result" "Test result for mother after applying the testing strategy"
  * ^code[+] = HIV.A#DE104

* hivPositive 1..1 string "HIV-positive" "Test result is HIV-positive"
  * ^code[+] = HIV.A#DE105

* hivNegative 1..1 string "HIV-negative" "Test result is HIV-negative"
  * ^code[+] = HIV.A#DE106

* hivInconclusive 1..1 string "HIV-inconclusive" "Test result is HIV-inconclusive"
  * ^code[+] = HIV.A#DE107

* infantOrChildExposureToHiv 1..1 string "Infant or child exposure to HIV" "Whether the infant or child was determined to have had HIV exposure through mother"
  * ^code[+] = HIV.A#DE108

* notExposed 1..1 string "Not exposed" "Infant or child is not known to have been exposed to HIV"
  * ^code[+] = HIV.A#DE109

* hivExposed 1..1 string "HIV-exposed" "Infant had known exposure to HIV"
  * ^code[+] = HIV.A#DE110

* unknownHivExposure 1..1 string "Unknown HIV exposure" "Don't know whether infant or child was exposed to HIV, such as if mother's HIV status is unknown"
  * ^code[+] = HIV.A#DE111

* hivExposedInfantOrChild 1..1 string "HIV-exposed infant or child" "Whether the infant or child was determined to have had HIV exposure"
  * ^code[+] = HIV.A#DE112

* keyPopulationMember* 1..1 string "Key population member*" "Mother is a member of a key population which has an increased risk of HIV"
  * ^code[+] = HIV.A#DE113

* keyPopulationMemberType* 1..1 string "Key population member type*" "The type of key population that the infant's mother is included in"
  * ^code[+] = HIV.A#DE114

* sexWorker 1..1 string "Sex worker" "Infant's mother is a sex worker"
  * ^code[+] = HIV.A#DE115

* peopleWhoInjectDrugs 1..1 string "People who inject drugs" "Infant's mother is a person who injects drugs"
  * ^code[+] = HIV.A#DE116

* transgenderPeople 1..1 string "Transgender people" "Infant's mother is transgender"
  * ^code[+] = HIV.A#DE117

* peopleLivingInPrisonsAndOtherClosedSetting 1..1 string "People living in prisons and other closed setting" "Infant's mother is in a prison or closed setting"
  * ^code[+] = HIV.A#DE118

* postpartumFamilyPlanningCounsellingConducted 1..1 string "Postpartum family planning counselling conducted" "Provide family planning and contraception counselling"
  * ^code[+] = HIV.A#DE119

* ageOfInfantOnHivTestDate 1..1 string "Age of infant on HIV test date" "Infant's age when an HIV test is performed in months and years (calculated from date of birth)"
  * ^code[+] = HIV.A#DE120

* arvAdherenceCounselling 1..1 string "ARV adherence counselling" "Counselling was carried out during visit"
  * ^code[+] = HIV.A#DE121

* infantFeedingCounsellingProvided 1..1 string "Infant feeding counselling provided" "Support on infant and child feeding to mother or caregiver provided"
  * ^code[+] = HIV.A#DE122

* dateInfantFeedingCounsellingProvided 1..1 string "Date infant feeding counselling provided" "Date support on infant and child feeding to mother or caregiver provided"
  * ^code[+] = HIV.A#DE123

* malariaPreventionCounsellingConducted 1..1 string "Malaria prevention counselling conducted" "Counselling provided on how to prevent malaria"
  * ^code[+] = HIV.A#DE124

* insecticideTreatedBednet(Itn)ProvidedOrReferred 1..1 string "Insecticide treated bednet (ITN) provided or referred" "An insecticide treated bednet (ITN) was provided or the client was referred"
  * ^code[+] = HIV.A#DE125

* maternalSyphilisTreatment 1..1 string "Maternal syphilis treatment" "Whether or not mother was treated for syphilis"
  * ^code[+] = HIV.A#DE126

* infantFeedingPractice 1..1 string "Infant feeding practice" "Infant feeding practice"
  * ^code[+] = HIV.A#DE127

* exclusivelyBreastfeeding 1..1 string "Exclusively breastfeeding" "Specifies whether the infant is exclusively being breastfed by the mother"
  * ^code[+] = HIV.A#DE128

* replacementFeeding 1..1 string "Replacement feeding" "Infant is not receiving any breast milk with a diet that provides all the nutrients needed until they can be fully fed on family foods"
  * ^code[+] = HIV.A#DE129

* mixedFeeding 1..1 string "Mixed feeding" "Infant younger than 6 months of age is given other liquids and/or foods together with breast milk. This could be water, other types of milk or any type of solid food."
  * ^code[+] = HIV.A#DE130

* infantFeedingPracticeRecordedDate 1..1 string "Infant feeding practice recorded date" "Date on which infant feeding practice was recorded"
  * ^code[+] = HIV.A#DE131

* stoppedBreastfeeding 1..1 string "Stopped breastfeeding" "The mother has fully stopped breastfeeding the infant or child"
  * ^code[+] = HIV.A#DE132

* dateStoppedBreastfeeding 1..1 string "Date stopped breastfeeding" "The date on which the mother stopped breastfeeding the infant"
  * ^code[+] = HIV.A#DE133

* takingIronAndFolicAcid(Ifa)Tablets 1..1 string "Taking iron and folic acid (IFA) tablets" "Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements"
  * ^code[+] = HIV.A#DE134

* amountOfIronPrescribed 1..1 string "Amount of iron prescribed" "Amount of iron supplements prescribed in milligrams for intake"
  * ^code[+] = HIV.A#DE135

* typeOfIronSupplementDosageProvided 1..1 string "Type of iron supplement dosage provided" "Whether the amount of iron prescribed is for daily or weekly intake"
  * ^code[+] = HIV.A#DE136

* daily 1..1 string "Daily " "Iron supplements prescribed for daily intake"
  * ^code[+] = HIV.A#DE137

* weekly 1..1 string "Weekly" "Iron supplements prescribed for daily intake"
  * ^code[+] = HIV.A#DE138

* amountOfDailyDoseOfFolicAcidPrescribed 1..1 string "Amount of daily dose of folic acid prescribed" "Amount of folic acid supplements prescribed in milligrams for daily intake"
  * ^code[+] = HIV.A#DE139

* dateInfantArvProphylaxisDispensed(OrStarted) 1..1 string "Date infant ARV prophylaxis dispensed (or started)" "Date HIV-exposed infant received ARV prophylaxis (for the first time)"
  * ^code[+] = HIV.A#DE140

* maternalHivStatus 1..1 string "Maternal HIV status" "The HIV status of the infant's mother"
  * ^code[+] = HIV.A#DE141

* hivPositive 1..1 string "HIV-positive" "Infant's mother is HIV-positive"
  * ^code[+] = HIV.A#DE142

* hivNegative 1..1 string "HIV-negative" "Infant's mother is HIV-negative"
  * ^code[+] = HIV.A#DE143

* unknown 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
  * ^code[+] = HIV.A#DE144

* maternalHivStatusAtFirstAncVisit 1..1 string "Maternal HIV status at first ANC visit" "The HIV status of the infant's mother at first ANC visit"
  * ^code[+] = HIV.A#DE145

* hivPositive 1..1 string "HIV-positive" "Infant's mother is HIV-positive"
  * ^code[+] = HIV.A#DE146

* hivNegative 1..1 string "HIV-negative" "Infant's mother is HIV-negative"
  * ^code[+] = HIV.A#DE147

* unknown 1..1 string "Unknown" "Don't know HIV status - client does not know partner's HIV status"
  * ^code[+] = HIV.A#DE148

* maternalSyphilisTestResult 1..1 string "Maternal syphilis test result" "Result from maternal syphilis test"
  * ^code[+] = HIV.A#DE149

* positive 1..1 string "Positive" "Test result is positive for syphilis"
  * ^code[+] = HIV.A#DE150

* negative 1..1 string "Negative" "Test result is negative for syphilis"
  * ^code[+] = HIV.A#DE151

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE152

* hypertension 1..1 string "Hypertension" "Whether the client has developed hypertension associated with pregnancy"
  * ^code[+] = HIV.A#DE153

* preEclampsia 1..1 string "Pre-eclampsia" "Whether the client has pre-eclampsia"
  * ^code[+] = HIV.A#DE154

* signsOfSubstantialRiskOfHivInfection 1..1 string "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
  * ^code[+] = HIV.A#DE155

* noCondomUseDuringSexWithMoreThanOnePartnerInThePast6Months 1..1 string "No condom use during sex with more than one partner in the past 6 months" "Recent vaginal or anal sexual intercourse without a condom with more than one partner"
  * ^code[+] = HIV.A#DE156

* stiInThePast6Months 1..1 string "STI in the past 6 months" "A recent history (in the last 6 months) of a sexually transmitted infection (STI) by laboratory testing or self-report of syndromic STI treatment"
  * ^code[+] = HIV.A#DE157

* aSexualPartnerInThePast6MonthsHadOneOrMoreHivRiskFactors 1..1 string "A sexual partner in the past 6 months had one or more HIV risk factors" "A recent sex partner of the client had HIV risk factors"
  * ^code[+] = HIV.A#DE158

* prepRequestedByClient 1..1 string "PrEP requested by client" "Client is requesting PrEP, reflecting a decision-making process has already taken place and suggesting of substantial risk of HIV"
  * ^code[+] = HIV.A#DE159

* serodiscordantPartner 1..1 string "Serodiscordant partner" "Mother's HIV status is different from a current partner's HIV status"
  * ^code[+] = HIV.A#DE160

* dateWomanReceivedCounsellingForCpt 1..1 string "Date woman received counselling for CPT" "Date woman received counselling for co-trimoxazole preventive therapy (CPT)"
  * ^code[+] = HIV.A#DE161

* dateWomanReceivedCounsellingForTpt 1..1 string "Date woman received counselling for TPT" "Date woman received counselling for TB preventive therapy"
  * ^code[+] = HIV.A#DE162

* infant'sCoTrimoxazoleProphylaxisStartDate 1..1 string "Infant's co-trimoxazole prophylaxis start date" "Start date of co-trimoxazole prophylaxis"
  * ^code[+] = HIV.A#DE163

* infant'sAgeWhenCoTrimoxazoleProphylaxisWasStarted 1..1 string "Infant's age when co-trimoxazole prophylaxis was started" "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy"
  * ^code[+] = HIV.A#DE164

* presumptiveClinicalDiagnosisOfSevereHivInfectionInInfants 1..1 string "Presumptive clinical diagnosis of severe HIV infection in infants" "Presumptive clinical diagnosis of severe HIV infection in infants"
  * ^code[+] = HIV.A#DE165

* infantArvProphylaxis 1..1 string "Infant ARV prophylaxis" "Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure"
  * ^code[+] = HIV.A#DE166

* infantArvProphylaxisStartDate 1..1 string "Infant ARV prophylaxis start date" "The date on which the infant was started on an antiretroviral prophylaxis"
  * ^code[+] = HIV.A#DE167

* hivTestType 1..1 string "HIV test type" "Type of HIV test"
  * ^code[+] = HIV.A#DE168

* rapidDiagnosticTestForHiv 1..1 string "Rapid diagnostic test for HIV" "Antibody test for HIV performed with a rapid diagnostic (RDT)"
  * ^code[+] = HIV.A#DE169

* enzymeImmunoassayForHiv 1..1 string "Enzyme immunoassay for HIV" "Antibody test for HIV performed with an enzyme immunoassay (EIA)"
  * ^code[+] = HIV.A#DE170

* nucleicAcidTestForHiv 1..1 string "Nucleic acid test for HIV" "Virological test, which includes testing for early infant diagnosis"
  * ^code[+] = HIV.A#DE171

* dualHiv/SyphilisRapidDiagnosticTest 1..1 string "Dual HIV/syphilis rapid diagnostic test" "Antibody test for HIV and syphilis performed with a rapid diagnostic"
  * ^code[+] = HIV.A#DE172

* maternalAndChildHealthServiceVisit 1..1 string "Maternal and child health service visit" "Maternal and child health service visit attended by an HIV-exposed infant"
  * ^code[+] = HIV.A#DE173

* 12MonthVisit 1..1 string "12-month visit" "HIV-exposed infant attending MCH services for a 12-month visit"
  * ^code[+] = HIV.A#DE174

* 24MonthVisit 1..1 string "24-month visit" "HIV-exposed infants attending MCH services for a 24-month visit"
  * ^code[+] = HIV.A#DE175

* firstVisitAfterTheEndOfBreastfeeding 1..1 string "First visit after the end of breastfeeding" "HIV-exposed infant attending MCH services for a first visit after the end of breastfeeding"
  * ^code[+] = HIV.A#DE176

* weeksPostpartum 1..1 string "Weeks postpartum" "Number of weeks postpartum on this visit date"
  * ^code[+] = HIV.A#DE177

* birthCohort 1..1 string "Birth cohort" "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time."
  * ^code[+] = HIV.A#DE178

* registeredInBirthCohort 1..1 string "Registered in birth cohort" "Whether the infant has been registered in a birth cohort"
  * ^code[+] = HIV.A#DE179

* eidSampleNumber 1..1 string "EID sample number" "Early infant diagnosis (EID) sample number"
  * ^code[+] = HIV.A#DE180

* eidSample1 1..1 string "EID sample 1" "First sample used to test an infant for HIV"
  * ^code[+] = HIV.A#DE181

* eidSample2 1..1 string "EID sample 2" "Second sample used to test an infant for HIV"
  * ^code[+] = HIV.A#DE182

* eidTestNumber 1..1 string "EID test number" "Early infant diagnosis (EID) HIV test number using the same sample"
  * ^code[+] = HIV.A#DE183

* eidTestNumber1 1..1 string "EID test number 1" "First test on a sample to test an infant for HIV"
  * ^code[+] = HIV.A#DE184

* eidTestNumber2 1..1 string "EID test number 2" "Second test on a sample to test an infant for HIV"
  * ^code[+] = HIV.A#DE185

* eidTestNumber1TestResult 1..1 string "EID test number 1 test result" "Early infant diagnosis test number 1 test result"
  * ^code[+] = HIV.A#DE186

* positive 1..1 string "Positive" "Positive HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE187

* negative 1..1 string "Negative" "Negative HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE188

* indeterminate 1..1 string "Indeterminate" "Indeterminate HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE189

* eidTestNumber2TestResult 1..1 string "EID test number 2 test result" "Early infant diagnosis test number 2 test result"
  * ^code[+] = HIV.A#DE190

* positive 1..1 string "Positive" "Positive HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE191

* negative 1..1 string "Negative" "Negative HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE192

* indeterminate 1..1 string "Indeterminate" "Indeterminate HIV test result from the nucleic acid test"
  * ^code[+] = HIV.A#DE193

* assayNumberInTestingStrategy 1..1 string "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
  * ^code[+] = HIV.A#DE194

* assay0 1..1 string "Assay 0" "A community outreach test-for-triage or self-test which is not included in the HIV testing strategy"
  * ^code[+] = HIV.A#DE195

* assay1 1..1 string "Assay 1" "The first test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE196

* assay2 1..1 string "Assay 2" "The second test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE197

* assay3 1..1 string "Assay 3" "The third test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE198

* assay1Repeated 1..1 string "Assay 1 repeated" "The first test in the HIV testing strategy"
  * ^code[+] = HIV.A#DE199

* testResultOfHivAssay1 1..1 string "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE200

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE201

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE202

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE203

* testResultOfHivAssay2 1..1 string "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE204

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE205

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE206

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE207

* testResultOfHivAssay3 1..1 string "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE208

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE209

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE210

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE211

* testResultOfHivAssay1Repeated 1..1 string "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
  * ^code[+] = HIV.A#DE212

* reactive 1..1 string "Reactive" "The result of the HIV assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE213

* nonReactive 1..1 string "Non-reactive" "The result of the HIV assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE214

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE215

* testResultOfSyphilisAssay1 1..1 string "Test result of syphilis assay 1" "The result of the first syphilis assay in the testing strategy"
  * ^code[+] = HIV.A#DE216

* reactive 1..1 string "Reactive" "The result of the first syphilis assay in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE217

* nonReactive 1..1 string "Non-reactive" "The result of the first syphilis assay in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE218

* invalid 1..1 string "Invalid" "The result of the HIV assay in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE219

* testResultOfSyphilisAssay1Repeated 1..1 string "Test result of syphilis assay 1 repeated" "The result of the first syphilis assay repeated in the testing strategy"
  * ^code[+] = HIV.A#DE220

* reactive 1..1 string "Reactive" "The result of the first syphilis assay repeated in the testing strategy was reactive"
  * ^code[+] = HIV.A#DE221

* nonReactive 1..1 string "Non-reactive" "The result of the first syphilis assay repeated in the testing strategy was non-reactive"
  * ^code[+] = HIV.A#DE222

* invalid 1..1 string "Invalid" "The result of the first syphilis assay repeated in the testing strategy was invalid"
  * ^code[+] = HIV.A#DE223

* hivTestDate 1..1 string "HIV test date" "Date of the HIV test"
  * ^code[+] = HIV.A#DE224

* infantHivStatus 1..1 string "Infant HIV status" "HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
  * ^code[+] = HIV.A#DE225

* hivPositive 1..1 string "HIV-positive" "Infant is HIV-positive"
  * ^code[+] = HIV.A#DE226

* hivNegative 1..1 string "HIV-negative" "Infant is HIV-negative"
  * ^code[+] = HIV.A#DE227

* unknown 1..1 string "Unknown" "Infant has unknown HIV status"
  * ^code[+] = HIV.A#DE228

* infantArtStartDate 1..1 string "Infant ART start date" "The date on which the infant was started or restarted on antiretroviral therapy (ART)"
  * ^code[+] = HIV.A#DE229

* finalDiagnosisOfHivExposedInfant 1..1 string "Final diagnosis of HIV-exposed infant" "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later)."
  * ^code[+] = HIV.A#DE230

* hivPositive 1..1 string "HIV-positive" "The infant is HIV-positive"
  * ^code[+] = HIV.A#DE231

* hivNegativeAndNoLongerBreastfeeding 1..1 string "HIV-negative and no longer breastfeeding" "The infant is HIV-negative and the mother has quit breastfeeding"
  * ^code[+] = HIV.A#DE232

* hivStatusUnknown 1..1 string "HIV status unknown" "The final HIV status of the child is unknown because the infant died, was lost to follow-up or transferred out without ever having an HIV-positive diagnosis or is active in care but was not tested at 18 months"
  * ^code[+] = HIV.A#DE233

* hivExposedInfantReasonForUnknownFinalStatus 1..1 string "HIV-exposed infant reason for unknown final status" "The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up."
  * ^code[+] = HIV.A#DE234

* lostToFollowUp 1..1 string "Lost to follow-up" "Twenty-eight days or more since last missed appointment"
  * ^code[+] = HIV.A#DE235

* transferredOut 1..1 string "Transferred out" "The client transferred to another facility"
  * ^code[+] = HIV.A#DE236

* death(Documented) 1..1 string "Death (documented)" "People living with HIV previously on ART who are confirmed to have died from any cause"
  * ^code[+] = HIV.A#DE237

* refused(Stopped)Treatment 1..1 string "Refused (stopped) treatment" "Client was contacted and confirmed to have stopped ART"
  * ^code[+] = HIV.A#DE238

* dateOfDeathOfInfant 1..1 string "Date of death of infant" "Date that the infant died"
  * ^code[+] = HIV.A#DE239

* causeOfDeathOfInfant 1..1 string "Cause of death of infant" "The infant's cause of death"
  * ^code[+] = HIV.A#DE240

* infantDiedWithin24HoursOfChildbirth 1..1 string "Infant died within 24 hours of childbirth" "The infant died within 24 hours of childbirth"
  * ^code[+] = HIV.A#DE241

* action(s)NeededDuringInfantFollowUpVisit 1..1 string "Action(s) needed during infant follow-up visit" "Any actions needed during infant follow-up visit"
  * ^code[+] = HIV.A#DE242

* timingOfAdditionalInfantHivTest 1..1 string "Timing of additional infant HIV test" "Age in months when additional infant HIV test is performed"
  * ^code[+] = HIV.A#DE243

* dateOfSampleCollectionOfAdditionalInfantHivTest 1..1 string "Date of sample collection of additional infant HIV test" "Date of sample collection of additional infant HIV test"
  * ^code[+] = HIV.A#DE244

* haemoglobin(Hb)Result 1..1 string "Haemoglobin (Hb) result" "Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. "
  * ^code[+] = HIV.A#DE245

* bloodGroupAndRhFactor 1..1 string "Blood group and Rh factor" "Mother's blood type and blood Rh factor"
  * ^code[+] = HIV.A#DE246

* a+ 1..1 string "A+" "Mother's blood type and blood Rh factor is A+"
  * ^code[+] = HIV.A#DE247

* a 1..1 string "A-" "Mother's blood type and blood Rh factor is A-"
  * ^code[+] = HIV.A#DE248

* b+ 1..1 string "B+" "Mother's blood type and blood Rh factor is B+"
  * ^code[+] = HIV.A#DE249

* b 1..1 string "B-" "Mother's blood type and blood Rh factor is B-"
  * ^code[+] = HIV.A#DE250

* o+ 1..1 string "O+" "Mother's blood type and blood Rh factor is O+"
  * ^code[+] = HIV.A#DE251

* o 1..1 string "O-" "Mother's blood type and blood Rh factor is O-"
  * ^code[+] = HIV.A#DE252

* ab+ 1..1 string "AB+" "Mother's blood type and blood Rh factor is AB+"
  * ^code[+] = HIV.A#DE253

* ab 1..1 string "AB-" "Mother's blood type and blood Rh factor is AB-"
  * ^code[+] = HIV.A#DE254

* asymptomaticBacteriuria(Asb)TestResult 1..1 string "Asymptomatic bacteriuria (ASB) test result" "Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria"
  * ^code[+] = HIV.A#DE255

* positive 1..1 string "Positive" "Result of test for asymptomatic bacteriuria is positive"
  * ^code[+] = HIV.A#DE256

* negative 1..1 string "Negative" "Result of test for asymptomatic bacteriuria is negative"
  * ^code[+] = HIV.A#DE257

* unknown 1..1 string "Unknown" "Result of test for asymptomatic bacteriuria is unknown"
  * ^code[+] = HIV.A#DE258

* urineProteinTestResult 1..1 string "Urine protein test result" "Results of urine protein test of mother during ANC visit"
  * ^code[+] = HIV.A#DE259

* 0 1..1 string "0" "Result of urine protein test of mother during ANC visit is '0'"
  * ^code[+] = HIV.A#DE260

* + 1..1 string "+" "Result of urine protein test of mother during ANC visit is '+'"
  * ^code[+] = HIV.A#DE261

* ++ 1..1 string "++" "Result of urine protein test of mother during ANC visit is '++'"
  * ^code[+] = HIV.A#DE262

* +++ 1..1 string "+++" "Result of urine protein test of mother during ANC visit is '+++'"
  * ^code[+] = HIV.A#DE263

* typeOfHypertensiveDisorder 1..1 string "Type of hypertensive disorder" "Type of hypertensive disorder of the mother"
  * ^code[+] = HIV.A#DE264

* chronicHypertension 1..1 string "Chronic hypertension" "Hypertension detected pre-pregnancy or before 20 weeks' gestation"
  * ^code[+] = HIV.A#DE265

* essential 1..1 string "Essential" "Hypertension without a known secondary cause (pre-pregnancy or at less than 20 weeks)"
  * ^code[+] = HIV.A#DE266

* secondary 1..1 string "Secondary" "Hypertension with a known secondary cause (e.g. renal disease; detected pre-pregnancy or at less than 20 weeks)"
  * ^code[+] = HIV.A#DE267

* whiteCoatHypertension 1..1 string "White-coat hypertension" "sBP greater than or equal to 140 and/or dBP greater than or equal to 90 mmHg when measured in the office or clinic, and BP less than 135/85 mmHg using HBPM or ABPM readings (pre-pregnancy or at less than 20 weeks)"
  * ^code[+] = HIV.A#DE268

* maskedHypertension 1..1 string "Masked hypertension" "BP that is less than 140/90 mmHg at a clinic/office visit, but greater then or equal to 135/85 mmHg at other times outside the clinic/ office (pre-pregnancy or at less than 20 weeks)"
  * ^code[+] = HIV.A#DE269

* gestationalHypertension 1..1 string "Gestational hypertension" "Hypertension arising de novo at greater than or equal to 20 weeks' gestation in the absence of proteinuria or other findings suggestive of pre-eclampsia"
  * ^code[+] = HIV.A#DE270

* transientGestationalHypertension 1..1 string "Transient gestational hypertension" "Hypertension arising at greater than or equal to 20 weeks' gestation in the clinic, which resolves with repeated BP readings"
  * ^code[+] = HIV.A#DE271

* preEclampsia 1..1 string "Pre-eclampsia" "Pre-eclampsia"
  * ^code[+] = HIV.A#DE272

* superimposedOnChronicHypertension 1..1 string "Superimposed on chronic hypertension" "Among women with chronic hypertension, development of new proteinuria, another maternal organ dysfunction(s), or evidence of uteroplacental dysfunction."
  * ^code[+] = HIV.A#DE273



Logical:      HIV_G Diagnostics
Title:        "HIV.G Diagnostics Logical Model"
Description:  "Logical Model for HIV.G Diagnostics data elements."
* ^name = "HIV_G Diagnostics"
* ^status = #active

* cd4Count 1..1 string "CD4 count" "CD4 cell count in cells/mm^3"
  * ^code[+] = HIV.A#DE1

* cd4CellPercentage 1..1 string "CD4 cell percentage" "CD4 cell percentage"
  * ^code[+] = HIV.A#DE2

* baselineCd4Count 1..1 string "Baseline CD4 count" "CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start"
  * ^code[+] = HIV.A#DE3

* dateOfBaselineCd4CountSampleCollection 1..1 string "Date of baseline CD4 count sample collection" "Date and time when baseline CD4 count test sample was collected"
  * ^code[+] = HIV.A#DE4

* lateArtInitiation 1..1 string "Late ART initiation" "The client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3"
  * ^code[+] = HIV.A#DE5

* dateOfCd4SampleCollection 1..1 string "Date of CD4 sample collection" "Date sample to be used for CD4 count was collected"
  * ^code[+] = HIV.A#DE6

* viralLoadTestConducted 1..1 string "Viral load test conducted" "A viral load test was performed"
  * ^code[+] = HIV.A#DE7

* dateOfViralLoadSampleCollection 1..1 string "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load"
  * ^code[+] = HIV.A#DE8

* dateOfFirstViralLoadSampleCollection 1..1 string "Date of first viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load for the first time"
  * ^code[+] = HIV.A#DE9

* dateViralLoadSampleSent 1..1 string "Date viral load sample sent" "Date viral load sample sent to the lab"
  * ^code[+] = HIV.A#DE10

* firstViralLoadTestResult 1..1 string "First viral load test result" "Result from the initial viral load test in number of copies/mL"
  * ^code[+] = HIV.A#DE11

* viralLoadTestResult 1..1 string "Viral load test result" "Result from the viral load test in number of copies/mL"
  * ^code[+] = HIV.A#DE12

* hivViralLoadSpecimenType 1..1 string "HIV viral load specimen type" "The type of specimen to be used to test viral load"
  * ^code[+] = HIV.A#DE13

* liquidPlasmaSpecimenForViralLoadTesting 1..1 string "Liquid plasma specimen for viral load testing" "Liquid plasma and using ethylenediaminetetraacetic acid (EDTA) or plasma preparation tubes for viral load test"
  * ^code[+] = HIV.A#DE14

* driedBloodSpotSpecimen 1..1 string "Dried blood spot specimen" "Dried blood spot specimen (DBS) for viral load test"
  * ^code[+] = HIV.A#DE15

* driedPlasmaSpotFromAPlasmaSeparationCard 1..1 string "Dried plasma spot from a plasma separation card" "Dried plasma spot from a plasma separation card for viral load test"
  * ^code[+] = HIV.A#DE16

* hbsagTestDate 1..1 string "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)"
  * ^code[+] = HIV.A#DE17

* hbsagTestResult 1..1 string "HBsAg test result" "Hepatitis B virus test result (HBsAg)"
  * ^code[+] = HIV.A#DE18

* positive 1..1 string "Positive" "HBsAg test result was positive"
  * ^code[+] = HIV.A#DE19

* negative 1..1 string "Negative" "HBsAg test result was negative"
  * ^code[+] = HIV.A#DE20

* indeterminate 1..1 string "Indeterminate" "HBsAg test result was indeterminate"
  * ^code[+] = HIV.A#DE21

* reasonHepatitisBTestNotConducted 1..1 string "Reason Hepatitis B test not conducted" "Reason why a hepatitis B test was not done"
  * ^code[+] = HIV.A#DE22

* testDelayedToNextContactOrReferred 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
  * ^code[+] = HIV.A#DE23

* stockOutOrExpired 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
  * ^code[+] = HIV.A#DE24

* machineOrTechnicianNotAvailableOrMachineNotFunctioning 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
  * ^code[+] = HIV.A#DE25

* clientDeclined/RefusedTest 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
  * ^code[+] = HIV.A#DE26

* other 1..1 string "Other" "Other reason test not performed"
  * ^code[+] = HIV.A#DE27

* other(Specify) 1..1 string "Other (specify)" "Other reason test not performed (specify)"
  * ^code[+] = HIV.A#DE28

* hepatitisBDiagnosis 1..1 string "Hepatitis B diagnosis" "Client's hepatitis B diagnosis"
  * ^code[+] = HIV.A#DE29

* hepatitisBPositive 1..1 string "Hepatitis B positive" "Client is positive for Hepatitis B"
  * ^code[+] = HIV.A#DE30

* hepatitisBNegative 1..1 string "Hepatitis B negative" "Client is negative for Hepatitis B"
  * ^code[+] = HIV.A#DE31

* hepatitisCScreeningDate 1..1 string "Hepatitis C screening date" "Date when client was screened for HCV"
  * ^code[+] = HIV.A#DE32

* hepatitisCTestOrdered 1..1 string "Hepatitis C test ordered" "Hepatitis C test has been ordered"
  * ^code[+] = HIV.A#DE33

* hepatitisCTestConducted 1..1 string "Hepatitis C test conducted" "Whether a hepatitis C test was conducted"
  * ^code[+] = HIV.A#DE34

* reasonHepatitisCTestNotDone 1..1 string "Reason Hepatitis C test not done" "Reason why a hepatitis C test was not done"
  * ^code[+] = HIV.A#DE35

* testDelayedToNextContactOrReferred 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
  * ^code[+] = HIV.A#DE36

* stockOutOrExpired 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
  * ^code[+] = HIV.A#DE37

* machineOrTechnicianNotAvailableOrMachineNotFunctioning 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
  * ^code[+] = HIV.A#DE38

* clientDeclined/RefusedTest 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
  * ^code[+] = HIV.A#DE39

* other 1..1 string "Other" "Other reason test not performed"
  * ^code[+] = HIV.A#DE40

* other(Specify) 1..1 string "Other (specify)" "Other reason test not performed (specify)"
  * ^code[+] = HIV.A#DE41

* hcvTestDate 1..1 string "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)"
  * ^code[+] = HIV.A#DE42

* hcvTestResult 1..1 string "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)"
  * ^code[+] = HIV.A#DE43

* positive 1..1 string "Positive" "HCV test result was positive"
  * ^code[+] = HIV.A#DE44

* negative 1..1 string "Negative" "HCV test result was negative"
  * ^code[+] = HIV.A#DE45

* indeterminate 1..1 string "Indeterminate" "HCV test result was indeterminate"
  * ^code[+] = HIV.A#DE46

* hcvViralLoadTestDate 1..1 string "HCV viral load test date" "Hepatitis C viral load test date"
  * ^code[+] = HIV.A#DE47

* hcvViralLoadTestResult 1..1 string "HCV viral load test result" "Hepatitis C viral load test result (qualitative)"
  * ^code[+] = HIV.A#DE48

* detected 1..1 string "Detected" "HCV was detected"
  * ^code[+] = HIV.A#DE49

* notDetected 1..1 string "Not detected" "HCV was not detected"
  * ^code[+] = HIV.A#DE50

* hepatitisCDiagnosis 1..1 string "Hepatitis C diagnosis" "Client's hepatitis C diagnosis"
  * ^code[+] = HIV.A#DE51

* hepatitisCPositive 1..1 string "Hepatitis C positive" "Client is positive for hepatitis C"
  * ^code[+] = HIV.A#DE52

* hepatitisCNegative 1..1 string "Hepatitis C negative" "Client is negative for hepatitis C"
  * ^code[+] = HIV.A#DE53

* syphilisTestRequired 1..1 string "Syphilis test required" "Syphilis test is required"
  * ^code[+] = HIV.A#DE54

* syphilisTestType 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)"
  * ^code[+] = HIV.A#DE55

* treponemal 1..1 string "Treponemal" "Treponemal test used "
  * ^code[+] = HIV.A#DE56

* nonTreponemal 1..1 string "Non-treponemal" "Non-treponemal test used"
  * ^code[+] = HIV.A#DE57

* pocTest 1..1 string "POC Test" "Point-of-care (POC) test used"
  * ^code[+] = HIV.A#DE58

* naat 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
  * ^code[+] = HIV.A#DE59

* other 1..1 string "Other" "Other test used"
  * ^code[+] = HIV.A#DE60

* otherSyphilisTestType(Specify) 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
  * ^code[+] = HIV.A#DE61

* reasonSyphilisTestNotDone 1..1 string "Reason syphilis test not done" "Reason why a syphilis test was not done"
  * ^code[+] = HIV.A#DE62

* testDelayedToNextContactOrReferred 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
  * ^code[+] = HIV.A#DE63

* stockOutOrExpired 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
  * ^code[+] = HIV.A#DE64

* machineOrTechnicianNotAvailableOrMachineNotFunctioning 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
  * ^code[+] = HIV.A#DE65

* clientDeclined/RefusedTest 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
  * ^code[+] = HIV.A#DE66

* other 1..1 string "Other" "Other reason test not performed"
  * ^code[+] = HIV.A#DE67

* other(Specify) 1..1 string "Other (specify)" "Other reason test not performed (specify)"
  * ^code[+] = HIV.A#DE68

* syphilisTestDate 1..1 string "Syphilis test date" "Date of syphilis test"
  * ^code[+] = HIV.A#DE69

* syphilisTestResult 1..1 string "Syphilis test result" "Result from syphilis test"
  * ^code[+] = HIV.A#DE70

* positive 1..1 string "Positive" "Test result is positive for syphilis"
  * ^code[+] = HIV.A#DE71

* negative 1..1 string "Negative" "Test result is negative for syphilis"
  * ^code[+] = HIV.A#DE72

* inconclusive 1..1 string "Inconclusive" "Test result is inconclusive"
  * ^code[+] = HIV.A#DE73

* syphilisDiagnosis 1..1 string "Syphilis diagnosis" "Client's syphilis diagnosis"
  * ^code[+] = HIV.A#DE74

* syphilisPositive 1..1 string "Syphilis positive" "Client is positive for syphilis"
  * ^code[+] = HIV.A#DE75

* syphilisNegative 1..1 string "Syphilis negative" "Client is negative for syphilis"
  * ^code[+] = HIV.A#DE76

* otherTestsConducted 1..1 string "Other tests conducted" "If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below."
  * ^code[+] = HIV.A#DE77

* otherTest(S)Name 1..1 string "Other test(s) name" "Input the name of other test(s) that were done."
  * ^code[+] = HIV.A#DE78

* otherTest(S)Date 1..1 string "Other test(s) date" "Input the date of other test(s) that were done."
  * ^code[+] = HIV.A#DE79

* otherTest(S)Result(S) 1..1 string "Other test(s) result(s)" "Input the result from the test(s)."
  * ^code[+] = HIV.A#DE80



Logical:      HIV_H Follow-up
Title:        "HIV.H Follow-up Logical Model"
Description:  "Logical Model for HIV.H Follow-up data elements."
* ^name = "HIV_H Follow-up"
* ^status = #active

* reasonForFollowUp 1..1 string "Reason for follow-up" "The reason why the client is being followed up"
  * ^code[+] = HIV.A#DE1

* missedCareVisit 1..1 string "Missed care visit" "Client did not present for a care appointment as scheduled / as expected"
  * ^code[+] = HIV.A#DE2

* missedMedicationPickup 1..1 string "Missed medication pickup" "Client did not pick up medication as scheduled from pharmacy or other drug distribution point"
  * ^code[+] = HIV.A#DE3

* didNotInitiateArt 1..1 string "Did not initiate ART" "Client did not initiate ART at the same time as diagnosis (e.g., because they required additional counselling) and required follow-up for ART initiation"
  * ^code[+] = HIV.A#DE4

* incompleteVisit 1..1 string "Incomplete visit" "Client presented for care, but left before services were completed, e.g., due to long wait times or not staying to have labs taken"
  * ^code[+] = HIV.A#DE5

* inconclusiveHivStatus 1..1 string "Inconclusive HIV status" "Client has not returned for a follow-up test after an inconclusive test result"
  * ^code[+] = HIV.A#DE6

* testResultsReceived 1..1 string "Test results received" "Client needs to be informed of test results (e.g., viral load)"
  * ^code[+] = HIV.A#DE7

* otherFollowUpReason 1..1 string "Other follow-up reason" "Client was followed up for another reason"
  * ^code[+] = HIV.A#DE8

* otherFollowUpReason(Specify) 1..1 string "Other follow-up reason (specify)" "Client was followed up for another reason (specify)"
  * ^code[+] = HIV.A#DE9

* clientContactAttempted 1..1 string "Client contact attempted" "An attempt to locate the client was made"
  * ^code[+] = HIV.A#DE10

* dateOfContactAttempt 1..1 string "Date of contact attempt" "Date of attempt to contact client"
  * ^code[+] = HIV.A#DE11

* contactAttemptedBy 1..1 string "Contact attempted by" "Who attempted to reach out to the client"
  * ^code[+] = HIV.A#DE12

* contactMethod 1..1 string "Contact method" "Method used to try to reach out to the client"
  * ^code[+] = HIV.A#DE13

* homeVisit 1..1 string "Home visit" "Contacted client at home"
  * ^code[+] = HIV.A#DE14

* textMessage 1..1 string "Text message" "Contacted client by short message service (SMS) text"
  * ^code[+] = HIV.A#DE15

* phone 1..1 string "Phone" "Contacted client by phone call"
  * ^code[+] = HIV.A#DE16

* sourceOfInformation 1..1 string "Source of information" "Source of information about the client"
  * ^code[+] = HIV.A#DE17

* client 1..1 string "Client" "The client was the source of information"
  * ^code[+] = HIV.A#DE18

* informedByTreatmentProvider 1..1 string "Informed by treatment provider" "Source of information was a treatment provider of the client"
  * ^code[+] = HIV.A#DE19

* informedByFamilyOrPartner 1..1 string "Informed by family or partner" "Source of information was a family member of partner"
  * ^code[+] = HIV.A#DE20

* otherSourceOfInformation 1..1 string "Other source of information" "Information about the client's status was provided by someone else"
  * ^code[+] = HIV.A#DE21

* otherSourceOfInformation(Specify) 1..1 string "Other source of information (specify)" "Information about the client's status was provided by someone else (specify)"
  * ^code[+] = HIV.A#DE22

* outcomeFromOutreachAttempt 1..1 string "Outcome from outreach attempt" "Detailed outcome from the attempt to locate the client"
  * ^code[+] = HIV.A#DE23

* returningToClinic 1..1 string "Returning to clinic" "Client was located and agreed to return to clinic"
  * ^code[+] = HIV.A#DE24

* selfTransferredOut 1..1 string "Self-transferred out" "Client transferred to another facility for care (client-initiated transfer, not provider-initiated transfer)"
  * ^code[+] = HIV.A#DE25

* hospitalized 1..1 string "Hospitalized" "Client was hospitalized"
  * ^code[+] = HIV.A#DE26

* refusedToReturn 1..1 string "Refused to return" "Client was found but declined to return to treatment"
  * ^code[+] = HIV.A#DE27

* notLocated 1..1 string "Not located " "Attempt was made to locate client, but client was not found"
  * ^code[+] = HIV.A#DE28

* died(Reported) 1..1 string "Died (reported)" "The client was reported as having died"
  * ^code[+] = HIV.A#DE29

* movedFromCatchmentArea 1..1 string "Moved from catchment area" "The client moved from the catchment area (may be reported from the community level)"
  * ^code[+] = HIV.A#DE30

* dateClientMovedFromCatchmentArea 1..1 string "Date client moved from catchment area" "The date on which the client moved from the catchment area, if known"
  * ^code[+] = HIV.A#DE31

* newCatchmentArea 1..1 string "New catchment area" "New catchment area where the client resides"
  * ^code[+] = HIV.A#DE32

* partnerOrContactOfIndexCase 1..1 string "Partner or contact of index case" "The client was identified by an index case as a partner or contact"
  * ^code[+] = HIV.A#DE33

* hivStatusOfPartnerOrContact 1..1 string "HIV status of partner or contact" "HIV status of the partner or contact given by the index case"
  * ^code[+] = HIV.A#DE34

* alreadyKnewPositive 1..1 string "Already knew positive" "The partner or contact of the index case already knew they are HIV-positive"
  * ^code[+] = HIV.A#DE35

* newlyDiagnosed 1..1 string "Newly diagnosed" "The partner or contact of the index case is newly diagnosed as HIV-positive"
  * ^code[+] = HIV.A#DE36

* negative 1..1 string "Negative" "The partner or contact of the index case is newly diagnosed is HIV-negative"
  * ^code[+] = HIV.A#DE37

* dateOfDeath 1..1 string "Date of death " "If deceased, the date that the client died"
  * ^code[+] = HIV.A#DE38

* causeOfDeath 1..1 string "Cause of death" "Cause of death, if known"
  * ^code[+] = HIV.A#DE39

* placeOfDeath 1..1 string "Place of death" "Where the client died, if known"
  * ^code[+] = HIV.A#DE40

* hivTreatmentOutcome 1..1 string "HIV treatment outcome" "The outcome for the client which is used for reporting retention/attrition."
  * ^code[+] = HIV.A#DE41

* lostToFollowUp 1..1 string "Lost to follow-up" "Twenty-eight days or more since last missed appointment "
  * ^code[+] = HIV.A#DE42

* transferredOut 1..1 string "Transferred out" "The client transferred to another facility"
  * ^code[+] = HIV.A#DE43

* death(Documented) 1..1 string "Death (documented)" "People living with HIV previously on ART who are confirmed to have died from any cause"
  * ^code[+] = HIV.A#DE44

* refused(Stopped)Treatment 1..1 string "Refused (stopped) treatment" "Client was contacted and confirmed to have stopped ART (reasons may include stigma and discrimination, faith healing, etc.)"
  * ^code[+] = HIV.A#DE45

* datePatientLostToFollowUp 1..1 string "Date patient lost to follow-up" "Date patient was lost to follow-up (LTFU)"
  * ^code[+] = HIV.A#DE46

* onArt 1..1 string "On ART" "Client is currently taking ART "
  * ^code[+] = HIV.A#DE47

* dateHivTreatmentOutcomeChanged 1..1 string "Date HIV treatment outcome changed" "The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed"
  * ^code[+] = HIV.A#DE48

* transferConfirmed 1..1 string "Transfer confirmed" "Select if transfer to another facility is confirmed"
  * ^code[+] = HIV.A#DE49

* transferToFacility 1..1 string "Transfer to facility" "Name of health facility client was transferred to"
  * ^code[+] = HIV.A#DE50

* dateOfTransferOut 1..1 string "Date of transfer out" "The date the client transferred out of the facility to be provided with care at another facility"
  * ^code[+] = HIV.A#DE51

* adherenceAssessment 1..1 string "Adherence assessment" "Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)"
  * ^code[+] = HIV.A#DE52

* reason(s)ForAdherenceProblem 1..1 string "Reason(s) for adherence problem" "Reason why client is not adherent"
  * ^code[+] = HIV.A#DE53

* forgot 1..1 string "Forgot" "Client reported not being adherent because they forgot"
  * ^code[+] = HIV.A#DE54

* toxicity/sideEffects 1..1 string "Toxicity/side effects" "Client reported not being adherent because of toxicity/side effects"
  * ^code[+] = HIV.A#DE55

* busy 1..1 string "Busy" "Client reported not being adherent because they were busy"
  * ^code[+] = HIV.A#DE56

* changeOfRoutine 1..1 string "Change of routine" "Client reported not being adherent because of a change of routine"
  * ^code[+] = HIV.A#DE57

* travelCost 1..1 string "Travel cost" "Client reported not being adherent because of travel cost"
  * ^code[+] = HIV.A#DE58

* distanceToClinic 1..1 string "Distance to clinic" "Client reported not being adherent because of distance to clinic "
  * ^code[+] = HIV.A#DE59

* clientLost/RanOutOfPills 1..1 string "Client lost/ran out of pills" "Client reported not being adherent because of client lost/ran out of pills"
  * ^code[+] = HIV.A#DE60

* stockOut 1..1 string "Stock-out" "Client reported not being adherent because of a stock-out"
  * ^code[+] = HIV.A#DE61

* tooIll 1..1 string "Too ill" "Client reported not being adherent because of being too ill"
  * ^code[+] = HIV.A#DE62

* pillBurden 1..1 string "Pill burden" "Client reported not being adherent because of the pill burden"
  * ^code[+] = HIV.A#DE63

* feltWell 1..1 string "Felt well" "Client reported not being adherent because they felt well"
  * ^code[+] = HIV.A#DE64

* depression 1..1 string "Depression" "Client reported not being adherent because of depression"
  * ^code[+] = HIV.A#DE65

* alcoholUse 1..1 string "Alcohol use" "Client reported not being adherent because of alcohol use"
  * ^code[+] = HIV.A#DE66

* substanceUse 1..1 string "Substance use" "Client reported not being adherent because of substance use (i.e., drugs)"
  * ^code[+] = HIV.A#DE67

* stigma/disclosureConcerns 1..1 string "Stigma/disclosure concerns" "Client reported not being adherent because of stigma/disclosure concerns"
  * ^code[+] = HIV.A#DE68

* lackOfFood 1..1 string "Lack of food" "Client reported not being adherent because of a lack of food"
  * ^code[+] = HIV.A#DE69

* poorPalatability 1..1 string "Poor palatability" "Client reported not being adherent because of poor palatability"
  * ^code[+] = HIV.A#DE70

* other 1..1 string "Other" "Client reported not being adherent because of other reason"
  * ^code[+] = HIV.A#DE71

* other(Specify) 1..1 string "Other (specify)" "Client reported not being adherent because of other reason (specify)"
  * ^code[+] = HIV.A#DE72

* dateArtStopped 1..1 string "Date ART stopped" "Date on which client stopped ART"
  * ^code[+] = HIV.A#DE73

* reasonArtStopped 1..1 string "Reason ART stopped" "Reason why client intentionally stopped ART"
  * ^code[+] = HIV.A#DE74

* toxicity/sideEffects 1..1 string "Toxicity/side effects" "Client stopped ART because of toxicity/side effects"
  * ^code[+] = HIV.A#DE75

* severeIllness,Hospitalization 1..1 string "Severe illness, hospitalization" "Client stopped ART because of severe illness, hospitalization"
  * ^code[+] = HIV.A#DE76

* drugsOutOfStock 1..1 string "Drugs out of stock " "Client stopped ART because of drugs being out of stock "
  * ^code[+] = HIV.A#DE77

* clientLacksFinances 1..1 string "Client lacks finances " "Client stopped ART because client lacked finances "
  * ^code[+] = HIV.A#DE78

* excludedHivInfectionInInfant 1..1 string "Excluded HIV infection in infant" "Client stopped ART because the infant was determined to not have HIV"
  * ^code[+] = HIV.A#DE79

* otherReasonForStoppingArt 1..1 string "Other reason for stopping ART" "Client stopped ART for other reason"
  * ^code[+] = HIV.A#DE80

* otherReasonForStoppingArt(Specify) 1..1 string "Other reason for stopping ART (specify)" "Client stopped ART for other reason (specify)"
  * ^code[+] = HIV.A#DE81



Logical:      HIV_I Referral
Title:        "HIV.I Referral Logical Model"
Description:  "Logical Model for HIV.I Referral data elements."
* ^name = "HIV_I Referral"
* ^status = #active

* emergencyReferral 1..1 string "Emergency referral" "Referral for urgent care"
  * ^code[+] = HIV.A#DE1

* reasonForReferral 1..1 string "Reason for referral" "Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis."
  * ^code[+] = HIV.A#DE2

* hospital 1..1 string "Hospital" "Client's clinical status warrants hospitalization"
  * ^code[+] = HIV.A#DE3

* referralForScreeningIncludingDiagnosticsAndLabTesting 1..1 string "Referral for screening including diagnostics and lab testing" "The client is referred because they need a lab test done and/or diagnostics done, but those services are unavailable at the current health facility or providers. This includes referral for TB screening (is symptomatic of TB, has had close contact with confirmed TB case, etc.) and other comorbidities or coinfections. "
  * ^code[+] = HIV.A#DE4

* tbReferral 1..1 string "TB referral" "Referral for TB care"
  * ^code[+] = HIV.A#DE5

* antenatalCareReferral 1..1 string "Antenatal care referral" "Client was referred because the client is pregnant"
  * ^code[+] = HIV.A#DE6

* referralForOtherGeneralServices 1..1 string "Referral for other general services" "If none of the reasons above apply, this should be selected"
  * ^code[+] = HIV.A#DE7

* referralForOtherGeneralServices(Specify) 1..1 string "Referral for other general services (specify)" "If none of the reasons above apply, specify the reason(s)"
  * ^code[+] = HIV.A#DE8

* anyTreatmentGivenBeforeReferral? 1..1 string "Any treatment given before referral?" "If client was referred, was any treatment provided before referral?"
  * ^code[+] = HIV.A#DE9

* dateOfScheduledReferralAppointment 1..1 string "Date of scheduled referral appointment" "When the referral is scheduled"
  * ^code[+] = HIV.A#DE10

* locationOfScheduledReferralAppointment 1..1 string "Location of scheduled referral appointment" "Where the client is being referred to"
  * ^code[+] = HIV.A#DE11

* dateReferralWasMade 1..1 string "Date referral was made" "The date the referral was made"
  * ^code[+] = HIV.A#DE12

* providerWhoMadeReferral 1..1 string "Provider who made referral" "The name of the provider who made the referral"
  * ^code[+] = HIV.A#DE13

* provider'sFacility 1..1 string "Provider's facility" "Facility client is being referred from"
  * ^code[+] = HIV.A#DE14

* provider'sTelephoneNumber 1..1 string "Provider's telephone number" "The contact details of the provider making the referral"
  * ^code[+] = HIV.A#DE15

* referralNotes 1..1 string "Referral notes" "Any additional relevant details of clinical significance for the referral facility to provide quality care"
  * ^code[+] = HIV.A#DE16

* clientHistorySummary 1..1 string "Client history summary" "With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained."
  * ^code[+] = HIV.A#DE17



Logical:      HIV_Prevention
Title:        "HIV.Prevention Logical Model"
Description:  "Logical Model for HIV.Prevention data elements."
* ^name = "HIV_Prevention"
* ^status = #active

* atElevatedRiskForHivAcquisition 1..1 string "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition, defined according to country/programme context"
  * ^code[+] = HIV.A#DE1

* hivPreventionIntervention 1..1 string "HIV prevention intervention" "HIV prevention intervention that client accessed"
  * ^code[+] = HIV.A#DE2

* prepService 1..1 string "PrEP service" "Client accessed PrEP services"
  * ^code[+] = HIV.A#DE3

* oamt 1..1 string "OAMT" "Client accessed opioid agonist maintenance treatment (OAMT) services"
  * ^code[+] = HIV.A#DE4

* nsp 1..1 string "NSP" "Client accessed needle-syringe programme (NSP) services"
  * ^code[+] = HIV.A#DE5

* stiServices 1..1 string "STI services" "Client accessed sexually transmitted infection (STI) services"
  * ^code[+] = HIV.A#DE6

* vmmc 1..1 string "VMMC" "Client accessed voluntary medical male circumcision (VMMC) services"
  * ^code[+] = HIV.A#DE7

* other 1..1 string "Other" "Client accessed other HIV prevention services"
  * ^code[+] = HIV.A#DE8

* other(Specify) 1..1 string "Other (specify)" "Client accessed other HIV prevention services (specify)"
  * ^code[+] = HIV.A#DE9

* dateAccessedHivPreventionIntervention 1..1 string "Date accessed HIV prevention intervention" "Date the client accessed HIV prevention intervention"
  * ^code[+] = HIV.A#DE10

* hivStatusOfContact 1..1 string "HIV status of contact" "The HIV status of the client's contact"
  * ^code[+] = HIV.A#DE11

* hivPositive 1..1 string "HIV-positive" "Client's contact is HIV-positive"
  * ^code[+] = HIV.A#DE12

* hivNegative 1..1 string "HIV-negative" "Client's contact is HIV-negative"
  * ^code[+] = HIV.A#DE13

* unknown 1..1 string "Unknown" "Client does not know contact's HIV status"
  * ^code[+] = HIV.A#DE14

* dateInjectingEquipmentProvided 1..1 string "Date injecting equipment provided" "Date client was provided with injecting equipment"
  * ^code[+] = HIV.A#DE15

* numberOfNeedlesSyringesProvided 1..1 string "Number of needles-syringes provided" "Number of needles-syringes provided to client"
  * ^code[+] = HIV.A#DE16

* dateOamtInitiated 1..1 string "Date OAMT initiated" "Date client initiated opioid agonist maintenance treatment (OAMT)"
  * ^code[+] = HIV.A#DE17

* dateOamtDoseReceived 1..1 string "Date OAMT dose received" "Date client received opioid agonist maintenance treatment (OAMT) dose"
  * ^code[+] = HIV.A#DE18

* dateOamtTakeAwayDose(S)Dispensed 1..1 string "Date OAMT take-away dose(s) dispensed" "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)"
  * ^code[+] = HIV.A#DE19

* currentlyOnOamt 1..1 string "Currently on OAMT" "Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
  * ^code[+] = HIV.A#DE20

* retainedOnOamt 1..1 string "Retained on OAMT" "Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
  * ^code[+] = HIV.A#DE21

* clientBeingInductedOnOamt 1..1 string "Client being inducted on OAMT" "Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program"
  * ^code[+] = HIV.A#DE22

* clientOnReducingDosesOfOamt 1..1 string "Client on reducing doses of OAMT" "Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program"
  * ^code[+] = HIV.A#DE23

* dateFirstMaintenanceDoseReceived 1..1 string "Date first maintenance dose received" "First date on which client received maintenance dose"
  * ^code[+] = HIV.A#DE24

* dateOfLossToFollowUpOrOamtStopped 1..1 string "Date of loss to follow-up or OAMT stopped" "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped"
  * ^code[+] = HIV.A#DE25

* dateMedicationsDispensed 1..1 string "Date medications dispensed" "Date the client was dispensed medications"
  * ^code[+] = HIV.A#DE26

* dateMedicationsPrescribed 1..1 string "Date medications prescribed" "Date the client was prescribed medications"
  * ^code[+] = HIV.A#DE27

* numberOfDaysPrescribed 1..1 string "Number of days prescribed" "Days of medication client has been prescribed"
  * ^code[+] = HIV.A#DE28



Logical:      HIV_Surveillance
Title:        "HIV.Surveillance Logical Model"
Description:  "Logical Model for HIV.Surveillance data elements."
* ^name = "HIV_Surveillance"
* ^status = #active

* hivTestDate 1..1 string "HIV test date" "Date of the HIV test"
  * ^code[+] = HIV.A#nan

* hivTestResult 1..1 string "HIV test result" "The result from HIV testing after applying the testing algorithm"
  * ^code[+] = HIV.A#nan

* baselineCd4Count 1..1 string "Baseline CD4 count" "CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start"
  * ^code[+] = HIV.A#nan

* dateOfBaselineCd4CountTest 1..1 string "Date of baseline CD4 count test" "Date and time when baseline CD4 count test was conducted"
  * ^code[+] = HIV.A#nan

* hivClinicalStage 1..1 string "HIV clinical stage" "WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4)."
  * ^code[+] = HIV.A#nan

* artStartDate 1..1 string "ART start date" "The date on which the client started or restarted antiretroviral therapy (ART)"
  * ^code[+] = HIV.A#nan

* currentlyPregnant 1..1 string "Currently pregnant" "Client is currently pregnant"
  * ^code[+] = HIV.A#nan

* cd4Count 1..1 string "CD4 count" "CD4 cell count in cells/mm^3"
  * ^code[+] = HIV.A#nan

* dateOfCd4SampleCollection 1..1 string "Date of CD4 sample collection" "Date sample to be used for CD4 count was collected"
  * ^code[+] = HIV.A#nan

* firstViralLoadTestResult 1..1 string "First viral load test result" "Result from the initial viral load test in number of copies/mL"
  * ^code[+] = HIV.A#nan

* dateOfFirstViralLoadSampleCollection 1..1 string "Date of first viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load for the first time"
  * ^code[+] = HIV.A#nan

* dateOfViralLoadSampleCollection 1..1 string "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load"
  * ^code[+] = HIV.A#nan

* viralLoadTestResult 1..1 string "Viral load test result" "Result from the viral load test in number of copies/mL"
  * ^code[+] = HIV.A#nan

* virallySuppressed 1..1 string "Virally suppressed" "The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL"
  * ^code[+] = HIV.A#nan

* visitDate 1..1 string "Visit date" "The date and time of the client's visit"
  * ^code[+] = HIV.A#nan

* >28DaysSinceLastMissedAppointment 1..1 string ">28 days since last missed appointment" "More than 28 days have passed since client's last missed appointment"
  * ^code[+] = HIV.A#nan

* dateOfFirstAidsDiagnosis 1..1 string "Date of first AIDS diagnosis" "Date of client's first AIDS diagnosis"
  * ^code[+] = HIV.A#nan

* ancContactDate 1..1 string "ANC contact date" "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')"
  * ^code[+] = HIV.A#nan

* maternalHivStatusAtFirstAncVisit 1..1 string "Maternal HIV status at first ANC visit" "The HIV status of the infant's mother at first ANC visit"
  * ^code[+] = HIV.A#nan

* hivExposedInfantOrChild 1..1 string "HIV-exposed infant or child" "Whether the infant or child was determined to have had HIV exposure"
  * ^code[+] = HIV.A#nan

* testResultOfHivAssay1 1..1 string "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
  * ^code[+] = HIV.A#nan

* finalDiagnosisOfHivExposedInfant 1..1 string "Final diagnosis of HIV-exposed infant" "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later)."
  * ^code[+] = HIV.A#nan

* dateOfDeath 1..1 string "Date of death" "If deceased, the date that the client died"
  * ^code[+] = HIV.A#nan

* causeOfDeath 1..1 string "Cause of death" "Cause of death, if known"
  * ^code[+] = HIV.A#nan

* aidsRelatedDeath 1..1 string "AIDS-related death" "Death of client was AIDS-related"
  * ^code[+] = HIV.A#nan



Logical:      HIV_Configuration
Title:        "HIV.Configuration Logical Model"
Description:  "Logical Model for HIV.Configuration data elements."
* ^name = "HIV_Configuration"
* ^status = #active

* populationPrevalenceOfTb 1..1 string "Population prevalence of TB" "The tuberculosis prevalence in the general population in number of cases per 100 000 persons or greater."
  * ^code[+] = HIV.A#DE1

* populationPrevalenceOfSoilTransmittedHelminthInfection 1..1 string "Population prevalence of soil-transmitted helminth infection" "The percentage of individuals in the general population infected with at least one species of soil-transmitted helminths"
  * ^code[+] = HIV.A#DE2

* populationIncidenceOfHivInTheAbsenceOfPrep 1..1 string "Population incidence of HIV in the absence of PrEP" "HIV incidence number of cases per 100 person–years in the absence of PrEP"
  * ^code[+] = HIV.A#DE3

* populationPrevalenceOfHiv 1..1 string "Population prevalence of HIV" "The proportion of the population that are HIV-positive"
  * ^code[+] = HIV.A#DE4

* prevalenceOfPretreatmentNnrtiDrugResistance 1..1 string "Prevalence of pretreatment NNRTI drug resistance" "Prevalence of pretreatment HIV drug resistance to NNRTIs among people initiating first-line ART"
  * ^code[+] = HIV.A#DE5

* malariaEndemicSetting 1..1 string "Malaria-endemic setting" "Whether the setting is a malaria-endemic setting"
  * ^code[+] = HIV.A#DE6

* populationPrevalenceOfSyphilis 1..1 string "Population prevalence of syphilis" "The proportion of the population with syphilis"
  * ^code[+] = HIV.A#DE7

* populationPrevalenceOfHepatitisB 1..1 string "Population prevalence of hepatitis B" "The proportion of hepatitis B surface antigen (HBsAg) seroprevalence in the general population"
  * ^code[+] = HIV.A#DE8

* populationPrevalenceOfHepatitisC 1..1 string "Population prevalence of hepatitis C" "The proportion of hepatitis C virus (HCV) antibody seroprevalence in the general population"
  * ^code[+] = HIV.A#DE9

* prevalenceOfHivInTheCatchmentArea 1..1 string "Prevalence of HIV in the catchment area" "The proportion of the population from the health facility's catchment area that are HIV-positive (estimated)"
  * ^code[+] = HIV.A#DE10

* ultrasoundAvailableAtTheHealthFacility 1..1 string "Ultrasound available at the health facility" "Whether an ultrasound machine is available and functional in the facility and a trained health worker is available to use it"
  * ^code[+] = HIV.A#DE11

* hivBurdenOfTheSetting 1..1 string "HIV burden of the setting" "HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response"
  * ^code[+] = HIV.A#DE12

* highHivBurdenSetting 1..1 string "High HIV burden setting" "Settings with >5% national HIV prevalence and subpopulations and geographic settings where HIV prevalence and/or incidence is higher than nationally."
  * ^code[+] = HIV.A#DE13

* lowHivBurdenSetting 1..1 string "Low HIV burden setting" "Settings with <5% HIV national prevalence but where certain populations (primarily key populations and their partners) and geographic settings may have higher HIV prevalence and/or incidence than nationally and, therefore, need priority in the HIV response"
  * ^code[+] = HIV.A#DE14

* hpvDnaTestingOperationalAtTheHealthFacility 1..1 string "HPV DNA testing operational at the health facility" "Is HPV DNA testing operational at the health facility for cervical cancer screening?"
  * ^code[+] = HIV.A#DE15

* routineViralLoadTestingIsAvailable 1..1 string "Routine viral load testing is available" "Routine viral load testing is available in the facility"
  * ^code[+] = HIV.A#DE16

* healthFacilityId 1..1 string "Health facility ID" "Unique ID of the health facility that recorded the client. This ID could represent a universal health facility ID, if used in the country. Alternatively this ID can also be generated by the national surveillance system and assigned to reporting facility."
  * ^code[+] = HIV.A#DE17

* tbTreatingFacilityId 1..1 string "TB treating facility ID" "The facility where the client is receiving tuberculosis (TB) treatment"
  * ^code[+] = HIV.A#DE18

* otherPriorityPopulations 1..1 string "Other priority populations" "Other populations of priority of HIV prevention and care in local context (provided during adaptation)"
  * ^code[+] = HIV.A#DE19

* reportingPeriodEndDate 1..1 string "Reporting period end date" "End date of the reporting period"
  * ^code[+] = HIV.A#DE20

* reportingPeriodStartDate 1..1 string "Reporting period start date" "Start date of the reporting period"
  * ^code[+] = HIV.A#DE21

* reportingDate 1..1 string "Reporting date" "Reporting date, for surveys performed on a specific date"
  * ^code[+] = HIV.A#DE22



