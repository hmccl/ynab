#import "@preview/ilm:1.4.1": *

#set text(lang: "pt")

#show: ilm.with(
  title: [Sistema de Controle Financeiro Pessoal],
  author: "Alexandre Monteiro Rodrigues Coelho\nHélio Mendes de Carvalho Correia Lima\nIsaac Borges Laranjeira",
  abstract: [
    Documento de Visão
  ],
  preface: [
    #align(center)[
      Histórico de Alteração
      #table(
        columns: 4,
        table.header[Data][Versão][Descrição][Autores],
        [#datetime.today().display()], [2], [Versão final], [Alexandre, Hélio e Isaac],
        [2025-07-10], [1], [Versão inicial], [Alexandre, Hélio e Isaac],
      )
    ]
  ],
  chapter-pagebreak: false,
  bibliography: bibliography("refs.bib"),
)

= Introdução

A proposta deste documento é coletar, analisar e definir as necessidades e
funcionalidades gerais de um sistema de controle financeiro familiar.
O objetivo é fornecer uma base clara para o desenvolvimento desse sistema,
de modo que atenda às necessidades das famílias que desejam organizar suas finanças.

= Posicionamento

== Oportunidade de Negócio

A educação financeira é um tópico que, nos últimos anos, tem sido muito comentado.
O motivo: trata-se de um tema que todos deveriam conhecer. De acordo com a Confederação Nacional
do Comércio (CNC), a quantidade de famílias que relataram que tem dívidas a vencer (cartão de
crédito, cheque especial, carnê de loja, crédito consignado, empréstimo pessoal, cheque
pré-datado e prestações de carro e casa), em Março de 2025, foi de 77,1%. @cnc

Gerenciar os gastos nunca foi tão importante, diante de diversos fatores como a inflação crescente,
a facilidade de acesso a jogos de azar e a instabilidade econômica global. Visto isso, é
fundamental oferecer às famílias uma plataforma digital que facilite o controle financeiro,
o estabelecimento de metas e a organização de sua vida econômica.

== Declaração de Problema

#figure(
  table(
    columns: 2,
    table.header[][],
    [*O problema de*], [Falta de controle das finanças familiares],
    [*Afeta*], [Família],
    [*O seu impacto é*], [Desorganização nas finanças, acúmulo de dívidas e inadimplência],
    [*Uma solução bem-sucedida seria*], [Sistema para controle das finanças familiares, que permita com que os membros tenham maior controle sobre seus débitos e créditos, consciência sobre receitas e despesas pontuais e/ou recorrentes e possam estabelecer metas.],
  )
)

= Partes Interessadas

#figure(
  table(
    columns: 2,
    table.header[][],
    [*Representantes*], [Familiares],
    [*Responsabilidades*], [Controle de débitos e créditos, cadastro de receitas e despesas pontuais e recorrentes, estabelecer metas],
    [*Observações*], [Não há],
  )
)

= Ambiente de Usuário

== Ambiente Físico

Não há.

== Ambiente Computacional

Os usuários devem ter um navegador compatível com o programa e acesso à internet.

=== _Mockups_

//#figure(
//  image("./tela-login.png", width: 30%),
//  caption: [
//    Tela de Login.
//  ],
//)

= Público Alvo

O sistema deve ser desenvolvido para a atender as necessidades de planejamento, monitoramento, 
controle e gerenciamento das finanças das famílias interessadas.

= Não-Escopo do Projeto

- Recompensar os usuários com quaisquer valores monetário;
- Quitação ou negociação de dívidas.

= Características do Produto

#figure(
  table(
    columns: 2,
    table.header[Identificador][Descrição],
    [RF.01], [O sistema deve permitir login com autenticação de usuários],
    [RF.02], [O sistema deve distinguir usuário administrador de usuários comuns],
    [RF.03], [O administrador deve poder cadastrar novos usuários],
    [RF.04], [O sistema deve permitir cadastro de créditos por membro da família],
    [RF.05], [O sistema deve permitir cadastro de débitos por membro da família],
    [RF.06], [O sistema deve permitir cadastro de receitas pontuais e recorrentes],
    [RF.07], [O sistema deve permitir cadastro de despesas pontuais e recorrentes],
    [RF.08], [O sistema deve permitir criar objetivos de economia familiares],
    [RF.09], [O sistema deve permitir criar objetivos de economia individuais],
    [RF.10], [O sistema deve conectar com instituições financeiras externas],
    [RF.11], [O sistema deve calcular patrimônio total da família],
    [RF.12], [O sistema deve exibir gestão financeira consolidada da família],
    [RF.13], [O sistema deve exibir gestão financeira individual por usuário],
    [RF.14], [O sistema deve acompanhar progresso dos objetivos de economia],
  )
)

//#figure(
//  table(
//    columns: 2,
//    table.header[Identificador][Descrição],
//    [RF.01], [Cadastrar membros da família],
//    [RF.02], [Cadastrar receita],
//    [RF.03], [Cadastrar despesa],
//    [RF.04], [Tornar receita ou despesa recorrente],
//    [RF.05], [Criar objetivo familiar],
//    [RF.06], [Criar objetivo individual],
//    [RF.07], [Conectar com instituições financeiras],
//    [RF.08], [Gerar relatórios],
//  )
//)

= Diagramas

== Diagrama de Domínio

#figure(
  image("./diagramas/dominio.png", width: 60%)
)

== Diagrama de Funcionalidades

#figure(
  image("./diagramas/funcionalidade.png", width: 90%)
)

== Diagrama de Caso de Uso

#figure(
  image("./diagramas/caso-de-uso.png", width: 90%)
)

== Diagrama de Classes

#figure(
  image("./diagramas/classe.png", width: 90%)
)

#pagebreak()

= Assinatura

Teresina,

De acordo,

#v(8%)
Analista de Verificação e Validação#h(1fr)Gerente de Projetos
