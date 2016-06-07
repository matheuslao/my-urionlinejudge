name = gets
salary = gets
qtd = gets
puts "TOTAL = R$ %.2f" % (salary.to_f + 0.15 * qtd.to_f)
