
            LogicalModel: HIV.DHIV-TB
            Title: "HIV.D HIV-TB"
            Description: "Data elements for the HIV.D HIV-TB Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.DHIV-TB"
            * ^status = #active
            
            * HIVDDE934 1..1 string "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up"
            * ^code[+] = HIV.D.DE934
            
            * HIVDDE935 1..1 string "Pulmonary TB" "Client's symptoms include pulmonary TB"
            * ^code[+] = HIV.D.DE935
            
            * HIVDDE936 1..1 string "Lymph node TB" "Client's symptoms include lymph node TB"
            * ^code[+] = HIV.D.DE936
            
            * HIVDDE937 1..1 string "Extrapulmonary TB" "Client's symptoms include extrapulmonary tuberculosis (TB)"
            * ^code[+] = HIV.D.DE937
            
            * HIVDDE938 1..1 string "TB disease" "Whether the client has tuberculosis (TB) disease. Sometimes known as active TB"
            * ^code[+] = HIV.D.DE938
            
            * HIVDDE939 1..1 string "TB diagnosis result" "Final result of the TB investigation (bacteriological and/or clinical)"
            * ^code[+] = HIV.D.DE939
            
            * HIVDDE940 1..1 string "Diagnosed TB" "Client is diagnosed with TB disease"
            * ^code[+] = HIV.D.DE940
            
            * HIVDDE941 1..1 string "TB excluded" "Client is not diagnosed with TB"
            * ^code[+] = HIV.D.DE941
            
            Invariant:    HIVDDE942-inv
            Description:  "Method used to set the TB diagnosis"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE942 1..1 string "Method of TB diagnosis" "Method used to set the TB diagnosis"
            * ^code[+] = HIV.D.DE942
            
            * HIVDDE943 1..1 string "Bacteriologically confirmed" "A person from whom a biological specimen is positive by smear microscopy, culture or a WHO-recommended rapid diagnostic"
            * ^code[+] = HIV.D.DE943
            
            * HIVDDE944 1..1 string "Clinically diagnosed" "A person who does not fulfil the criteria for bacteriological confirmation but has been diagnosed with TB disease by a medical practitioner who has decided to give the person a full course of TB treatment"
            * ^code[+] = HIV.D.DE944
            
            * HIVDDE945 1..1 string "Presumptive TB" "Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation"
            * ^code[+] = HIV.D.DE945
            
            * HIVDDE946 1..1 string "Presumptive TB registration date" "Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation"
            * ^code[+] = HIV.D.DE946
            
            * HIVDDE947 1..1 string "TB treatment history" "History of previous TB treatment"
            * ^code[+] = HIV.D.DE947
            
            * HIVDDE948 1..1 string "New" "A person with TB disease who has never been treated for TB before or has only previously ever taken TB drugs for less than 1 month"
            * ^code[+] = HIV.D.DE948
            
            * HIVDDE949 1..1 string "Recurrent" "A person with TB disease who was previously treated for TB, was declared cured or treatment completed at the end of their most recent course of TB treatment and is now diagnosed with a new episode of TB."
            * ^code[+] = HIV.D.DE949
            
            * HIVDDE950 1..1 string "Re-registered" "A person with TB disease who had been notified previously as a TB case, but was not declared cured or treatment completed, and is now being registered for a new course of TB treatment. "
            * ^code[+] = HIV.D.DE950
            
            * HIVDDE951 1..1 string "Unknown" "A person with TB disease who has undocumented history of TB treatment"
            * ^code[+] = HIV.D.DE951
            
            Invariant:    HIVDDE952-inv
            Description:  "The date when the diagnosis was established"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE952 1..1 string "Date of TB diagnosis" "The date when the diagnosis was established"
            * ^code[+] = HIV.D.DE952
            
            * HIVDDE953 1..1 string "Currently on TB preventive treatment (TPT)" "Client is currently taking TPT"
            * ^code[+] = HIV.D.DE953
            
            * HIVDDE954 1..1 string "TB preventive treatment (TPT) start date" "The date on which the client began taking TPT"
            * ^code[+] = HIV.D.DE954
            
            * HIVDDE955 1..1 string "TB preventive treatment (TPT) completion date" "The date on which the client completed TPT"
            * ^code[+] = HIV.D.DE955
            
            * HIVDDE956 1..1 string "TB screening algorithm" "Screening algorithm selected for screening activities"
            * ^code[+] = HIV.D.DE956
            
            * HIVDDE957 1..1 string "Screening with cough" "Client screened for TB based on cough symptom"
            * ^code[+] = HIV.D.DE957
            
            * HIVDDE958 1..1 string "Screening with any TB symptom" "Client screened for TB based on any TB symptom"
            * ^code[+] = HIV.D.DE958
            
            * HIVDDE959 1..1 string "W4SS single screening algorithm" "Client screened for TB based on the WHO-recommended four-symptom screen"
            * ^code[+] = HIV.D.DE959
            
            * HIVDDE960 1..1 string "CRP single screening algorithm" "Client screened for TB based on C-reactive protein (CRP) testing"
            * ^code[+] = HIV.D.DE960
            
            * HIVDDE961 1..1 string "CXR single screening algorithm" "Client screened for TB with a chest radiography (CXR)"
            * ^code[+] = HIV.D.DE961
            
            * HIVDDE962 1..1 string "Parallel screening algorithm with W4SS and CRP" "Client screened for TB using parallel screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing"
            * ^code[+] = HIV.D.DE962
            
            * HIVDDE963 1..1 string "Sequential positive screening algorithm with W4SS and CRP" "Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing."
            * ^code[+] = HIV.D.DE963
            
            * HIVDDE964 1..1 string "Sequential negative screening algorithm with W4SS and CRP" "Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and C-reactive protein (CRP) testing"
            * ^code[+] = HIV.D.DE964
            
            * HIVDDE965 1..1 string "Parallel screening algorithm with W4SS and CXR" "Client screened for TB using the parallel screening algorithm with W4SS and CXR"
            * ^code[+] = HIV.D.DE965
            
            * HIVDDE966 1..1 string "Sequential positive screening algorithm with W4SS and CXR" "Client screened for TB using sequential positive screening with WHO-recommended four-symptom screen and chest radiography"
            * ^code[+] = HIV.D.DE966
            
            * HIVDDE967 1..1 string "Sequential negative screening algorithm with W4SS and CXR" "Client screened for TB using sequential negative screening with WHO-recommended four-symptom screen and chest radiography"
            * ^code[+] = HIV.D.DE967
            
            * HIVDDE968 1..1 string "Screening with mWRD" "Client screened for TB with a molecular WHO-recommended rapid diagnostic test (mWRD), such as an Xpert MTB/RIF test to detect Mycobacterium tuberculosis (MTB)"
            * ^code[+] = HIV.D.DE968
            
            * HIVDDE969 1..1 string "Clinical assessment" "Client screened for with a clinical evaluation for tuberculosis (TB) based on national guidelines. Clinical assessment may be used as an eligibility evaluation for testing with LF-LAM or for empiric TB treatment."
            * ^code[+] = HIV.D.DE969
            
            * HIVDDE970 1..1 string "Other TB screening algorithm" "Client screened for tuberculosis (TB) with a different screening method not listed"
            * ^code[+] = HIV.D.DE970
            
            * HIVDDE971 1..1 string "Other TB screening algorithm (specify)" "Client screened for tuberculosis (TB) with a different screening method not listed (specify)"
            * ^code[+] = HIV.D.DE971
            
            * HIVDDE972 1..1 string "TB screening conducted" "A screening for tuberculosis (TB) was performed"
            * ^code[+] = HIV.D.DE972
            
            * HIVDDE973 1..1 string "Symptoms of TB" "Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm"
            * ^code[+] = HIV.D.DE973
            
            * HIVDDE974 1..1 string "Current cough" "Client has a cough regardless of duration"
            * ^code[+] = HIV.D.DE974
            
            * HIVDDE975 1..1 string "Prolonged cough (>=2w)" "Client has a prolonged cough of 2 weeks or more"
            * ^code[+] = HIV.D.DE975
            
            * HIVDDE976 1..1 string "Fever of 39 °C or greater" "Client has a fever with a measured temperature of 102.2 °F/39 °C or greater"
            * ^code[+] = HIV.D.DE976
            
            * HIVDDE977 1..1 string "Weight loss (reported)" "Unexplained weight loss"
            * ^code[+] = HIV.D.DE977
            
            * HIVDDE978 1..1 string "Night sweats" "Client reports experiencing night sweats"
            * ^code[+] = HIV.D.DE978
            
            * HIVDDE979 1..1 string "Poor weight gain" "Client reports poor weight gain of child or infant or growth curve flattening or weight for age <-2 Z-scores."
            * ^code[+] = HIV.D.DE979
            
            * HIVDDE980 1..1 string "Reduced playfulness" "Client reports reduced playfulness of child"
            * ^code[+] = HIV.D.DE980
            
            * HIVDDE981 1..1 string "Chest pain" "Client reports chest pain"
            * ^code[+] = HIV.D.DE981
            
            * HIVDDE982 1..1 string "Haemoptysis" "Client reports experiencing haemoptysis"
            * ^code[+] = HIV.D.DE982
            
            * HIVDDE983 1..1 string "Lethargy" "Client reports lethargy"
            * ^code[+] = HIV.D.DE983
            
            * HIVDDE984 1..1 string "nan" "No symptoms of TB identified"
            * ^code[+] = HIV.D.DE984
            
            * HIVDDE985 1..1 string "History of contact with a person with TB" "Client had a history of a contact with a person with TB"
            * ^code[+] = HIV.D.DE985
            
            * HIVDDE986 1..1 string "TB screening result" "Record the result of the tuberculosis (TB) screening"
            * ^code[+] = HIV.D.DE986
            
            * HIVDDE987 1..1 string "Screen positive for TB" "Screening result was positive for tuberculosis (TB)"
            * ^code[+] = HIV.D.DE987
            
            * HIVDDE988 1..1 string "Screen negative for TB" "Screening result was negative for tuberculosis (TB)"
            * ^code[+] = HIV.D.DE988
            
            * HIVDDE989 1..1 string "Inconclusive" "Screening result was inconclusive for tuberculosis (TB)"
            * ^code[+] = HIV.D.DE989
            
            Invariant:    HIVDDE990-inv
            Description:  "Date the TB screening was conducted"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE990 1..1 string "TB screening date" "Date the TB screening was conducted"
            * ^code[+] = HIV.D.DE990
            
            * HIVDDE991 1..1 string "TB screening result date" "The date when the result of TB screening is available"
            * ^code[+] = HIV.D.DE991
            
            * HIVDDE992 1..1 string "TB diagnostic test category" "The type of diagnostic test performed to detect tuberculosis (TB) disease"
            * ^code[+] = HIV.D.DE992
            
            * HIVDDE993 1..1 string "LF-LAM" "Client tested for tuberculosis with a lateral flow urine lipoarabinomannan assay"
            * ^code[+] = HIV.D.DE993
            
            * HIVDDE994 1..1 string "mWRD test for TB" "Client tested with a WHO-recommended molecular diagnostic test to detect Mycobacterium tuberculosis (MTB)"
            * ^code[+] = HIV.D.DE994
            
            * HIVDDE995 1..1 string "Microscopy - Sputum acid-fast bacilli (AFB)" "Client tested for tuberculosis with a sputum acid-fast bacilli (AFB)"
            * ^code[+] = HIV.D.DE995
            
            * HIVDDE996 1..1 string "TB Culture" "Client tested for tuberculosis (TB) with a culture"
            * ^code[+] = HIV.D.DE996
            
            * HIVDDE997 1..1 string "TB diagnostic test date" "The date when TB diagnostic test was performed"
            * ^code[+] = HIV.D.DE997
            
            * HIVDDE998 1..1 string "Test sample collection date" "The date when the test sample was collected from the client"
            * ^code[+] = HIV.D.DE998
            
            * HIVDDE999 1..1 string "TB diagnostic test result date" "The date when the result of the TB diagnostic test is available"
            * ^code[+] = HIV.D.DE999
            
            * HIVDDE1000 1..1 string "TB treatment started" "Indicates if TB treatment was started"
            * ^code[+] = HIV.D.DE1000
            
            * HIVDDE1001 1..1 string "TB treatment start date" "The date on which the client start or restarted tuberculosis (TB) treatment"
            * ^code[+] = HIV.D.DE1001
            
            * HIVDDE1002 1..1 string "TB treatment outcome" "Indicates patient's TB treatment outcome"
            * ^code[+] = HIV.D.DE1002
            
            * HIVDDE1003 1..1 string "Treatment failed" "The treatment regimen terminated or permanently changed to a new regimen or treatment strategy. Reasons for the change include:
