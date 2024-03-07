# Heranca
# para herdar características de outra classe, adicione na frente do
# nome de uma classe filho o símbolo menor e depois o nome da classe pai


#exemplo animal
class Animal
    def dormir
      puts 'Zzzzzz'
    end

    def pular
        puts 'Tóin, Toin'
    end
end

class Gato < Animal
    def miar
         puts 'miau'
    end
end

gato = Gato.new
 gato.miar
 gato.dormir
 gato.pular
