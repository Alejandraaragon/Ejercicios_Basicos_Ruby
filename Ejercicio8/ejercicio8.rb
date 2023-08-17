print "Ingresa tu año de nacimiento: "
anio = gets.chomp.to_i

puts
if anio < 1945
  puts "Gran generación"
elsif anio < 1965
  puts "Baby boomer"
elsif anio < 1982
  puts "X"
elsif anio < 1994
  puts "Millenial"
else
  puts "Z"
end