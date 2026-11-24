# Registro de Origem (CodeSystem) - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## CodeSystem: Registro de Origem (CodeSystem) 

Este sistema de códigos é referenciado na definição dos seguintes conjuntos de valores:

* [Registro de Origem (ValueSet)](ValueSet-BRRegistroOrigem.md)

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRRegistroOrigem",
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRRegistroOrigem",
  "version" : "1.0.0",
  "name" : "BRRegistroOrigem",
  "title" : "Registro de Origem (CodeSystem)",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-01-21T14:38:40.0457007+00:00",
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
  "description" : "Códigos para representação da Origem do Registro de Imunobiológico.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "01",
    "display" : "Transcrição de caderneta"
  },
  {
    "code" : "02",
    "display" : "Vacina no Exterior"
  }]
}

```
