# cria um array (lista) baseado em outro array existente

numeros = [2,3,4,5]


# # .map nao altera o conteudo do array original

# novo_numeros = numeros.map do |x|
#           x *5
#        end

# puts "\n Array Original"
# puts " #{numeros}"

# puts "\n Novo Array"
# puts "#{novo_numeros}"



# . map! força para que o conteduo do array original seja alterado
numeros.map! do |x|
x * 5
 end

puts "\n Array original"
puts "#{numeros}"
puts " "
