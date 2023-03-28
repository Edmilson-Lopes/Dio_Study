# Algoritimo de procura binária

array = [5, 10, 12, 15, 30, 45, 60, 80, 100]

numero_alvo = 12


def binary_search(array, numero_alvo)

    left = 0

    right = array.length-1

    while left <= right
        mid = (left + right) / 2

        if array[mid] == numero_alvo 
            return mid

        elsif array[mid] < numero_alvo
            left = mid +1

        else 
            right = mid -1
        end

    end

    return -1

end

resultado = binary_search(array, numero_alvo)

if resultado == -1
    puts "O número não está na lista"

else
    puts "O número está no índice #{resultado} da lista"

end
