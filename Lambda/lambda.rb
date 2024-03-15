#Criar lambda

#  first_lambda = lambda {puts "Meu primeiro lambda"}
#  first_lambda.call







#-----------------------------------------------------------------------------------------------------------#
#Outra sintaxe de lambda
#->
# first_lambda = -> {puts " Meu primeiro lambda com outra sintaxe "}
# first_lambda.call









# #-----------------------------------------------------------------------------------------------------------#
# # # Lambda com parametros
#   first_lambda = -> (names) {names.each {|name| puts name}}
#   names = ["Carlos","Catarina", "Leticia"]
# #
#   first_lambda.call(names)
# #
# #-----------------------------------------------------------------------------------------------------------#






#lambda de várias linhas
#Obs: para várias linhas não podemos usar a opção ->
#  meu_lambda = lambda do |numbers|
#   i=0
#    puts 'numero atual + Próximo número'
#    numbers.each do |number|
#     return if numbers[i] == numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i+1]})"
#     puts numbers[i] + numbers[i + 1]
#     i =+ 1
#     end
#   end

# numbers = [1,2,3,4]
# # #
# meu_lambda.call(numbers)








#
#
##-----------------------------------------------------------------------------------------------------------#
# #lambda pode ser passado como um parametro
# def teste (first_lambda, second_lambda)
#      first_lambda.call
#      second_lambda.call
#  end

#          first_lambda = lambda{puts "Meu primeiro lambda"}
#          second_lambda = lambda{puts "Meu segundo lambda"}

#          teste(first_lambda,second_lambda)
