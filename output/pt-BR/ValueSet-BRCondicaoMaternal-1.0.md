# Condição Maternal (ValueSet) - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## ValueSet: Condição Maternal (ValueSet) 

 **References** 

* [Condição Maternal](StructureDefinition-BRCondicaoMaternal.md)

### Definição lógica (CLD)

 

### Expansão

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRCondicaoMaternal-1.0",
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRCondicaoMaternal-1.0",
  "version" : "1.0.0",
  "name" : "BRCondicaoMaternal",
  "title" : "Condição Maternal (ValueSet)",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-19T19:16:00.146+00:00",
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
  "description" : "ValueSet utilizado para Indicar a condição maternal da pessoa vacinada.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRCondicaoMaternal"
    }]
  }
}

```
