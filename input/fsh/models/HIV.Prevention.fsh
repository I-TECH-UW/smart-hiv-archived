
            LogicalModel: HIV.Prevention
            Title: "HIV.Prevention"
            Description: "Data elements for the HIV.Prevention Data Dictionary."
            * ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
            * ^name = "HIV.Prevention"
            * ^status = #active
            
            * HIVPRVDE1 1..1 string "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition, defined according to country/programme context"
            * ^code[+] = HIV.PRV.DE1
            
            * HIVPRVDE2 1..1 string "HIV prevention intervention" "HIV prevention intervention that client accessed"
            * ^code[+] = HIV.PRV.DE2
            
            * HIVPRVDE3 1..1 string "PrEP service" "Client accessed PrEP services"
            * ^code[+] = HIV.PRV.DE3
            
            * HIVPRVDE4 1..1 string "OAMT" "Client accessed opioid agonist maintenance treatment (OAMT) services"
            * ^code[+] = HIV.PRV.DE4
            
            * HIVPRVDE5 1..1 string "NSP" "Client accessed needle-syringe programme (NSP) services"
            * ^code[+] = HIV.PRV.DE5
            
            * HIVPRVDE6 1..1 string "STI services" "Client accessed sexually transmitted infection (STI) services"
            * ^code[+] = HIV.PRV.DE6
            
            * HIVPRVDE7 1..1 string "VMMC" "Client accessed voluntary medical male circumcision (VMMC) services"
            * ^code[+] = HIV.PRV.DE7
            
            * HIVPRVDE8 1..1 string "Other" "Client accessed other HIV prevention services"
            * ^code[+] = HIV.PRV.DE8
            
            * HIVPRVDE9 1..1 string "Other (specify)" "Client accessed other HIV prevention services (specify)"
            * ^code[+] = HIV.PRV.DE9
            
            * HIVPRVDE10 1..1 string "Date accessed HIV prevention intervention" "Date the client accessed HIV prevention intervention"
            * ^code[+] = HIV.PRV.DE10
            
            * HIVPRVDE11 1..1 string "HIV status of contact" "The HIV status of the client's contact"
            * ^code[+] = HIV.PRV.DE11
            
            * HIVPRVDE12 1..1 string "HIV-positive" "Client's contact is HIV-positive"
            * ^code[+] = HIV.PRV.DE12
            
            * HIVPRVDE13 1..1 string "HIV-negative" "Client's contact is HIV-negative"
            * ^code[+] = HIV.PRV.DE13
            
            * HIVPRVDE14 1..1 string "Unknown" "Client does not know contact's HIV status"
            * ^code[+] = HIV.PRV.DE14
            
            Invariant:    HIVPRVDE15-inv
            Description:  "Date client was provided with injecting equipment"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE15 1..1 string "Date injecting equipment provided" "Date client was provided with injecting equipment"
            * ^code[+] = HIV.PRV.DE15
            
            * HIVPRVDE16 1..1 string "Number of needles-syringes provided" "Number of needles-syringes provided to client"
            * ^code[+] = HIV.PRV.DE16
            
            Invariant:    HIVPRVDE17-inv
            Description:  "Date client initiated opioid agonist maintenance treatment (OAMT)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE17 1..1 string "Date OAMT initiated" "Date client initiated opioid agonist maintenance treatment (OAMT)"
            * ^code[+] = HIV.PRV.DE17
            
            Invariant:    HIVPRVDE18-inv
            Description:  "Date client received opioid agonist maintenance treatment (OAMT) dose"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE18 1..1 string "Date OAMT dose received" "Date client received opioid agonist maintenance treatment (OAMT) dose"
            * ^code[+] = HIV.PRV.DE18
            
            Invariant:    HIVPRVDE19-inv
            Description:  "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE19 1..1 string "Date OAMT take-away dose(s) dispensed" "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)"
            * ^code[+] = HIV.PRV.DE19
            
            * HIVPRVDE20 1..1 string "Currently on OAMT" "Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
            * ^code[+] = HIV.PRV.DE20
            
            * HIVPRVDE21 1..1 string "Retained on OAMT" "Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
            * ^code[+] = HIV.PRV.DE21
            
            * HIVPRVDE22 1..1 string "Client being inducted on OAMT" "Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program"
            * ^code[+] = HIV.PRV.DE22
            
            * HIVPRVDE23 1..1 string "Client on reducing doses of OAMT" "Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program"
            * ^code[+] = HIV.PRV.DE23
            
            Invariant:    HIVPRVDE24-inv
            Description:  "First date on which client received maintenance dose"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE24 1..1 string "Date first maintenance dose received" "First date on which client received maintenance dose"
            * ^code[+] = HIV.PRV.DE24
            
            Invariant:    HIVPRVDE25-inv
            Description:  "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped"
            Expression:   "$this.matches('[A-Za-z-.]*')"
            Severity:     #error
            
            * HIVPRVDE25 1..1 string "Date of loss to follow-up or OAMT stopped" "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped"
            * ^code[+] = HIV.PRV.DE25
            
            * HIVPRVDE26 1..1 string "Date medications dispensed" "Date the client was dispensed medications"
            * ^code[+] = HIV.PRV.DE26
            
            * HIVPRVDE27 1..1 string "Date medications prescribed" "Date the client was prescribed medications"
            * ^code[+] = HIV.PRV.DE27
            
            * HIVPRVDE28 1..1 string "Number of days prescribed" "Days of medication client has been prescribed"
            * ^code[+] = HIV.PRV.DE28
            