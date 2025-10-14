# Modelo de Informação - Guia de Implementação do Registro de Imunobiológico Administrado (RIA) da RNDS v0.1.0

* [**Índice**](toc.md)
* **Modelo de Informação**

## Modelo de Informação

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R4/versions.html#std-process) |

### Objetivo

O documento clínico do **RIA-C** (Registro de Imunobiológico Administrado em Campanha), está relacionado ao registro, na base nacional de imunizações da RNDS, das doses de vacinas aplicadas em Campanha (*COVID-19, Monkeypox/Mpox e Influenza*). 

### Marcos Legais

*  [PORTARIA CONJUNTA SAES/SVSA/SEIDIGI Nº 25, DE 27 DE NOVEMBRO DE 2023](https://www.in.gov.br/web/dou/-/portaria-conjunta-saes/svsa/seidigi-n-25-de-27-de-novembro-de-2023-527017519) 

### Modelo de Informação

 O modelo de informação é uma representação conceitual e canônica, onde os elementos referentes a um documento específico são modelados em seções e blocos de dados, com seus respectivos tipos de dados a serem informados. Também são apresentadas as referências para o uso de recursos terminológicos, da seguinte maneira: 

*  **Coluna 1** - Nível: apresenta o nível do elemento no modelo de informação; 
* **Coluna 2** - Ocorrência: descreve o número de vezes (cardinalidade) que o elemento deve/pode aparecer:
*  **Coluna 3** - Seção/Item: nome do bloco ou da informação a ser enviada; 
*  **Coluna 4** - Tipo de dado: descreve o tipo de dado a ser preenchido; 
*  **Coluna 5** - Conceito: apresenta as definições do elemento; 
*  **Coluna 6** - Definição de uso do elemento: Observações e regras de negócio relacionadas ao elemento; 
*  **Coluna 7** - Conteúdo: apresenta, quando necessário, o grupo de códigos (*ValueSet*) a ser utilizado para preenchimento do elemento; 
*  **Coluna 8** - Recurso FHIR: relaciona o atributo do Modelo Informacional com o perfil do Modelo Computacional em FHIR. 

### Blocos do Modelo de Informação

 Segue abaixo o modelo de informação para o Registro de Imunobiológico Administrado em Campanha (RIA-C): 

#### Identificação do Indivíduo

| | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Identificação do Paciente | Seção | Bloco de informações do cidadão imunizado. |  |  |  |
| 2 | 1..1 | Identificador Nacional do Indivíduo | Caracteres numéricos | Identificação unívoca dos usuários das ações e serviços de saúde, mediante número único válido em todo o território nacional. | Poderão ser utilizados para essa identificação o Cartão Nacional de Saúde (CNS) válido ou Cadastro de Pessoa Física (CPF). |  | [Registro de Imunobiológico Administrado em Campanha](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.md)*(Composition)*e[Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | 1..1 | Condição Maternal | Texto codificado | Identifica a condição maternal do indivíduo no ato da imunização. | Para registro da condição maternal, deverão ser utilizados os códigos disponibilizados no CodeSystem “BRCondicaoMaternal” da RNDS. | [Condição Maternal](ValueSet-BRCondicaoMaternal-1.0.md) | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |

#### Informações do Contato Assistencial

| | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Informações do Contato Assistencial | Seção | Bloco de informações do contato assistencial. |  |  |  |
| 2 | 1..1 | Estabelecimento de Saúde | Caracteres numéricos | Identificação única do estabelecimento de saúde, por meio do Cadastro Nacional de Estabelecimentos de Saúde (CNES). | Código CNES do Estabelecimento de Saúde. |  | [Registro de Imunobiológico Administrado em Campanha](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.md)*(Composition)* |
| 2 | 1..1 | Identificador do profissional | Caracteres numéricos | Identifica o número do Cadastro Nacional de Saúde (CNS) do profissional de saúde que realizou o atendimento ou transcrição. | Deverá ser utilizado para a identificação, o Cartão Nacional de Saúde (CNS) do profissional. |  | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |

#### Registro da Imunização

| | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Registro da Imunização | Seção | Bloco de informações do registro de imunização. |  |  |  |
| 2 | 1..1 | Grupo de Atendimento | Texto codificado | Identifica a classificação do grupo de atendimento dos indivíduos para a vacinação. | Para registro do grupo de atendimento, deverão ser utilizados os códigos disponibilizados no CodeSystem “BRGrupoAtendimento” da RNDS. | [Grupo de Atendimento](ValueSet-BRGrupoAtendimento-1.0.md) | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | 1..1 | Data da administração do imunobiológico | Data | Data em que o imunobiológico foi administrado. O padrão da data deve seguir a ISO8601.**Regra negocial**: A data não pode ser maior que o dia vigente. | Data em que o imunobiológico foi administrado. |  | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | 1..1 | Data e hora do registro no sistema de origem | Data | Data e hora em que o registro da vacinação foi registrado no sistema de origem. O padrão da data deve seguir a ISO8601. | Data e hora em que o registro do imunobiológico administrado foi administrado no sistema de origem. |  | [Registro de Imunobiológico Administrado em Campanha](StructureDefinition-BRRegistroImunobiologicoAdministradoCampanha-2.0.md)*(Composition)* |
| 2 | 1..1 | Imunobiológico | Texto codificado | Identifica o nome do imunobiológico administrado no indivíduo. | Para registro do imunobiológico administrado, deverão ser utilizados os códigos disponibilizados no CodeSystem “BRImunobiologico” da RNDS. | [Imunobiológico](ValueSet-BRImunobiologico-1.0.md) | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | 1..1 | Fabricante | Texto codificado | Identifica o laboratório fabricante do imunobiológico administrado no individuo | Para registro do fabricante, deverão ser utilizados os códigos disponibilizados no CodeSystem “BRFabricantePNI” da RNDS. | [Fabricante do Imunobiológico](ValueSet-BRFabricanteImunobiologico-1.0.md) | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | 1..1 | Lote | Texto Livre | Identifica o lote do imunobiológico de acordo com o fabricante. | O lote é fundamental para identificação de características do imunobiológico. É uma informação presente na embalagem do produto ou, algumas vezes, na caderneta de vacinação. |  | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |
| 2 | (1..1) | Dose | Texto codificado | Identifica o registro da dose da vacina administrada no indivíduo. | Para registro da dose da vacina administrada, deverão ser utilizados os códigos disponibilizados no CodeSystem “BRDose” da RNDS. | [Dose do Imunobiológico](ValueSet-BRDose-1.0.md) | [Imunobiológico Administrado em Campanha](StructureDefinition-BRImunobiologicoAdministradoCampanha-2.0.md)*(Immunization)* |

