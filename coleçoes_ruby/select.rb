# Realiza uma seleção de elemntos presentes em uma collection através de uma condição pré
# Traz como resultado somente os valores que passa nesta condição
# muito util em pesquisas

# Primeiro vamos usar SELECT com ARRAY 
# Criar nosso array
numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

# (quem são os selecionados ) = arrayoriginal.select do |percorre o array|
#       (variavel que percorre o array) (condição de existência) (o que ele deve executar)

# end
# selecionados = numeros.select do |n|
#      n <  0

# end
# # puts (os selecionados)
# puts(selecionados)
# #agora vamos usar o select em um HASH

# (cria uma hash) = {0 => 'zero', 1 => 'um', 2=> 'dois', 3 => 'tres'}
numeros = {0 => 'zero', 1 => 'um', 2=> 'dois', 3 => 'tres'}
#puts 'Selecionado keys com valor maior que 0'
puts ' Vamos selecionar Chaves (Keys) com valores maiores que 0'
# (chave escolhida) = hash.select do |key,value|
# key (condição de existencia)
# end

selecionados_chave = numeros.select do |key,value|
    key ==0
end
puts (selecionados_chave)
#puts(chave escolhida)