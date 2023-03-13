
class ContaBancaria
    def initialize(proprietario, valor_inicial)
        @proprietario = proprietario
        @valor        = valor_inicial
    end

    def transferir (outra_conta, valor)
        if saldo >= valor 
        debitar(valor)
        else
            p "Não consigo transferir, saldo insufiviente"
    end

    def saldo
        @valor
    end

end

private 

def debitar(valor)
    @valor -= valor 
end


