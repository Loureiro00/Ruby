class Teste
  def local
    local = 'É acessada somente nesse metodo local'
    print local
  end
end

teste = Teste.new
teste.local
