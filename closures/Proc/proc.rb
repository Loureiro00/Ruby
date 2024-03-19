# Proc um encapsulamento de um código, que pode ser armazenado
# em uma variável local. passado para  um método ou otro Proc e pode ser chamado.

# Variavel local

#  hello_proc = Proc.new do
#    puts "Hello World"
#  end

# hello_proc.call

# ou


# # variavel global
 hello_proc = proc do
   puts "Hello world"
   puts "Oi, Eu sou um proc"
 end

 hello_proc.call
