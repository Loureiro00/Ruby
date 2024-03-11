2
3
4
5
6
7
8
require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'COuve'
produto.preco = 45.80

Mercado.new(produto.nome, produto.preco).comprar
