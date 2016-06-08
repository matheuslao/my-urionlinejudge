line = gets
a = line.split(" ")[0].to_f
b = line.split(" ")[1].to_f
c = line.split(" ")[2].to_f

puts "TRIANGULO: %.3f" % ((a * c)/2)
puts "CIRCULO: %.3f" % (3.14159 * c ** 2)
puts "TRAPEZIO: %.3f" % ((a + b) * c/2)
puts "QUADRADO: %.3f" % (b ** 2)
puts "RETANGULO: %.3f" % (a * b)
