class Unidades
    include Capybara::DSL

    def get_card # card da unidade, xpath faz um get no nome do mesmo
        find(:xpath, "//*[contains(@class, 'typographycomponentstyle__H2')]/following::h3[1]").text 
    end

    def ver_detalhes #link dos "meus detalhes"
        find(:xpath, "//*[contains(@class, 'typographycomponentstyle__H2')]/following::h3[1]/following::a[1]").click        
    end

    def unityname #cabecalho da unidade
        find(:xpath, "//*[contains(@class, 'typographycomponentstyle__H1')]").text             
    end

end
