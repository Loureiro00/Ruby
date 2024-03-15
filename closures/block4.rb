#Criaremos um método que recebe um bloco
#como parametro


def teste
    #chamando o bloco
    yield # Palavra reservada, comnaod para executar um bloco como parametro
    yield
    yield
  
end

teste {puts " Execute o bloco"}
