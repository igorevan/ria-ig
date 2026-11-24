# Estado do Evento - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## ValueSet: Estado do Evento 

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
  "id" : "BREstadoEvento-1.0",
  "language" : "en",
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BREstadoEvento-1.0",
  "version" : "1.0.0",
  "name" : "BREstadoEvento",
  "title" : "Estado do Evento",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-07T12:14:07.8417018+00:00",
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
  "description" : "Identificação do estado de um evento.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/event-status",
      "concept" : [{
        "code" : "preparation",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Pré-procedimento"
        }]
      },
      {
        "code" : "in-progress",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Em andamento"
        }]
      },
      {
        "code" : "not-done",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Não Realizado"
        }]
      },
      {
        "code" : "on-hold",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Suspenso"
        }]
      },
      {
        "code" : "stopped",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Cancelado"
        }]
      },
      {
        "code" : "completed",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Completado"
        }]
      },
      {
        "code" : "unknown",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Desconhecido"
        }]
      },
      {
        "code" : "entered-in-error",
        "designation" : [{
          "language" : "pt-BR",
          "value" : "Entrada com erro"
        }]
      }]
    }]
  }
}

```