- no clinical response or no bacteriological response, or both (see note;
- adverse drug reaction; or
- evidence of additional drug-resistance to medicines in the regimen."
            * ^code[+] = HIV.D.DE1003
            
            * HIVDDE1004 1..1 string "Cured" "Client with pulmonary TB with bacteriologically confirmed TB at the beginning of treatment who completed treatment as recommended by the national policy, with evidence of bacteriological response and no evidence of failure."
            * ^code[+] = HIV.D.DE1004
            
            * HIVDDE1005 1..1 string "Treatment completed" "Patient completed treatment as recommended by the national policy but the outcome does not meet the definition for cure or treatment failure"
            * ^code[+] = HIV.D.DE1005
            
            * HIVDDE1006 1..1 string "Died" "Client died before starting treatment or during the course of treatment"
            * ^code[+] = HIV.D.DE1006
            
            * HIVDDE1007 1..1 string "Lost to follow-up" "Client was lost to follow-up"
            * ^code[+] = HIV.D.DE1007
            
            * HIVDDE1008 1..1 string "Not evaluated" "No treatment outcome was assigned. This includes cases 'transferred out' to another treatment unit and whose treatment outcome is unknown; however, it excludes those lost to follow-up."
            * ^code[+] = HIV.D.DE1008
            
            * HIVDDE1009 1..1 string "TB treatment completion date" "Date client completes TB treatment"
            * ^code[+] = HIV.D.DE1009
            
            * HIVDDE1010 1..1 string "TB treatment regimen composition" "TB drugs currently being taken by the client"
            * ^code[+] = HIV.D.DE1010
            
            * HIVDDE1011 1..1 string "Isoniazid" "Client is currently taking isoniazid"
            * ^code[+] = HIV.D.DE1011
            
            * HIVDDE1012 1..1 string "Rifampicin" "Client is currently taking rifampicin"
            * ^code[+] = HIV.D.DE1012
            
            * HIVDDE1013 1..1 string "Rifabutin" "Client is currently taking rifabutin"
            * ^code[+] = HIV.D.DE1013
            
            * HIVDDE1014 1..1 string "Ethambutol" "Client is currently taking ethambutol"
            * ^code[+] = HIV.D.DE1014
            
            * HIVDDE1015 1..1 string "Levofloxacin" "Client is currently taking levofloxacin"
            * ^code[+] = HIV.D.DE1015
            
            * HIVDDE1016 1..1 string "Pyrazinamide" "Client is currently taking pyrazinamide, a first-line anti-tuberculosis drug"
            * ^code[+] = HIV.D.DE1016
            
            * HIVDDE1017 1..1 string "Eligible for TB preventive treatment" "Client is eligible for tuberculosis preventive treatment (TPT)"
            * ^code[+] = HIV.D.DE1017
            
            Invariant:    HIVDDE1018-inv
            Description:  "Date when a determination of the client's eligibility for TPT was made"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVDDE1018 1..1 string "Date when eligibility for TB preventive treatment (TPT) was determined" "Date when a determination of the client's eligibility for TPT was made"
            * ^code[+] = HIV.D.DE1018
            
            * HIVDDE1019 1..1 string "TB status at ART start" "Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started"
            * ^code[+] = HIV.D.DE1019
            
            * HIVDDE1020 1..1 string "Symptomatic for TB" "Signs or symptoms of tuberculosis (TB) without laboratory confirmation"
            * ^code[+] = HIV.D.DE1020
            
            * HIVDDE1021 1..1 string "Diagnosed TB" "Laboratory confirmed tuberculosis (TB) diagnosis"
            * ^code[+] = HIV.D.DE1021
            
            * HIVDDE1022 1..1 string "nan" "Client has no signs or symptoms of tuberculosis (TB) and is not diagnosed with tuberculosis (TB)"
            * ^code[+] = HIV.D.DE1022
            
            * HIVDDE1023 1..1 string "TB prevention services accepted" "Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible"
            * ^code[+] = HIV.D.DE1023
            
            * HIVDDE1024 1..1 string "TB meningitis" "Type of extrapulmonary TB identified for the client is TB meningitis"
            * ^code[+] = HIV.D.DE1024
            
            * HIVDDE1025 1..1 string "C reactive protein test date" "The date on which the client has a test for C reactive protein"
            * ^code[+] = HIV.D.DE1025
            
            * HIVDDE1026 1..1 string "C reactive protein test result" "Test result of the client's C reactive protein test result in mg/L"
            * ^code[+] = HIV.D.DE1026
            
            * HIVDDE1027 1..1 string "C reactive protein test result date" "The date when the client's test result for C reactive protein is available"
            * ^code[+] = HIV.D.DE1027
            
            * HIVDDE1028 1..1 string "TPT regimen type" "Type of TPT regimen the client is currently on"
            * ^code[+] = HIV.D.DE1028
            
            * HIVDDE1029 1..1 string "3HP" "The client's current TPT regimen is 3HP"
            * ^code[+] = HIV.D.DE1029
            
            * HIVDDE1030 1..1 string "1HP" "The client's current TPT regimen is 1HP"
            * ^code[+] = HIV.D.DE1030
            
            * HIVDDE1031 1..1 string "6H" "The client's current TPT regimen is 6H"
            * ^code[+] = HIV.D.DE1031
            
            * HIVDDE1032 1..1 string "Six months of levofloxacin daily" "The client's current TPT regimen is six months of levofloxacin daily"
            * ^code[+] = HIV.D.DE1032
            
            * HIVDDE1033 1..1 string "Other TB preventive treatment (TPT) regimen" "The client's current TPT regimen is another regimen than those listed above"
            * ^code[+] = HIV.D.DE1033
            
            * HIVDDE1034 1..1 string "TB preventive treatment (TPT) status" "Indicates the current status of TB preventive treatment (TPT)"
            * ^code[+] = HIV.D.DE1034
            
            * HIVDDE1035 1..1 string "Not started" "The client did not start the TB preventive treatment (TPT)"
            * ^code[+] = HIV.D.DE1035
            
            * HIVDDE1036 1..1 string "On TPT" "The client started the TB preventive treatment (TPT) and is currently taking the medication, without treatment interruptions"
            * ^code[+] = HIV.D.DE1036
            
            * HIVDDE1037 1..1 string "On TPT with interruptions" "The client started the TB preventive treatment (TPT) and is currently taking the medication, with treatment interruptions"
            * ^code[+] = HIV.D.DE1037
            
            * HIVDDE1038 1..1 string "On hold" "The health care worker has temporarily stopped the TB preventive treatment (TPT), but TPT is expected to continue again later. May also be called "suspended"."
            * ^code[+] = HIV.D.DE1038
            
            * HIVDDE1039 1..1 string "Completed" "TB preventive treatment (TPT) was completed"
            * ^code[+] = HIV.D.DE1039
            