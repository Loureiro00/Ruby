# Neste programa vamos utilizar dois pilares da programação orientada a objetos:#


# Abstração -> representando o objeto televisão em uma classe.
# Encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)


#exemplo televisão
class Televisao
    def turn_on
            'televisão ligada'
    end

    def
            shutdown
            'televisão desligada'
    end
end

televisao = Televisao.new
puts televisao.turn_on

televisao = Televisao.new
puts televisao.shutdown
