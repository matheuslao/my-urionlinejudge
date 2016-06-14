line = gets
n = line.to_i

hours = n / 3600
minutes = (((n/3600.0) - hours) * 60).to_i
seconds = n - (hours * 3600) - (minutes * 60)

puts "#{hours}:#{minutes}:#{seconds}"
