# Função para calcular a terceira potência de um número
def calcular_terceira_potencia(numero)
    return numero ** 3
  end
  
  # Criando um array vazio
  numeros = []
  
  # Solicitando ao usuário para inserir três números
  3.times do |i|
    print "Digite o número #{i + 1}: "
    numeros << gets.chomp.to_i
  end
  
  # Calculando a terceira potência de cada número e imprimindo o resultado
  puts "\nResultados das terceiras potências:"
  numeros.each do |numero|
    resultado = calcular_terceira_potencia(numero)
    puts "#{numero} elevado à terceira potência é #{resultado}"
  end
  