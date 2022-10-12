puts "Hello World"

# print "Ingresa el lado del cuadrado: "
# side = gets.chomp.to_i

# area = side * side

# puts "El area es #{area}"


# print "Ingresa el número de veces que quieres repetir: "
# i = 0
# n = gets.chomp.to_i

# n.times do |i|
#     puts"#{i} Hola mundo"
# end

# while i < n
#     puts "#{i} - Hola Mundo"
#     i = i + 1
# end

# While & Condicionales ++ Metodos
print "Adivina el número del 1 al 10 que estoy pensando: "

counter = 1
limit = 3
guessn = gets.chomp.to_i

def guess(a)
    mynumber = 5
    if a === mynumber 
    puts "Felicitaciones lo has adivinado!"
    return true 
    end

end

while counter < limit 
    if guess(guessn)
        break
    end 

    puts "Error"
    puts "Intentos restantes #{limit-counter}/#{limit}: "  
    counter = counter + 1
    print "Intenta otra vez: "
    guessn = gets.chomp.to_i

    if guess(guessn)
        break
    end 
    if counter === limit 
        puts "Haz agotado los intentos :("
        break
    end 
end