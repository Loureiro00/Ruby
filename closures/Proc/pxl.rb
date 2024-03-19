hello_proc = proc do |msg|
     puts msg
 end

 hello_proc.call("COm argumentos")


#  hello_lambda = lambda do |msg|
#    puts msg
#   end
# #

#  hello_lambda.call("Com argumentos")
# #
#
#Se voce tentar executar o primeiro codigo, (com proc) verá que a saida é uma linha vazia,
#pois o parametro "msg" não foi passado, assim podemos ver que procs automaticamente atribuiem "nil"
#para variaveis cujo valor nao tenha sido definido
#
#Já o segundo códgio (com lambda) lançará umaexceção
#argumentError: wrong number of arguments (0 for 1 )!
#Ou seja, os argumentos são necessários par a execução de um lambda.
#
