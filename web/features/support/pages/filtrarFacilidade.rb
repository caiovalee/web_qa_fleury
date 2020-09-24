class FiltrarFacilidades
    include Capybara::DSL
    
    def filtro_facilidades
        find('#checkoox-select-facilities').click    
    end

    def bicicletario
        find("label[for=_Bicicletário e vaga verde]").click
    end

    def vacinacao
        find('label[for=_Vacinação]').click
    end

    def atendimento_domingos
        find('label[for=_Atendimento aos domingos]').click
    end

    def shoppings
        find('label[for=_Unidades em shoppings]').click
    end

    def proximo_metro
        find('label[for=_Próximo ao metrô]').click
    end

    def atendimento_noturno
        find(:css, '#Atendimento noturno').click
    end


end