#language:pt

Funcionalidade: Consulta
    Eu como usuario do sistema
    Quero realizar a pesquisa de facilidade nas unidades Fleury 
     

        @consulta  
        Cenario: Consultar facilidade das unidades Fleury
            
            Dado que o eu acesso a página principal Fleury
            Quando clico na opcao "Unidades"
            E clico para selecionar "Filtro por facilidade"
            E seleciono "facilidade"
            E clico em "Ver detalhes" da unidade
            Entao devo validar a unidade selecionada



