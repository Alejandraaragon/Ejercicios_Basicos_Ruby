print "Ingresa el límite inferior: "
min = gets.chomp.to_i

print "Ingresa el límite superior: "
max = gets.chomp.to_i

(min..max).each do |n|
  print "#{n}\n"
end