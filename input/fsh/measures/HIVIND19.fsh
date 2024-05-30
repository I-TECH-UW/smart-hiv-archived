Instance: HIVIND19
InstanceOf: Measure
Title: "HIVIND19"

* description = "Number of HIV tests performed (volume) and the % of HIV-positive results returned to people (positivity)"
* url = "http://smart.who.int/smart-hiv/Measure/HIVIND19"
* version = "0.1.0"
* status = #draft
* experimental = false
* date = "2024-05-29"
* name = "HIVIND19"
* publisher = "World Health Organization (WHO)"
* library = "http://fhir.org/guides/who/anc-cds/Library/hivind19"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * population[0]
    * id = "HIVIND19.InitialPopulation"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql
    * criteria.expression = "denominator"
  * population[1]
    * id = "HIVIND19.Denominator"
    * description = "Denominator"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql
    * criteria.expression = "denominator"
  * population[2]
    * id = "HIVIND19.Numerator"
    * description = "Numerator"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql
    * criteria.expression = "numerator"
  * stratifier[0]
    * id = "by-administrative"
    * description = "Administrative Gender Stratifier"
    * criteria.language = #text/cql
    * criteria.expression = "Administrative Gender Stratifier"
  * stratifier[1]
    * id = "by-age"
    * description = "Age Stratifier"
    * criteria.language = #text/cql
    * criteria.expression = "Age Stratifier"
  * stratifier[2]
    * id = "by-geographic"
    * description = "Geographic Region Stratifier"
    * criteria.expression = "Geographic Region Stratifier"
  * stratifier[2]
    * id = "by-patient-groups"
    * description = "patientGroups Stratifier"
    * criteria.language = #text/cql
    * criteria.expression = "patientGroups Stratifier"

