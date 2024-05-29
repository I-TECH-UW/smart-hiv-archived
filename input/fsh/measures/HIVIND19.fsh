Instance: HIVIND19
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cv-measure-cqfm
Title: "HIVIND19"

* description = "Number of HIV tests performed (volume) and the % of HIV-positive results returned to people (positivity)"
* url = "http://smart.who.int/smart-hiv/Measure/HIVIND19"
* version = "0.1.0"
* status = #draft
* experimental = false
* date = "2024-05-29"
* name = "HIVIND19"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/smart-hiv/Library/HIVIND19"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * population[initialPopulation]
    * id = "HIVIND19.InitialPopulation"
    * description = "Initial Population"
    * code = $measure-population#initial-population "Initial Population"
    * criteria.language = #text/cql
    * criteria.expression = "denominator"
  * population[denominator]
    * id = "HIVIND19.Denominator"
    * description = "Denominator"
    * code = $measure-population#denominator "Denominator"
    * criteria.language = #text/cql
    * criteria.expression = "denominator"
  * population[numerator]
    * id = "HIVIND19.Numerator"
    * description = "Numerator"
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql
    * criteria.expression = "numerator"
