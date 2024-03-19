#regex - ex = expressoes reg = regulares
#notaçõa para representar padroes, em Strings (Telefone,cpf,etc)
#EX: Se o campo é valido, busca em texto, retirar partes do texto
#
#MANEIRAS DE CRIAR REGEX
#
#puts/abcdef/
#2.%r{abcdef}
#Regexp.mew('expressao')
#
#Operador de comparação =~
# puts /by/ =~ 'ruby'
# puts 'ruby' =~ /by/
# puts 'ruby' =~ /rails/
#
#Método match do regex
phrase = "Ola, como vai você?"

# match_data = /como/.match(phrase)
#puts match_data
#puts match_data.pre_match
#puts match_data.post_match



puts /\?/.match(phrase)
