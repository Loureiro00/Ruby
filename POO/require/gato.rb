class Gato < Animal
  def miar
       puts 'miau'
  end
end

gato = Gato.new
miar = gato.miar

puts "o meu gato é foda, toda vez que saio ele"+ miar
