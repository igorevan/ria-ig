# Imunobiológico - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Imunobiológico**

## ValueSet: Imunobiológico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/ValueSet/BRImunobiologico-1.0 | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRImunobiologico |

 
Tipos de imunobiológicos disponíveis no Brasil. 

 **References** 

* [Imunobiológico Administrado em Rotina](StructureDefinition-BRImunobiologicoAdministrado-3.0.md)
* [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)

### Logical Definition (CLD)

Língua: pt-BR

* Include todos os códigos definidos em `http://www.saude.gov.br/fhir/r4/CodeSystem/BRImunobiologico`versão 📍

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRImunobiologico-1.0",
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
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRImunobiologico-1.0",
  "version" : "0.1.0",
  "name" : "BRImunobiologico",
  "title" : "Imunobiológico",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-03-12T13:10:47.5330686+00:00",
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
  "description" : "Tipos de imunobiológicos disponíveis no Brasil.",
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
  "immutable" : false,
  "compose" : {
    "include" : [
      {
        "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRImunobiologico",
        "version" : "*"
      }
    ]
  }
}

```
