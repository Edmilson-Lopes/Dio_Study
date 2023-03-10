
class Pessoa

    def self.gerar
        p "vou fazer algo antes"
        Pessoa.new
    end
end

pessoa = Pessoa.gerar

p pessoa