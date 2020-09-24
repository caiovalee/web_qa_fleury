Dado('que o eu acesso a página principal Fleury') do
  @acessar.paginaInicial
end

Quando('clico na opcao {string}') do |menu|
  @acessar.botao_unidades
end

E('clico para selecionar {string}') do |combo|
  @filtrar.filtro_facilidades
end

E('seleciono {string}') do |facilidade|
  sleep 3
  @filtrar.vacinacao
  @filtrar.filtro_facilidades
end

E('clico em {string} da unidade') do |detalhes|
  @@mycard = {:text => @unidades.get_card}
  log(@@mycard)
  @unidades.ver_detalhes
end

Entao('devo validar a unidade selecionada') do 
  @@unityname = {:text => @unidades.unityname}
  log(@@unityname)
  expect(@@unityname). to match(@@mycard)  
end