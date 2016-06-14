line1 = gets
line2 = gets

x1 = line1.split(" ")[0].to_f
y1 = line1.split(" ")[1].to_f

x2 = line2.split(" ")[0].to_f
y2 = line2.split(" ")[1].to_f

answer = Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

puts "%.4f" % answer
