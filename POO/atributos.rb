#Como voce ja sabe, obejtos possuem informações e comportamentos.
# Vimos uma parte deste conteudo utilizando metodos para representar comportamentos
# Agora vmaos apredner a adiconar e recuperar inf de um objeto

# class Aluno
#   def nome
#     @nome
#   end

#   def nome= nome
#     @nome = nome
#   end
# end

# aluno = Aluno.new
# aluno.nome = 'Pedro'
# puts aluno.nome
#Ruby disponibiliza um método chaaamdo attr_acessor que cria os metodos
#var e var = para todos atributos declarados.

class Aluno
 attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new

aluno.nome = "Pedro"
puts aluno.nome

aluno.idade = "23 anos"
puts aluno.idade

aluno.cidade = "São Paulo"
puts aluno.cidade
