# Algorítimo de procura linear


def linear_search(array, numero_alvo)
   
    for index in 0..array.length-1 do 
        if array[index] == numero_alvo 
            return index
        end

    end

    return -1

end


array = [1, 5, 9, 13, 15, 23, 27, 30]

numero_alvo = 15

resultado = linear_search(array, numero_alvo)

if resultado == -1
    puts "O número #{numero_alvo} não está na lista"

else
    puts "O número #{numero_alvo} está na lista"

end





