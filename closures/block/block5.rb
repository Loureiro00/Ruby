# E se o bloco for opcional?
#
#Ruby tem um metodo chamaod block_given? para verificar se o bloco foi passado como argumento
#

def teste
  if block_given?
    # chama o bloco
    yield
  else
    puts"Sem parametro para o tipo de bloco"
  end
end

teste
teste{puts "Com parâmetro do tipo do bloco"}
