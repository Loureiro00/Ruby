# Outra forma de receber blocos como parametro é utilizar o simbolo &
#

def teste (name, &block)
    @name = name
    block.call
end

teste ('Pedro') {puts "ola #{@name}"}
