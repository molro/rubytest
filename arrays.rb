# array = []

# puts "#{array}"

# print "Ingresa el número de participantes: "
# numberOfPerson = gets.chomp.to_i

# people = []
# numberOfPerson.times do |i|
#     print "Ingresa el nombre de la persona nº #{i+1}: "
#     people.push(gets.chomp.to_s)
# end

# puts "#{people}"
# puts "Una persona al azar es #{people.sample}"

# Metodos útiles
# puts people.first # Retorna primer elemento del arreglo
# puts people.last # Retorna el último elemento del arreglo
# puts "#{people}"
# puts "#{people.shuffle}" #Retorna un nuevo arreglo mezclado aleatoriamente
# puts "#{people}"
# puts people.length #Retorna el tamaño del arreglo

# # La ! modifica el arreglo original
# people1 = people
# puts "#{people1}"
# people1.shuffle!
# puts "#{people1}"

# Recibir argumentos al momento de la ejecución
# ARGV.each do |arg|
    
#     array.push(arg.to_i)
# end
# puts "#{array}"

# Ejercicio final

array = ["Hola","Mundo",3,"veces"]

array.length.times do |i|
    puts "El valor en la posición #{i} es #{array[i]}"
end