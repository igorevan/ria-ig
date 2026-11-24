# Tipo de grupo de atendimento (ValueSet) - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0

## ValueSet: Tipo de grupo de atendimento (ValueSet) 

 **References** 

* [Grupo de Atendimento](StructureDefinition-BRGrupoAtendimento.md)

### Definição lógica (CLD)

 

### Expansão

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRGrupoAtendimento-1.0",
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRGrupoAtendimento-1.0",
  "version" : "1.0.0",
  "name" : "BRGrupoAtendimento",
  "title" : "Tipo de grupo de atendimento (ValueSet)",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-15T16:29:40.3537413+00:00",
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
  "description" : "Identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRGrupoAtendimento"
    }]
  }
}

```
