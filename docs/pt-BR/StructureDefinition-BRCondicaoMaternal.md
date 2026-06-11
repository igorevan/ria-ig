# Condição Maternal - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v1.0.0-release

## : Condição Maternal 

Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo.

**Context of Use**

**Usage info**

**Usos:**

* Usa este Extensão: [Imunobiológico Administrado em Rotina](StructureDefinition-BRImunobiologicoAdministrado-3.0.md)
* Exemplos para este Extensão: [Bundle/example-RIA-R](Bundle-example-RIA-R.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.ria.fhir|current/StructureDefinition/StructureDefinition-BRCondicaoMaternal.json)

### 

 . 

*   
*   
*   
*   

#### Terminologia Ligações (Diferencial)

#### Terminologia Ligações

#### Restrições

** Resumo **

Extensão simples com o tipo CodeableConcept: Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo.

**[Maturidade](http://hl7.org/fhir/versions.html#maturity)**: 1

 **Differential View** 

#### Terminologia Ligações (Diferencial)

#### Terminologia Ligações

#### Restrições

** Resumo **

Extensão simples com o tipo CodeableConcept: Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo.

**[Maturidade](http://hl7.org/fhir/versions.html#maturity)**: 1

 

 , ,  



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BRCondicaoMaternal",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRCondicaoMaternal",
  "version" : "1.0.0-release",
  "name" : "BRCondicaoMaternal",
  "title" : "Condição Maternal",
  "status" : "active",
  "date" : "2021-09-17",
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
  "description" : "Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Immunization"
  },
  {
    "type" : "element",
    "expression" : "Immunization.protocolApplied"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Condição maternal",
      "definition" : "Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo.",
      "max" : "1"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRCondicaoMaternal"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "Condição maternal",
        "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRCondicaoMaternal-1.0"
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
    }]
  }
}

```
