# POST - Salvar Informações na WEB
require 'net/http'

req = Net::HTTP::Post.new("/api/users") # inicializou um objeto NEt::HTTP::Post.new()
# passando como argumento o caminho da url
#

req.set_form_data({name:'Pedro', job:"Dev"})
# informou quias são os parametros a serem enviado com o metodo set_form_data
#
#
response = Net::HTTP.start('reqres.in', use_ssl:true) do |http|#utilizou o método start para criar uma conexao
# com o servidor e dentro de um bloco fez a requisição POST
http.request(req)
end

puts response.code
puts response.message
puts response.body
