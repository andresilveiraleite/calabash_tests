#language: pt
#encoding UTF-8
Funcionalidade: Perfil Embaixador
   Cenario: Acessar aplicativo com perfil embaixador
      Dado que estou na tela do aplicativo
      Quando eu logar na aplicacao com o perfil de embaixador
      Entao eu vejo o nome e foto do perfil embaixador

   Cenario: Ver perfil do Embaixador
      Dado que eu estou logado com o perfil de Embaixador
      Quando eu clicar na identificacao
      Entao eu visualizo descricao do usuario

   Cenario: Ver publicacao do Embaixador
      Dado que eu esteja na timeline
      Quando eu acessar uma publicacao do Embaixador
      Entao eu vejo a publicacao