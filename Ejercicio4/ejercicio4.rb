anio_actual = Time.now.year

print "En qué año naciste? "
mi_anio = gets.chomp.to_i

edad = anio_actual - mi_anio
puts "Tienes #{edad} años"