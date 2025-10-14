# Modelo Computacional - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* **Modelo Computacional**

## Modelo Computacional

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) |

### Modelo Computacional

 Para a modelagem dos modelos computacionais do Registros de Imunobiológico Administrado (RIA), foram mapeados os campos do Modelo de Informação (MI) aos recursos internacionais [FHIR R4](https://hl7.org/fhir/R4/). Assim, foi realizada a modelagem fechada dos perfis de modo a atender o contexto nacional. 

Foi criado um [Projeto Rede Nacional de Dados em Saúde](https://simplifier.net/redenacionaldedadosemsaude/), na plataforma [SIMPLIFIER.NET](https://simplifier.net/), para a publicação e distribuição dos perfis relacionados aos documentos computacionais em produção na rede.

### Bundle de Envio do RIA-C

 O diagrama abaixo apresenta o pacote *Bundle* no qual é condensado o Registro de Imunobiológico Administrado em Campanha (RIA-C), referenciando todos os dados relevantes para caracterizar uma imunização. 

 **Figura 1 - Diagrama do*Bundle*do RIA-C** 

### Recursos FHIR

 O modelo computacional do RIA-C é definido pelo perfil Registro Imunobiológico Administrado em Campanha (RIA-C) [`Composition`].

| | |
| :--- | :--- |
| *Composition* | `[BRRegistroImunobiologicoAdministradoCampanha-2.0](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.md)` |
| *Immunization* | `[BRImunobiologicoAdministradoCampanha-2.0](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)` |

Extensões utilizadas:

| | |
| :--- | :--- |
| *StructureDefinition* | `[Grupo de Atendimento](StructureDefinition-BRGrupoAtendimento.md)` |
| *StructureDefinition* | `[Condição Maternal](StructureDefinition-BRCondicaoMaternal.md)` |

Perfis dos tipos *ValueSet* e *CodeSystem* estão associados a recursos terminológicos. No contexto de imunizações e os domínios utilizados, foram criados *CodeSystems* específicos definidos pelo [Comitê Gestor de Saúde Digital (CGSD)](https://www.gov.br/saude/pt-br/acesso-a-informacao/participacao-social/conselhos-e-orgaos-colegiados/cgsd).

Vale destacar que os perfis terminológicos podem passar por atualizações e versionamentos com periodicidade específica de cada domínio, por isso é importante acompanhar a disponibilização dessas atualizações no projeto [RNDS no Simplifier](https://simplifier.net/redenacionaldedadosemsaude). 

Note que na estrutura dos perfis há elementos com bindings para *ValueSets* que apontam para *CodeSystems*. Já no JSON (`Bundle`), o elemento “*system*” sempre indicará os *CodeSystems* relacionados aos códigos (“*value*”) indicados pelo integrador (autor do registro). 

| | |
| :--- | :--- |
| `[BRTipoDocumento-1.0](ValueSet-BRTipoDocumento-1.0.md)` | `[BRTipoDocumento](CodeSystem-BRTipoDocumento.md)` |
| `[BRGrupoAtendimento-1.0](ValueSet-BRGrupoAtendimento-1.0.md)` | `[BRGrupoAtendimento](CodeSystem-BRGrupoAtendimento.md)` |
| `[BRCondicaoMaternal-1.0](ValueSet-BRCondicaoMaternal-1.0.md)` | `[BRCondicaoMaternal](CodeSystem-BRCondicaoMaternal.md)` |
| `[BREstadoEvento-1.0](ValueSet-BREstadoEvento-1.0.md)` | `[event-status](http://hl7.org/fhir/event-status)` |
| `[BRImunobiologico-1.0](ValueSet-BRImunobiologico-1.0.md)` | `[BRImunobiologico](CodeSystem-BRImunobiologico.md)` |
| `[BRFabricanteImunobiologico-1.0](ValueSet-BRFabricanteImunobiologico-1.0.md)` | `[BRFabricantePNI](CodeSystem-BRFabricantePNI.md)` |
| `[BRDose-1.0](ValueSet-BRDose-1.0.md)` | `[BRDose](CodeSystem-BRDose.md)` |

