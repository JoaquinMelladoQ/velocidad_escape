g = gets.chomp.to_f
r = gets.chomp.to_i


velocidad_de_escape = Math.sqrt(2*g*r).truncate(2)

puts "La velocidad de escape es de #{velocidad_de_escape} metros por segundo"

