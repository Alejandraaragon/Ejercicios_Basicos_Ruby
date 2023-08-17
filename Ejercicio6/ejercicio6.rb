num = rand(1...5)

print "Adivina el número que estoy pensando: "
num_ad = gets.chomp.to_i

if num == num_ad
  puts "Felicitaciones, adivinaste!"
else
  puts "Lo siento, hazlo otra vez!"
end