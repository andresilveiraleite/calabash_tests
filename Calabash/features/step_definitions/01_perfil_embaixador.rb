Dado(/^que estou na tela do aplicativo$/) do
  sleep(10)
  element_exists("SystemWebView css:'div.logo'")

end

Quando(/^eu logar na aplicacao com o perfil de embaixador$/) do
  touch("SystemWebView css:'span.text_primary'")
  sleep(10)
  element_exists("SystemWebView css:'span.text-center'")
  enter_text("SystemWebView css:'input'", "10895003783")
  enter_text("SystemWebView css:'input.password'", "5455")
  touch("SystemWebView css:'input.button.btn-primary.button-big'")
end

Entao(/^eu vejo o nome e foto do perfil embaixador$/) do
  sleep(20)
  nome_embaixador = "João da Silva"
  nome_elemento = (query("SystemwebView css:'div.name'",:'textContent')[0])
  nome_validar = nome_elemento[0..-22]
  unless nome_embaixador == nome_validar
    fail "O nome do Embaixador está incorreto. Nome exibido '#{nome_validar}', nome esperado '#{nome_embaixador}'."
  end
end

Dado(/^que eu estou logado com o perfil de Embaixador$/) do
  element_exists("SystemWebView css:'img.avatar'")
end

Quando(/^eu clicar na identificacao$/) do
  touch("SystemWebView css:'img.avatar'")
end

Entao(/^eu visualizo descricao do usuario$/) do
  nome_embaixador = "João da Silva"
  nome_elemento = (query("SystemwebView css:'div.name'",:'textContent')[0])
  nome_validar = nome_elemento[0..-22]
  unless nome_embaixador == nome_validar
    fail "O nome do Embaixador está incorreto. Nome exibido '#{nome_validar}', mas deve ser '#{nome_embaixador}'."
  end
end

Dado(/^que eu esteja na timeline$/) do
  press_back_button
  element_exists("SystemWebView css:'span.type-content'")
end

Quando(/^eu acessar uma publicacao do Embaixador$/) do
  element_exists("SystemWebView css:'img'")
end

Entao(/^eu vejo a publicacao$/) do
  sleep(5)
  texto_publicacao = "Delirium tremens. Aqui na Beer Cave tem"
  texto_publicado = (query("SystemwebView css:'div.text'",:'textContent')[0])
  texto_validado = texto_publicado
  unless texto_publicacao == texto_validado
    fail "O post ainda não foi exibido."
  end
end