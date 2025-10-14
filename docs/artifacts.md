# Artifacts Summary - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [CID10 Avaliado](StructureDefinition-BRCID10Avaliado-1.0.md) | Diagnóstico atribuído pelo profissional de saúde ao indivíduo no contato assistencial. |
| [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md) | Representa um imunobiológico administrado em campanha vacinal (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023). |
| [Imunobiológico Administrado em Rotina](StructureDefinition-BRImunobiologicoAdministrado-3.0.md) | Representa um imunobiológico administrado em Rotina (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023). |
| [Registro de Imunobiológico Administrado na Campanha](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.md) | Documento que aprepresenta o registro da administração de imunobiológicos em campanha vacinal (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023). |
| [Registro de Imunobiológico Administrado na Rotina](StructureDefinition-BRRegistroImunobiologicoAdministradoRotina-2.0.md) | Documento que aprepresenta o registro da administração de imunobiológicos na rotina de imunização (Portaria Conjunta SAES/SVSA/SEIDIGI Nº 25, de 27 de Novembro de 2023). |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Condição Maternal](StructureDefinition-BRCondicaoMaternal.md) | Indicação da condição maternal da pessoa vacinada (Nenhuma, Gestante, Puérpera). O campo é de preenchimento obrigatório para indivíduos em idade fértil, independente do sexo. |
| [Contato Hanseníase](StructureDefinition-BRContatoHanseniase.md) | Extensão utilizada para identificar indivíduos com contato próximo de pacientes que vivem com Hanseníase. |
| [Estratégia de Vacinação](StructureDefinition-BREstrategiaVacinacao-1.0.md) | Identifica a estratégia de vacinação adotada. |
| [Estratégia de Vacinação Pesquisa](StructureDefinition-BREstrategiaVacinacaoPesquisa-1.0.md) | Extensão para as informações relacionadas aos dados da pesquisa clínica registrada na ANVISA. |
| [Grupo de Atendimento](StructureDefinition-BRGrupoAtendimento.md) | Identificação do grupo de atendimento para vacinação. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Categoria do Diagnóstico](ValueSet-BRCategoriaDiagnostico.md) | ValueSet utilizado para definir o tipo de categoria do diagnóstico realizado. |
| [Classificação Brasileira de Ocupações (CBO)](ValueSet-BROcupacao-1.0.md) | Classifica as profissões do mercado de trabalho brasileiro. |
| [Classificação Internacional de Doenças - Décima Revisão (CID-10)](ValueSet-BRCID10-1.0.md) | Classificação Internacional de Doenças - Décima Revisão (CID-10) |
| [Condição Maternal](ValueSet-BRCondicaoMaternal-1.0.md) | ValueSet utilizado para Indicar a condição maternal da pessoa vacinada. |
| [Dose do Imunobiológico](ValueSet-BRDose-1.0.md) | ValueSet utilizado para definir o tipo da dose administrada no indivíduo. |
| [Estado da Resolução de Diagnóstico ou Problema](ValueSet-BREstadoResolucaoDiagnosticoProblema-1.0.md) | Estado da resolução de um diagnóstico ou problema. |
| [Estado do Evento](ValueSet-BREstadoEvento-1.0.md) | Identificação do estado de um evento. |
| [Estratégia de Vacinação](ValueSet-BREstrategiaVacinacao-1.0.md) | Identifica a estratégia de vacinação adotada. |
| [Fabricante do Imunobiológico](ValueSet-BRFabricanteImunobiologico-1.0.md) | Fabricante do imunobiológico administrado |
| [Imunobiológico](ValueSet-BRImunobiologico-1.0.md) | Tipos de imunobiológicos disponíveis no Brasil. |
| [Local de Aplicação](ValueSet-BRLocalAplicacao-1.0.md) | Localização anatômica para aplicação de um injetável. |
| [País](ValueSet-BRPais-1.0.md) | Códigos para representação de países. |
| [Registro de Origem](ValueSet-BRRegistroOrigem.md) | Códigos para representação da Origem do Registro de Imunobiológico. |
| [Tipo de Documento](ValueSet-BRTipoDocumento-1.0.md) | Classifica o tipo de documento que está sendo trafegado. |
| [Tipo de grupo de atendimento](ValueSet-BRGrupoAtendimento-1.0.md) | Identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha. |
| [Via de Administração do Imunobiológico](ValueSet-BRViaAdministracao-1.0.md) | Via de administração de um imunobiológico. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Categoria do Diagnóstico](CodeSystem-BRCategoriaDiagnostico.md) | Códigos para representação do tipo de categoria do diagnóstico realizado. |
| [Classificação Brasileira de Ocupações (CBO)](CodeSystem-BRCBO.md) | Classifica as profissões do mercado de trabalho brasileiro. |
| [Classificação Internacional de Doenças - Décima Revisão (CID-10)](CodeSystem-BRCID10.md) | Classifica as doenças e outros problemas em saúde registrados em diversos tipos de documentos clínicos. |
| [Condição Maternal](CodeSystem-BRCondicaoMaternal.md) | Indicação da condição maternal da pessoa vacinada. |
| [Dose de Vacina](CodeSystem-BRDose.md) | Define a dose da administração de uma substância. |
| [Estratégia de Vacinação](CodeSystem-BREstrategiaVacinacao.md) | Classifica a estratégia de vacinação adotada. |
| [Fabricante do Imunobiológico](CodeSystem-BRFabricantePNI.md) | Apresenta o fabricante do imunobiológico. |
| [Grupo de Atendimento](CodeSystem-BRGrupoAtendimento.md) | Domínio que identifica o tipo de grupo de atendimento que o indivíduo apresentou para a vacinação em campanha. |
| [Imunobiológico](CodeSystem-BRImunobiologico.md) | Classifica os tipos de imunobiológicos. |
| [Local de Aplicação](CodeSystem-BRLocalAplicacao.md) | Define a localização anatômica de aplicação de uma substância |
| [País](CodeSystem-BRPais.md) | Códigos para representação de países. |
| [Registro de Origem](CodeSystem-BRRegistroOrigem.md) | Códigos para representação da Origem do Registro de Imunobiológico. |
| [Tipo de Documento](CodeSystem-BRTipoDocumento.md) | Classificação dos tipos de documentos compartilhados no Brasil. |
| [Via de Administração](CodeSystem-BRViaAdministracao.md) | Classifica a via na qual foi administrada uma substância em um indivíduo. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Bundle de exemplo do RIA-C](Bundle-example-RIA-C.md) | Bundle de exemplo do Registro de Imunobiológico Administrado em Campanha (RIA-C) |
| [Bundle de exemplo do RIA-R](Bundle-example-RIA-R.md) | Bundle de exemplo do Registro de Imunobiológico Administrado em Rotina (RIA-R) |

