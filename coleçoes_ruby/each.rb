# percorre uma colecao de forma parecida ao for, mas 
# nao sobrescrevendo o valor de variavies fora da estrutura de repetiçao

# primeiro vamos usar o EACH {cada} em um array

#criar array
# nomes = ["Maria", "joao", "marcelo"]

# nome = "Mariana"

# nomes.each do |nome|
#     puts nome
# end

# puts nome 


cursos = {'Curso 1' =>'Ruby', 'Curso 2 ' => 'Go', 'Curso 3 ' => 'Python', 'Curso 4 ' => 'Java'}

cursos.each do |key,value|
    puts "#{key} #{value}"
end