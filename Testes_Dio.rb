

class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "olá #{@nome}"
    end
end



cadu = Pessoa.new("cadu")

pessoa2 = Pessoa.new("pessoa")

cadu.imprimir_ola
pessoa2.imprimir_ola