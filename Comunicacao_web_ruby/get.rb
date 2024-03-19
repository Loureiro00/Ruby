# requisições http
# get - "pegar" informações na WEB
#

require 'net/http' # preciso adicinao a bibiloteca Net:HTTP

exemplo = Net::HTTP.get('example.com', '/index.html')# é feito uma requisição HTTP do tipo GET para o dominío example.com, como o caminho /index.html.

File.open('example.html', 'w') do |line| # voce salvou a resposta dentro de uma variaval para depois escreve-la dentro de um arquivo
    line.puts(exemplo)# voce utilizou File.open para um arquivo inexistente, o ruby detectou isso e criou o aruivo antes de escrever as informações nele.
end
