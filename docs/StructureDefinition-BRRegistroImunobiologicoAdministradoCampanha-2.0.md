# Registro de Imunobiológico Administrado na Campanha - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Registro de Imunobiológico Administrado na Campanha**

## Resource Profile: Registro de Imunobiológico Administrado na Campanha 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/StructureDefinition/BRRegistroImunobiologicoAdministradoCampanha-2.0 | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRRegistroImunobiologicoAdministradoCampanha |

 
Documento que aprepresenta o registro da administração de imunobiológicos em campanha vacinal (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023). 

**Usos:**

* Este Perfil não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/br.gov.saude.ria.fhir|current/StructureDefinition/BRRegistroImunobiologicoAdministradoCampanha-2.0)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.csv), [Excel](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.xlsx), [Schematron](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BRRegistroImunobiologicoAdministradoCampanha-2.0",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRRegistroImunobiologicoAdministradoCampanha-2.0",
  "version" : "0.1.0",
  "name" : "BRRegistroImunobiologicoAdministradoCampanha",
  "title" : "Registro de Imunobiológico Administrado na Campanha",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-08",
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
  "description" : "Documento que aprepresenta o registro da administração de imunobiológicos em campanha vacinal (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023).",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "fhirdocumentreference",
      "uri" : "http://hl7.org/fhir/documentreference",
      "name" : "FHIR DocumentReference"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Composition",
        "path" : "Composition",
        "short" : "Registro de Imunobiológico Administrado",
        "definition" : "Documento que aprepresenta o registro da administração de imunobiológicos em campanha vacinal.",
        "alias" : ["Campanha", "Campanha vacinal", "Imunobiológico"],
        "mustSupport" : true
      },
      {
        "id" : "Composition.identifier",
        "path" : "Composition.identifier",
        "max" : "0"
      },
      {
        "id" : "Composition.status",
        "path" : "Composition.status",
        "short" : "final | entered-in-error",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "description" : "Estado do documento",
          "valueSet" : "http://hl7.org/fhir/ValueSet/composition-status|4.0.1"
        }
      },
      {
        "id" : "Composition.type",
        "path" : "Composition.type",
        "short" : "Tipo de documento",
        "definition" : "Especifica o tipo de documento que está sendo enviado na composição.",
        "mustSupport" : true,
        "binding" : {
          "strength" : "preferred",
          "description" : "Tipo de documento",
          "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRTipoDocumento-1.0"
        }
      },
      {
        "id" : "Composition.type.coding",
        "path" : "Composition.type.coding",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Composition.type.text",
        "path" : "Composition.type.text",
        "max" : "0"
      },
      {
        "id" : "Composition.category",
        "path" : "Composition.category",
        "short" : "Modalidade Assistencial",
        "definition" : "Classifica os contatos assistenciais de acordo com as especificidades do modo, local e duração do atendimento.",
        "max" : "0",
        "mustSupport" : true
      },
      {
        "id" : "Composition.category.coding",
        "path" : "Composition.category.coding",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Composition.category.text",
        "path" : "Composition.category.text",
        "max" : "0"
      },
      {
        "id" : "Composition.subject",
        "path" : "Composition.subject",
        "short" : "Sujeito da composição",
        "definition" : "Quem ou o quê a composição se refere. Pode ser um indivíduo, dispositivo, grupos (de indivíduos, dispositivos etc.).",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Composition.subject.reference",
        "path" : "Composition.subject.reference",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.type",
        "path" : "Composition.subject.type",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.identifier",
        "path" : "Composition.subject.identifier",
        "min" : 1
      },
      {
        "id" : "Composition.subject.identifier.use",
        "path" : "Composition.subject.identifier.use",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.identifier.type",
        "path" : "Composition.subject.identifier.type",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.identifier.system",
        "path" : "Composition.subject.identifier.system",
        "min" : 1
      },
      {
        "id" : "Composition.subject.identifier.value",
        "path" : "Composition.subject.identifier.value",
        "min" : 1
      },
      {
        "id" : "Composition.subject.identifier.period",
        "path" : "Composition.subject.identifier.period",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.identifier.assigner",
        "path" : "Composition.subject.identifier.assigner",
        "max" : "0"
      },
      {
        "id" : "Composition.subject.display",
        "path" : "Composition.subject.display",
        "max" : "0"
      },
      {
        "id" : "Composition.encounter",
        "path" : "Composition.encounter",
        "max" : "0"
      },
      {
        "id" : "Composition.date",
        "path" : "Composition.date",
        "short" : "Data/hora de geração do documento",
        "definition" : "Data e hora em que o documento foi gerado.",
        "mustSupport" : true
      },
      {
        "id" : "Composition.author",
        "path" : "Composition.author",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://www.saude.gov.br/fhir/r4/StructureDefinition/BREstabelecimentoSaude-1.0"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Composition.author.reference",
        "path" : "Composition.author.reference",
        "max" : "0"
      },
      {
        "id" : "Composition.author.type",
        "path" : "Composition.author.type",
        "max" : "0"
      },
      {
        "id" : "Composition.author.identifier",
        "path" : "Composition.author.identifier",
        "min" : 1
      },
      {
        "id" : "Composition.author.identifier.use",
        "path" : "Composition.author.identifier.use",
        "max" : "0"
      },
      {
        "id" : "Composition.author.identifier.type",
        "path" : "Composition.author.identifier.type",
        "max" : "0"
      },
      {
        "id" : "Composition.author.identifier.system",
        "path" : "Composition.author.identifier.system",
        "min" : 1
      },
      {
        "id" : "Composition.author.identifier.value",
        "path" : "Composition.author.identifier.value",
        "min" : 1
      },
      {
        "id" : "Composition.author.identifier.period",
        "path" : "Composition.author.identifier.period",
        "max" : "0"
      },
      {
        "id" : "Composition.author.identifier.assigner",
        "path" : "Composition.author.identifier.assigner",
        "max" : "0"
      },
      {
        "id" : "Composition.author.display",
        "path" : "Composition.author.display",
        "max" : "0"
      },
      {
        "id" : "Composition.title",
        "path" : "Composition.title",
        "short" : "Título do documento",
        "definition" : "Título do documento em linguagem humana.",
        "fixedString" : "Registro de Imunobiologico Administrado na Campanha",
        "mustSupport" : true
      },
      {
        "id" : "Composition.confidentiality",
        "path" : "Composition.confidentiality",
        "max" : "0"
      },
      {
        "id" : "Composition.attester",
        "path" : "Composition.attester",
        "max" : "0"
      },
      {
        "id" : "Composition.custodian",
        "path" : "Composition.custodian",
        "max" : "0"
      },
      {
        "id" : "Composition.relatesTo",
        "path" : "Composition.relatesTo",
        "short" : "Relação a outros documentos",
        "definition" : "Indica uma relação entre esse documento e outro documento (ou composição) existente.",
        "max" : "1"
      },
      {
        "id" : "Composition.event",
        "path" : "Composition.event",
        "max" : "0"
      },
      {
        "id" : "Composition.section",
        "path" : "Composition.section",
        "short" : "Seções do documento",
        "definition" : "Referencia todas as seções (profiles/resources) contidos neste documento.",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Composition.section.title",
        "path" : "Composition.section.title",
        "max" : "0"
      },
      {
        "id" : "Composition.section.code",
        "path" : "Composition.section.code",
        "max" : "0"
      },
      {
        "id" : "Composition.section.author",
        "path" : "Composition.section.author",
        "max" : "0"
      },
      {
        "id" : "Composition.section.focus",
        "path" : "Composition.section.focus",
        "max" : "0"
      },
      {
        "id" : "Composition.section.text",
        "path" : "Composition.section.text",
        "max" : "0"
      },
      {
        "id" : "Composition.section.mode",
        "path" : "Composition.section.mode",
        "max" : "0"
      },
      {
        "id" : "Composition.section.orderedBy",
        "path" : "Composition.section.orderedBy",
        "max" : "0"
      },
      {
        "id" : "Composition.section.entry",
        "path" : "Composition.section.entry",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRImunobiologicoAdministradoCampanha-2.0"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Composition.section.entry.reference",
        "path" : "Composition.section.entry.reference",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Composition.section.entry.type",
        "path" : "Composition.section.entry.type",
        "max" : "0"
      },
      {
        "id" : "Composition.section.entry.identifier",
        "path" : "Composition.section.entry.identifier",
        "max" : "0"
      },
      {
        "id" : "Composition.section.entry.display",
        "path" : "Composition.section.entry.display",
        "max" : "0"
      },
      {
        "id" : "Composition.section.emptyReason",
        "path" : "Composition.section.emptyReason",
        "max" : "0"
      },
      {
        "id" : "Composition.section.section",
        "path" : "Composition.section.section",
        "max" : "0"
      }
    ]
  }
}

```
