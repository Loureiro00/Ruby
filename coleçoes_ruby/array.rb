# Vamos manipular arrays
# lista de livros
livros = []
# o push, sempre adiciona no final do array
livros.push ('Memorias postumas de Bras Cubas')

livros.push ('iracema')

livros.push('Sargento de milicias', 'vidas secas')
# o insert, passamos 2 argumentos, o primeiro a posiçao que queremos colocar no array, e depois o conteudo
livros.insert(0,"Dom Casmurro")

livros.insert(2,"Ubirajara")

livros.first

 #print(livros.first) # saber o primeiro elemento 
 #print("\n")
 #print(livros.last) # saber o ultimo element
 #print("\n")
 #puts (livros.count) # saber o tamanho

#print(livros.length) # saber o tamanho

#puts (livros.empty?) # saber se esta vazio

#puts (livros.include?("iracema")) # saber se esse elemento esta no array

#puts (livros.delete_at(0)) # excluir somente o elemento escolhido

livros.pop # Excluir o ultimo elemento


livros.shift # excluir o primeiro elemento

print(livros)