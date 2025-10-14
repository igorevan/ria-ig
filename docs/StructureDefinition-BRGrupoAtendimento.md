# Grupo de Atendimento - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Grupo de Atendimento**

## Extension: Grupo de Atendimento 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/StructureDefinition/BRGrupoAtendimento | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRGrupoAtendimento |

Identificação do grupo de atendimento para vacinação.

**Context of Use**

**Usage info**

**Usos:**

* Usa este Extensão: [Imunobiológico Administrado em Rotina](StructureDefinition-BRImunobiologicoAdministrado-3.0.md) and [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)
* Exemplos para este Extensão: [Bundle/example-RIA-C](Bundle-example-RIA-C.md) and [Bundle/example-RIA-R](Bundle-example-RIA-R.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/br.gov.saude.ria.fhir|current/StructureDefinition/BRGrupoAtendimento)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-BRGrupoAtendimento.csv), [Excel](StructureDefinition-BRGrupoAtendimento.xlsx), [Schematron](StructureDefinition-BRGrupoAtendimento.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BRGrupoAtendimento",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRGrupoAtendimento",
  "version" : "0.1.0",
  "name" : "BRGrupoAtendimento",
  "title" : "Grupo de Atendimento",
  "status" : "active",
  "date" : "2020-12-15",
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
  "description" : "Identificação do grupo de atendimento para vacinação.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Immunization"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Grupo de Atendimento",
        "mustSupport" : false
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRGrupoAtendimento"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "description" : "Grupo de atendimento",
          "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRGrupoAtendimento-1.0"
        }
      },
      {
        "id" : "Extension.value[x].coding",
        "path" : "Extension.value[x].coding",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Extension.value[x].coding.system",
        "path" : "Extension.value[x].coding.system",
        "min" : 1
      },
      {
        "id" : "Extension.value[x].coding.code",
        "path" : "Extension.value[x].coding.code",
        "min" : 1
      },
      {
        "id" : "Extension.value[x].coding.display",
        "path" : "Extension.value[x].coding.display",
        "max" : "0"
      },
      {
        "id" : "Extension.value[x].coding.userSelected",
        "path" : "Extension.value[x].coding.userSelected",
        "max" : "0"
      },
      {
        "id" : "Extension.value[x].text",
        "path" : "Extension.value[x].text",
        "max" : "0"
      }
    ]
  }
}

```
