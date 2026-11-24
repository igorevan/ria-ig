# Dose do Imunobiológico - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## ValueSet: Dose do Imunobiológico 

 **References** 

* [Imunobiológico Administrado em Rotina](StructureDefinition-BRImunobiologicoAdministrado-3.0.md)

### Definição lógica (CLD)

 

### Expansão

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRDose-1.0",
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRDose-1.0",
  "version" : "1.0.0",
  "name" : "BRDose",
  "title" : "Dose do Imunobiológico",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-03-11T19:16:20.2871065+00:00",
  "publisher" : "Ministério da Saúde do Brasil",
  "contact" : [{
    "name" : "Ministério da Saúde do Brasil",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.saude.gov.br"
    },
    {
      "system" : "email",
      "value" : "cgiis.datasus@saude.gov.br"
    }]
  }],
  "description" : "ValueSet utilizado para definir o tipo da dose administrada no indivíduo.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRDose"
    }]
  }
}

```
