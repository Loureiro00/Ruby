# toda vez que a instancia de uma classe é criada, o Ruby procurar por um metodo chamado
# initialize. voce pode criar este método para especificar valores padrões durenta a constução da classe.

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def conferencia
    puts "Instância da classe iniciada com os valores :"
    puts "nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new('Guilherme', 11)
pessoa.conferencia

pessoa1 = Pessoa.new('Pedro', 58)
pessoa1.conferencia
