# o que ovce faria se precisasse percorrer diversas paginas de um site coletando um tipo especifico de informação? Ou recuperar dados que nao sao fornecidos por uma api
# o Web Scraping existe para evitar essas tarefas manuais, ou então, trabalhasas.
# uma tecninca que automatiza o processo de extração de dados de uma página web


# importante, instale a bibilocte NOKOGIRI
# gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) # voce realiou uma requisição para o site example para fazer chamadas https.
https.use_ssl = true

response = https.get("/")

doc =Nokogiri::HTML(response.body)# Depois utilizou o Nokogiri::html para pasear o documento
h1 = doc.at('h1')
puts h1.content # voce fez o uso do metodo at para buscar a tag h1 e imprimir o seu conteduo
