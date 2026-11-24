# Condição Maternal (CodeSystem) - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## CodeSystem: Condição Maternal (CodeSystem) 

Este sistema de códigos é referenciado na definição dos seguintes conjuntos de valores:

* [Condição Maternal (ValueSet)](ValueSet-BRCondicaoMaternal-1.0.md)

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRCondicaoMaternal",
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRCondicaoMaternal",
  "version" : "1.0.0",
  "name" : "BRCondicaoMaternal",
  "title" : "Condição Maternal (CodeSystem)",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-19T14:10:22.301430+00:00",
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
  "description" : "Indicação da condição maternal da pessoa vacinada.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
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
  }]
}

```
