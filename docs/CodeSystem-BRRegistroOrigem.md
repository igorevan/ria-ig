# Registro de Origem - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Registro de Origem**

## CodeSystem: Registro de Origem 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/CodeSystem/BRRegistroOrigem | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRRegistroOrigem |

 
Códigos para representação da Origem do Registro de Imunobiológico. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRRegistroOrigem](ValueSet-BRRegistroOrigem.md)

Língua: pt-BR

Este case-sensitive sistema de código `http://www.saude.gov.br/fhir/r4/CodeSystem/BRRegistroOrigem` define o seguinte códigos:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRRegistroOrigem",
  "language" : "pt-BR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://www.saude.gov.br/fhir/r4/ImplementationGuide/br.gov.saude.ria.fhir"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "informative",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://www.saude.gov.br/fhir/r4/ImplementationGuide/br.gov.saude.ria.fhir"
          }
        ]
      }
    }
  ],
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRRegistroOrigem",
  "version" : "0.1.0",
  "name" : "BRRegistroOrigem",
  "title" : "Registro de Origem",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-01-21T14:38:40.0457007+00:00",
  "publisher" : "Ministério da Saúde do Brasil",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.saude.gov.br"
        }
      ]
    }
  ],
  "description" : "Códigos para representação da Origem do Registro de Imunobiológico.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BR"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "01",
      "display" : "Registro anterior/Transcrição de caderneta"
    },
    {
      "code" : "02",
      "display" : "Vacina no Exterior"
    }
  ]
}

```
