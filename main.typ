#import "@preview/ilm:1.4.1": *

#set text(lang: "pt")

#show: ilm.with(
  title: [Sistema de Controle Financeiro Pessoal],
  author: "Alexandre Monteiro Rodrigues Coelho\nHélio Mendes de Carvalho Correia Lima\nIsaac Borges Laranjeiras",
  abstract: [
    Documento de Visão
  ],
  preface: [
    #align(center)[
      Histórico de Alteração
      #table(
        columns: 4,
        table.header[Data][Versão][Descrição][Autores],
        [#datetime.today().display()], [1], [Versão inicial], [Alexandre, Hélio e Isaac],
      )
    ]
  ],
  chapter-pagebreak: false,
  bibliography: bibliography("refs.bib"),
)

= Introdução

A proposta deste documento é coletar, analisar e definir as necessidades e
funcionalidades gerais de um hospital, com o intuito de desenvolver
um sistema para suprir as rotinas desse.
Seu escopo engloba a definição dos gestores do sistema,
dos representantes dos usuários, seus problemas, necessidades e
das características essenciais do sistema para o atendimento destes requisitos.

= Posicionamento

== Oportunidade de Negócio

Hospitais são ambientes extremamente complexos. Além disso,
requerem um cuidado especial já que a saúde dos pacientes depende
do seu bom funcionamento. Dessa forma, um sistema hospitalar é
essencial para a gerência do hospital.
Permitindo maior eficiência e eficácia no atendimento das diversas demandas
do local.

== Declaração de Problema

#figure(
  table(
    columns: 2,
    table.header[][],
    [O problema de], [Falta de controle administrativo de um hospital],
    [Afeta], [Funcionários e pacientes],
    [O seu impacto é], [Dificuldade para realizar procedimentos no hospital],
    [Uma solução bem-sucedida seria], [Sistema de agendamento de procedimentos que permitisse o paciente escolher o médico, o dia e a hora],
  )
)

= Partes Interessadas

#figure(
  table(
    columns: 2,
    table.header[][],
    [Representantes], [Profissionais de Saúde],
    [Responsabilidades], [Realizar procedimentos nos pacientes],
    [Observações], [Não há],
  )
)

#figure(
  table(
    columns: 2,
    table.header[][],
    [Representantes], [Funcionários],
    [Responsabilidades], [Gerenciar procedimentos realizados no hospital],
    [Observações], [Não há],
  )
)

#figure(
  table(
    columns: 2,
    table.header[][],
    [Representantes], [Pacientes],
    [Responsabilidades], [Comparecer a procedimentos agendados],
    [Observações], [Não há],
  )
)

#figure(
  table(
    columns: 2,
    table.header[][],
    [Representantes], [Convênios],
    [Responsabilidades], [Segurar os procedimentos realizados nos seus clientes (pacientes)],
    [Observações], [Não há],
  )
)

= Ambiente de Usuário

== Ambiente Físico

Não há. // @wikipedia

== Ambiente Computacional

Os funcionários devem possuir um computador institucional, com acesso a internet para interagir com o sistema.

=== _Mockups_

//#figure(
//  image("./tela-login.png", width: 30%),
//  caption: [
//    Tela de Login.
//  ],
//)

= Público Alvo

O sistema deve ser desenvolvido para a atender as necessidades do hospital e dos profissionais responsáveis pela realização dos procedimentos. Bem como para facilitar o trabalho dos responsáveis pelo agendamento dos procedimentos.

= Não-Escopo do Projeto

- O cliente agendar o próprio atendimento.

= Características do Produto

#figure(
  table(
    columns: 2,
    table.header[Identificador][Descrição],
    [RF.01], [Cadastrar médico],
    [RF.02], [Cadastrar convênio],
    [RF.03], [Cadastrar paciente],
    [RF.04], [Cadastrar procedimento],
    [RF.05], [Agendar procedimento],
    [RF.06], [Consultar agenda],
    [RF.07], [Emitir de relatório],
  )
)

= Diagramas

== Diagrama de Domínio

//#figure(
//  image("./hospital-diag-dominio.png", width: 70%)
//)

== Diagrama de Funcionalidades

//#figure(
//  image("./hospital-caso-uso.png", width: 50%)
//)

#pagebreak()

= Assinatura

#v(4%)
Teresina,

De acordo,

#v(8%)
Analista de Verificação e Validação#h(1fr)Gerente de Projetos
