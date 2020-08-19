g = ARGV[0].to_f
r = ARGV[1].to_f


velocidad_de_escape = Math.sqrt(2*g*r).truncate(2)

puts "La velocidad de escape es de #{velocidad_de_escape} metros por segundo"

