
            LogicalModel: HIV.GDiagnostics
            Title: "HIV.G Diagnostics"
            Description: "Data elements for the HIV.G Diagnostics Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.GDiagnostics"
            * ^status = #active
            
            * HIVGDE1 1..1 string "CD4 count" "CD4 cell count in cells/mm^3"
            * ^code[+] = HIV.G.DE1
            
            * HIVGDE2 1..1 string "CD4 cell percentage" "CD4 cell percentage"
            * ^code[+] = HIV.G.DE2
            
            * HIVGDE3 1..1 string "Baseline CD4 count" "CD4 count performed at HIV diagnosis"
            * ^code[+] = HIV.G.DE3
            
            * HIVGDE4 1..1 string "Date of baseline CD4 count sample collection" "Date and time when baseline CD4 count test sample was collected"
            * ^code[+] = HIV.G.DE4
            
            * HIVGDE5 1..1 string "Late ART initiation" "The client's first CD4 count from baseline CD4 test performed (such as at HIV diagnosis) was a count of <200 cells/mm3"
            * ^code[+] = HIV.G.DE5
            
            Invariant:    HIVGDE6-inv
            Description:  "Date sample to be used for CD4 count was collected"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE6 1..1 string "Date of CD4 sample collection" "Date sample to be used for CD4 count was collected"
            * ^code[+] = HIV.G.DE6
            
            * HIVGDE7 1..1 string "Viral load test conducted" "A viral load test was performed"
            * ^code[+] = HIV.G.DE7
            
            * HIVGDE8 1..1 string "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load"
            * ^code[+] = HIV.G.DE8
            
            * HIVGDE9 1..1 string "Date of first viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load for the first time"
            * ^code[+] = HIV.G.DE9
            
            Invariant:    HIVGDE10-inv
            Description:  "Date viral load sample sent to the lab"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE10 1..1 string "Date viral load sample sent" "Date viral load sample sent to the lab"
            * ^code[+] = HIV.G.DE10
            
            * HIVGDE11 1..1 string "First viral load test result" "Result from the initial viral load test in number of copies/mL"
            * ^code[+] = HIV.G.DE11
            
            * HIVGDE12 1..1 string "Viral load test result" "Result from the viral load test in number of copies/mL"
            * ^code[+] = HIV.G.DE12
            
            * HIVGDE13 1..1 string "HIV viral load specimen type" "The type of specimen to be used to test viral load"
            * ^code[+] = HIV.G.DE13
            
            * HIVGDE14 1..1 string "Liquid plasma specimen for viral load testing" "Liquid plasma and using ethylenediaminetetraacetic acid (EDTA) or plasma preparation tubes for viral load test"
            * ^code[+] = HIV.G.DE14
            
            * HIVGDE15 1..1 string "Dried blood spot specimen" "Dried blood spot specimen (DBS) for viral load test"
            * ^code[+] = HIV.G.DE15
            
            * HIVGDE16 1..1 string "Dried plasma spot from a plasma separation card" "Dried plasma spot from a plasma separation card for viral load test"
            * ^code[+] = HIV.G.DE16
            
            * HIVGDE17 1..1 string "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)"
            * ^code[+] = HIV.G.DE17
            
            * HIVGDE18 1..1 string "HBsAg test result" "Hepatitis B virus test result (HBsAg)"
            * ^code[+] = HIV.G.DE18
            
            * HIVGDE19 1..1 string "Positive" "HBsAg test result was positive"
            * ^code[+] = HIV.G.DE19
            
            * HIVGDE20 1..1 string "Negative" "HBsAg test result was negative"
            * ^code[+] = HIV.G.DE20
            
            * HIVGDE21 1..1 string "Indeterminate" "HBsAg test result was indeterminate"
            * ^code[+] = HIV.G.DE21
            
            * HIVGDE22 1..1 string "Reason Hepatitis B test not conducted" "Reason why a hepatitis B test was not done"
            * ^code[+] = HIV.G.DE22
            
            * HIVGDE23 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
            * ^code[+] = HIV.G.DE23
            
            * HIVGDE24 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
            * ^code[+] = HIV.G.DE24
            
            * HIVGDE25 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
            * ^code[+] = HIV.G.DE25
            
            * HIVGDE26 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
            * ^code[+] = HIV.G.DE26
            
            * HIVGDE27 1..1 string "Other" "Other reason test not performed"
            * ^code[+] = HIV.G.DE27
            
            * HIVGDE28 1..1 string "Other (specify)" "Other reason test not performed (specify)"
            * ^code[+] = HIV.G.DE28
            
            * HIVGDE29 1..1 string "Hepatitis B diagnosis" "Client's hepatitis B diagnosis"
            * ^code[+] = HIV.G.DE29
            
            * HIVGDE30 1..1 string "Hepatitis B positive" "Client is positive for Hepatitis B"
            * ^code[+] = HIV.G.DE30
            
            * HIVGDE31 1..1 string "Hepatitis B negative" "Client is negative for Hepatitis B"
            * ^code[+] = HIV.G.DE31
            
            Invariant:    HIVGDE32-inv
            Description:  "Date when client was screened for HCV"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE32 1..1 string "Hepatitis C screening date" "Date when client was screened for HCV"
            * ^code[+] = HIV.G.DE32
            
            * HIVGDE33 1..1 string "Hepatitis C test ordered" "Hepatitis C test has been ordered"
            * ^code[+] = HIV.G.DE33
            
            * HIVGDE34 1..1 string "Hepatitis C test conducted" "Whether a hepatitis C test was conducted"
            * ^code[+] = HIV.G.DE34
            
            * HIVGDE35 1..1 string "Reason Hepatitis C test not done" "Reason why a hepatitis C test was not done"
            * ^code[+] = HIV.G.DE35
            
            * HIVGDE36 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
            * ^code[+] = HIV.G.DE36
            
            * HIVGDE37 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
            * ^code[+] = HIV.G.DE37
            
            * HIVGDE38 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
            * ^code[+] = HIV.G.DE38
            
            * HIVGDE39 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
            * ^code[+] = HIV.G.DE39
            
            * HIVGDE40 1..1 string "Other" "Other reason test not performed"
            * ^code[+] = HIV.G.DE40
            
            * HIVGDE41 1..1 string "Other (specify)" "Other reason test not performed (specify)"
            * ^code[+] = HIV.G.DE41
            
            Invariant:    HIVGDE42-inv
            Description:  "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE42 1..1 string "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)"
            * ^code[+] = HIV.G.DE42
            
            * HIVGDE43 1..1 string "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)"
            * ^code[+] = HIV.G.DE43
            
            * HIVGDE44 1..1 string "Positive" "HCV test result was positive"
            * ^code[+] = HIV.G.DE44
            
            * HIVGDE45 1..1 string "Negative" "HCV test result was negative"
            * ^code[+] = HIV.G.DE45
            
            * HIVGDE46 1..1 string "Indeterminate" "HCV test result was indeterminate"
            * ^code[+] = HIV.G.DE46
            
            * HIVGDE47 1..1 string "HCV viral load test date" "Hepatitis C viral load test date"
            * ^code[+] = HIV.G.DE47
            
            * HIVGDE48 1..1 string "HCV viral load test result" "Hepatitis C viral load test result (qualitative)"
            * ^code[+] = HIV.G.DE48
            
            * HIVGDE49 1..1 string "Detected" "HCV was detected"
            * ^code[+] = HIV.G.DE49
            
            * HIVGDE50 1..1 string "Not detected" "HCV was not detected"
            * ^code[+] = HIV.G.DE50
            
            * HIVGDE51 1..1 string "Hepatitis C diagnosis" "Client's hepatitis C diagnosis"
            * ^code[+] = HIV.G.DE51
            
            * HIVGDE52 1..1 string "Hepatitis C positive" "Client is positive for hepatitis C"
            * ^code[+] = HIV.G.DE52
            
            * HIVGDE53 1..1 string "Hepatitis C negative" "Client is negative for hepatitis C"
            * ^code[+] = HIV.G.DE53
            
            * HIVGDE54 1..1 string "Syphilis test required" "Syphilis test is required"
            * ^code[+] = HIV.G.DE54
            
            * HIVGDE55 1..1 string "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)"
            * ^code[+] = HIV.G.DE55
            
            * HIVGDE56 1..1 string "Treponemal" "Treponemal test used "
            * ^code[+] = HIV.G.DE56
            
            * HIVGDE57 1..1 string "Non-treponemal" "Non-treponemal test used"
            * ^code[+] = HIV.G.DE57
            
            * HIVGDE58 1..1 string "POC Test" "Point-of-care (POC) test used"
            * ^code[+] = HIV.G.DE58
            
            * HIVGDE59 1..1 string "NAAT" "Nucleic Acid Amplification Test (NAAT) used"
            * ^code[+] = HIV.G.DE59
            
            * HIVGDE60 1..1 string "Other" "Other test used"
            * ^code[+] = HIV.G.DE60
            
            * HIVGDE61 1..1 string "Other syphilis test type (specify)" "Other test used (specify)"
            * ^code[+] = HIV.G.DE61
            
            * HIVGDE62 1..1 string "Reason syphilis test not done" "Reason why a syphilis test was not done"
            * ^code[+] = HIV.G.DE62
            
            * HIVGDE63 1..1 string "Test delayed to next contact or referred" "Test has been delayed to the next contact or client was referred to another provider/facility"
            * ^code[+] = HIV.G.DE63
            
            * HIVGDE64 1..1 string "Stock-out or expired" "Test out of stock or stock present but expired"
            * ^code[+] = HIV.G.DE64
            
            * HIVGDE65 1..1 string "Machine or technician not available or machine not functioning" "Test machine or technician is unavailable, or machine is not functioning"
            * ^code[+] = HIV.G.DE65
            
            * HIVGDE66 1..1 string "Client declined / refused test" "Client declined or refused test being undertaken"
            * ^code[+] = HIV.G.DE66
            
            * HIVGDE67 1..1 string "Other" "Other reason test not performed"
            * ^code[+] = HIV.G.DE67
            
            * HIVGDE68 1..1 string "Other (specify)" "Other reason test not performed (specify)"
            * ^code[+] = HIV.G.DE68
            
            Invariant:    HIVGDE69-inv
            Description:  "Date of syphilis test"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE69 1..1 string "Syphilis test date" "Date of syphilis test"
            * ^code[+] = HIV.G.DE69
            
            * HIVGDE70 1..1 string "Syphilis test result" "Result from syphilis test"
            * ^code[+] = HIV.G.DE70
            
            * HIVGDE71 1..1 string "Positive" "Test result is positive for syphilis"
            * ^code[+] = HIV.G.DE71
            
            * HIVGDE72 1..1 string "Negative" "Test result is negative for syphilis"
            * ^code[+] = HIV.G.DE72
            
            * HIVGDE73 1..1 string "Inconclusive" "Test result is inconclusive"
            * ^code[+] = HIV.G.DE73
            
            * HIVGDE74 1..1 string "Syphilis diagnosis" "Client's syphilis diagnosis"
            * ^code[+] = HIV.G.DE74
            
            * HIVGDE75 1..1 string "Syphilis positive" "Client is positive for syphilis"
            * ^code[+] = HIV.G.DE75
            
            * HIVGDE76 1..1 string "Syphilis negative" "Client is negative for syphilis"
            * ^code[+] = HIV.G.DE76
            
            * HIVGDE77 1..1 string "Other tests conducted" "If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below."
            * ^code[+] = HIV.G.DE77
            
            * HIVGDE78 1..1 string "Other test(s) name" "Input the name of other test(s) that were done."
            * ^code[+] = HIV.G.DE78
            
            Invariant:    HIVGDE79-inv
            Description:  "Input the date of other test(s) that were done."
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVGDE79 1..1 string "Other test(s) date" "Input the date of other test(s) that were done."
            * ^code[+] = HIV.G.DE79
            
            * HIVGDE80 1..1 string "Other test(s) result(s)" "Input the result from the test(s)."
            * ^code[+] = HIV.G.DE80
            