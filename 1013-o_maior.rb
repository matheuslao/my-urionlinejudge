line = gets
a = line.split(" ")[0].to_i
b = line.split(" ")[1].to_i
c = line.split(" ")[2].to_i

temp = (a+b+(a-b).abs)/2

maior= (temp+c+(temp-c).abs)/2

puts "#{maior} eh o maior"
