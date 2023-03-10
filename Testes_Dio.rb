
class MinhaClasse
    def m1
        puts "Método 1"
        
    end

    private
    
    def m2
        puts "Método 2"
    end

    def m3
        puts "Método 3 Privado"
    end

protected

    def m5
        puts "Método 5"
    end

end




class MinhaSubClasse < MinhaClasse
    def m4
        m3
        outro_obj = MinhaClasse.new
        puts "Método 4"
        outro_obj.m5
    end
end


###

objeto = MinhaSubClasse.new
objeto.m4