# Criar uma lista de objetos com a mesma função
# Escolhi como objeto coisa que escrevem: lapis, caneta e teclado


class Objeto
    def escrever
      puts 'Escrevendo....'
    end
end

class Lapis < Objeto
    def escrever
      puts 'Escrevendo a lapis'
    end
end

class Caneta < Objeto
  def escrever
    puts 'Escrevendo a caneta'
  end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new


puts 'Lapis : '
lapis.escrever


puts 'Caneta :  '
caneta.escrever


puts 'Teclado :  '
teclado. escrever
