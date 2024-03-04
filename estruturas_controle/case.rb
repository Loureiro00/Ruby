# usuario vai entrar com o mes de nascimento dele
# analisar diversos casos
# Permitir que o usuario entre com esse dado

print "Digite seu mes de nascimento :  "
mes= gets.chomp.to_i
case mes
when 1..3 # ".." é intervalo
    puts" Você nasceu no primeiro trimestre do ano"
when 4..6 # ".." é intervalo" 
     puts" Você nasceu no primeiro semestre do ano"
when 7..9 # ".." é intervalo
     puts" Você nasceu no terceiro trimestre do ano" 
when 10..12 # ".." é intervalo
     puts" Você nasceu no segundo semestre, finla, do ano"
else
    puts " Digite um valor valido de 1 a 12"

end

