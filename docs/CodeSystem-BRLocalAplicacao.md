# Local de Aplicação - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Local de Aplicação**

## CodeSystem: Local de Aplicação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://www.saude.gov.br/fhir/r4/CodeSystem/BRLocalAplicacao | *Version*:0.1.0 | |
| *Standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BRLocalAplicacao |

 
Define a localização anatômica de aplicação de uma substância 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BRLocalAplicacao](ValueSet-BRLocalAplicacao-1.0.md)

Língua: pt-BR

Este sistema de código define o seguinte código:

**Ecrãs de idiomas adicionais**



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRLocalAplicacao",
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
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRLocalAplicacao",
  "version" : "0.1.0",
  "name" : "BRLocalAplicacao",
  "title" : "Local de Aplicação",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-12-05T18:15:54.9540124+00:00",
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
  "description" : "Define a localização anatômica de aplicação de uma substância",
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
      "code" : "0",
      "display" : "Sem registro no sistema de informação de origem",
      "designation" : [
        {
          "language" : "en",
          "value" : "No registration in the source information system"
        },
        {
          "language" : "es",
          "value" : "Sin registro en el sistema de información de fuentes"
        }
      ]
    },
    {
      "code" : "1",
      "display" : "Deltóide Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "Right deltoid"
        },
        {
          "language" : "es",
          "value" : "Deltoides derecho"
        }
      ]
    },
    {
      "code" : "2",
      "display" : "Deltóide Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "Left deltoid"
        },
        {
          "language" : "es",
          "value" : "Deltoides izquierdo"
        }
      ]
    },
    {
      "code" : "3",
      "display" : "Vasto Lateral da Coxa Direita",
      "designation" : [
        {
          "language" : "en",
          "value" : "Right Vastus Lateralis"
        },
        {
          "language" : "es",
          "value" : "Vasto lateral derecho"
        }
      ]
    },
    {
      "code" : "4",
      "display" : "Vasto Lateral da Coxa Esquerda",
      "designation" : [
        {
          "language" : "en",
          "value" : "Left Vastus Lateralis"
        },
        {
          "language" : "es",
          "value" : "Vasto lateral izquierdo"
        }
      ]
    },
    {
      "code" : "5",
      "display" : "Ventroglúteo Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "Right ventro gluteus"
        },
        {
          "language" : "es",
          "value" : "Ventro gluteus derecho"
        }
      ]
    },
    {
      "code" : "6",
      "display" : "Ventroglúteo Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "Left ventro gluteus"
        },
        {
          "language" : "es",
          "value" : "Ventro gluteus izquierdo"
        }
      ]
    },
    {
      "code" : "7",
      "display" : "Glúteo (descontinuado)",
      "designation" : [
        {
          "language" : "en",
          "value" : "gluteus (deprecated)"
        },
        {
          "language" : "es",
          "value" : "Glúteo (descontinuado)"
        }
      ]
    },
    {
      "code" : "8",
      "display" : "Ferimento Local",
      "designation" : [
        {
          "language" : "en",
          "value" : "Local Injury"
        },
        {
          "language" : "es",
          "value" : "Lesión local"
        }
      ]
    },
    {
      "code" : "9",
      "display" : "Boca",
      "designation" : [
        {
          "language" : "en",
          "value" : "Mouth"
        },
        {
          "language" : "es",
          "value" : "Boca"
        }
      ]
    },
    {
      "code" : "10",
      "display" : "Dorso Glúteo Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "Right Gluteal Dorso"
        },
        {
          "language" : "es",
          "value" : "Dorso Gluteal Derecho"
        }
      ]
    },
    {
      "code" : "11",
      "display" : "Dorso Glúteo Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "Left Gluteal Dorso"
        },
        {
          "language" : "es",
          "value" : "Dorso Gluteal Izquierdo"
        }
      ]
    },
    {
      "code" : "12",
      "display" : "Face Externa Inferior do Braço Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Lower Face of Right Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Inferior Externa del Brazo Derecho"
        }
      ]
    },
    {
      "code" : "13",
      "display" : "Face Externa Inferior do Braço Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Lower Face of Left Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Inferior Externa del Brazo Izquierdo"
        }
      ]
    },
    {
      "code" : "14",
      "display" : "Face Externa Superior do Braço Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Upper Face of Right Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Superior Externa del Brazo Derecho"
        }
      ]
    },
    {
      "code" : "15",
      "display" : "Face Externa Superior do Braço Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Upper Face of Left Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Superior Externa del Brazo Izquierdo"
        }
      ]
    },
    {
      "code" : "16",
      "display" : "Rede Venosa",
      "designation" : [
        {
          "language" : "en",
          "value" : "Venous System"
        },
        {
          "language" : "es",
          "value" : "Sistema Venoso"
        }
      ]
    },
    {
      "code" : "17",
      "display" : "Face Anterolateral Externa da Coxa Direita",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of Right Thigh"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Muslo Derecho"
        }
      ]
    },
    {
      "code" : "18",
      "display" : "Face Anterolateral Externa da Coxa Esquerda",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of Left Thigh"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Muslo Izquierdo"
        }
      ]
    },
    {
      "code" : "19",
      "display" : "Face Anterolateral Externa do Braço Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of Right Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Brazo Derecho"
        }
      ]
    },
    {
      "code" : "20",
      "display" : "Face Anterolateral Externa do Braço Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of Left Arm"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Brazo Izquierdo"
        }
      ]
    },
    {
      "code" : "21",
      "display" : "Face Anterolateral Externa do Antebraço Direito",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of the Right Forearm"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Antebrazo Derecho"
        }
      ]
    },
    {
      "code" : "22",
      "display" : "Face Anterolateral Externa do Antebraço Esquerdo",
      "designation" : [
        {
          "language" : "en",
          "value" : "External Anterolateral Face of the Left Forearm"
        },
        {
          "language" : "es",
          "value" : "Cara Anterolateral Externa del Antebrazo Izquierdo"
        }
      ]
    },
    {
      "code" : "99",
      "display" : "Outro",
      "designation" : [
        {
          "language" : "en",
          "value" : "Other"
        },
        {
          "language" : "es",
          "value" : "Otra"
        }
      ]
    }
  ]
}

```
