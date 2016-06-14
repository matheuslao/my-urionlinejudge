number = gets
h = {100=>0, 50=>0, 20=>0, 10=>0, 5=>0, 2=>0, 1=>0}

rest  = number.to_i
h.keys.sort.reverse.each do |k|
  h[k] = rest/k
  rest = rest - h[k] * k
end

puts "#{number}"
h.each do |k,v|
  #puts "#{v} nota(s) de R$ %.2f" % k
  puts "#{v} nota(s) de R$ #{k},00"
end
