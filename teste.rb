# Obtendo o número total de coxinhas consumidas e o número total de participantes
h, p = gets.chomp.split.map(&:to_i)

# Calculando a média de coxinhas consumidas por participante
media = h.to_f / p

# Exibindo o resultado formatado com duas casas decimais
puts "%.2f" % media
