class AcessarPaginas
    include Capybara::DSL

    def paginaInicial
        visit '/'
    end

    def botao_unidades
        click_link 'Unidades'
    end

    def botao_resultadoExames
        click_link 'Resultado de exames'
    end

    def botao_examesOferecidos
        click_link 'Exames oferecidos'
    end

    def botao_convenios
        click_link 'Convênios'
    end

    def botao_faleConosco
        click_link 'Fale Conosco'
    end
    

end








