# Serve como um container para agrupar objetos relacionados
#
#

module PalavraReserva
    def self.puts text
          print text.reverse.to_s
    end
end

module PalavraNormal
    def self.puts text
      print text
    end
end

PalavraReserva:: puts 'O resultado é '
PalavraNormal:: puts 'Palavra Normal'
