# Estratégia de Vacinação (ValueSet) - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0-release

## ValueSet: Estratégia de Vacinação (ValueSet) 

 
Identifica a estratégia de vacinação adotada. 

 **References** 

* [Estratégia de Vacinação](StructureDefinition-BREstrategiaVacinacao-1.0.md)

### Logical Definition (CLD)

 

### 

No Expansion for this valueset (Unsupported Code System Version)

-------

 . 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BREstrategiaVacinacao-1.0",
  "language" : "pt-BR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "ehr"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://fhir.saude.gov.br/fhir/r4/ria/1.0.0/ImplementationGuide/br.gov.saude.ria.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "normative",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://fhir.saude.gov.br/fhir/r4/ria/1.0.0/ImplementationGuide/br.gov.saude.ria.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
    "valueCode" : "4.0.1"
  }],
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BREstrategiaVacinacao-1.0",
  "version" : "1.0.0-release",
  "name" : "BREstrategiaVacinacao",
  "title" : "Estratégia de Vacinação (ValueSet)",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-03-12T13:10:03.2986924+00:00",
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
  "description" : "Identifica a estratégia de vacinação adotada.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BREstrategiaVacinacao",
      "version" : "*"
    }]
  }
}

```
