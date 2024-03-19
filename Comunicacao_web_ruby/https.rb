# Para fazer as próximas requisições voce utilizara o site https://regres.in
# Ele está preparado para receber e responder suas requisições, o que facilitará os testes de requisições https.
#

require 'net/http'

https = Net::HTTP.new('reqres.in', 443)# voce construiu um objeto Net::HTTP
#iniciando com os valores de domínio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o metodo use_sll

response = https.get("/api/users") # fez um get para o caminho api/users
#status code
puts response.code #exebiu o código da resposta
puts response.message # exibiu o status
puts response.body # exibiu corpo da resposta
