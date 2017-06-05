#language: pt
#encoding UTF-8
Funcionalidade: Perfil Especialista
   Cenario: Acessar aplicativo com perfil Especialista
      Dado que estou na tela do aplicativo
      Quando eu logar na aplicacao com o perfil de especialista
      Entao eu vejo o nome e foto do perfil especialista

   Cenario: Ver perfil do Especialista
      Dado que eu esteja no perfil do Especialista
      Quando eu clicar na identificacao
      Entao eu visualizo descricao do usuario

   Cenario: Ver publicacao do Especialista
      Dado que eu esteja na timeline
      Quando eu acessar uma publicacao do Especialista
      Entao eu vejo a publicacao do Especialista

   Cenario: Curtir publicacoes
      Dado que eu visualize uma publicacao do Especialista
      Quando eu clicar em Curtir
      Entao eu visualizo o botao com o status curtido

   Cenario: Compartilhar publicacao do Especialista
      Dado que eu esteja no perfil do Especialista
      Quando eu compartilhar uma publicacao
      Entao eu vizualizo a o conteudo publicado

   Cenario: Acessar historico de curtidas do Especialista
      Dado que eu acesse o perfil do Especialista
      Quando eu acessar a pagina de historicos e curtidas
      Entao eu visualizo o detalhamento desta pagina

   Cenario: Assistir videos colaborativos
      Dado que eu esteva na tela de videos colaborativos
      Quando eu clicar para assistir um video colaborativo
      Entao eu vejo o video sendo reproduzido

    Cenario: Acessar Extrato de Pontos
      Dado que estou na tela do aplicativo
      Quando eu logar na aplicacao com o perfil de especialista
      E acessar o extrato de pontos
      Entao eu visualizo o meu extrato detalhado
