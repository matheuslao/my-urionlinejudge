n = gets
result = []

def calculate x
  sum = 0
  anterior = 0
  x.times do |i|
    if i == 0
      sum = 1
      anterior = 1
    else
      sum += anterior * 2
      anterior = anterior * 2
    end
  end

  sum/12/1000 # em Kg
end


n.to_i.times do
  line = gets
  result.push calculate(line.to_i)
end


result.each do |x|
  puts "#{x} kg"
end
