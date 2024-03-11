def soma_indices_pares(lista1, lista2)
  resultado = []

  lista1.each_with_index do |num1, index|
      # Verifica se o índice é par
      if index.even?
          # Soma os elementos correspondentes das duas listas
          soma = num1 + lista2[index]
          resultado << soma
      end
  end

  return resultado
end

# Exemplo de entrada
lista1 = []
lista2 = []

# Chamada da função e impressão do resultado
puts soma_indices_pares(lista1, lista2).join(',')
