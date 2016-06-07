line_1 = gets
line_2 = gets
value = line_1.split(" ")[1].to_i * line_1.split(" ").last.to_f +
        line_2.split(" ")[1].to_i * line_2.split(" ").last.to_f

puts "VALOR A PAGAR: R$ %.2f" % value
