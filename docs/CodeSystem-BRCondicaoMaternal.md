# Condição Maternal - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condição Maternal**

## CodeSystem: Condição Maternal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/CodeSystem/BRCondicaoMaternal | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRCondicaoMaternal |

 
Indicação da condição maternal da pessoa vacinada. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRCondicaoMaternal](ValueSet-BRCondicaoMaternal-1.0.md)

Língua: pt-BR

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCondicaoMaternal",
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
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRCondicaoMaternal",
  "version" : "0.1.0",
  "name" : "BRCondicaoMaternal",
  "title" : "Condição Maternal",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-19T14:10:22.301430+00:00",
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
  "description" : "Indicação da condição maternal da pessoa vacinada.",
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
      "code" : "1",
      "display" : "Não se aplica"
    },
    {
      "code" : "2",
      "display" : "Gestante"
    },
    {
      "code" : "3",
      "display" : "Puérpera"
    }
  ]
}

```
