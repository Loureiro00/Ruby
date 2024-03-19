# math é ulitizado para funções matematicas
#
#exemplos:
# puts Math.sqrt(16)


# puts Math.log10(100)
# puts radian = 30 * (Math::PI/180)
# puts Math::E
# puts Math::PI


#time
#uma classe chamada Time para representar datas e horas.
#
#hora atual
time = Time.now
# # puts time

# #ano
# puts time.year

# #mes
# puts time.month

# #dia
# puts time.day

# metodo strftime permite a formatação de uma data em uma forma especifica, essa formatação é diretivas que começam com o simbolo de %

#puts time.strftime('%d/%m/%y')

#verificando se o dia da semana é sabado
puts time.saturday?
