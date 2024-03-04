# analise um dia da semana
# SE esse dia da semana for domingo
# Imprima o nosso almoço será especial

dia = 'feriado'
if dia == 'domingo' #== é uma comparação
    almoço = 'especial'

elsif dia == 'feriado'
    almoco = 'mais tarde'

else
    almoco = 'normal'
end

puts " Hoje nosso almoço será #{almoco}"