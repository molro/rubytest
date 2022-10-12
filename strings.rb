# Métodos de Strings
                                                                                                                                                                                                         
# Recorrer string

str = "Hola mundo"

chars = str.chars
chars.each do |c|
    puts "#{c}"
end 

# Separa string

splitString = str.split(" ")
puts "#{splitString}"

# Unir string
joinString = splitString.join(" ")
puts "#{joinString}"

# Repetir cadena
str1 = "a"
puts "#{str1*5}"

# Primera letra en UpperCase
str2 = str1.capitalize

# Concatenar
str3 = str1 << str2
puts "#{str3}"

# Cambiar a mayúsculas 
str3 = str1.upcase
puts "#{str3}"

# Cambia a minus
str4 = str3.downcase
puts "#{str4}"

# Valorar si el string esta vacío
str5 = ""
puts "#{str5.empty?}"

# Reemplazar valores en todo el texto
str6 = str.gsub("mundo",str3)
puts "#{str6}"