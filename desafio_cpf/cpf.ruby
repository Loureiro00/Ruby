
require 'cpf_cnpj'

def cpf_valido?(cpf)
  CPF.valid?(cpf)
end

puts 'Digite o CPF (apenas os 11 primeiros caracteres serão considerados):'
cpf = gets.chomp.slice(0, 11)

if cpf_valido?(cpf)
  puts "CPF válido"
else
  puts "CPF inválido"
end
