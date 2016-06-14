line = gets
n = line.to_i

years = n / 365
months = (((n/365.0) - years) * 365/30).to_i
days = n - (years * 365) - (months * 30)

puts "#{years} ano(s)"
puts "#{months} mes(es)"
puts "#{days} dia(s)"
