require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = '500 gramas de Queijo'
produto.preco = 25.55

produto1 = Produto.new
produto1.nome = 'Pão de forma'
produto1.preco = 8.99

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar