# É calcular o MDC

# Algoritmo de Euclides Recursivo.

n = gets
result = []

def mdc(a, b)
  if b == 0
    a
  else
    mdc(b, a%b)
  end
end

n.to_i.times do
  line = gets
  a = line.split(" ")[0].to_i
  b = line .split(" ")[1].to_i
  result.push mdc(a,b)
end

result.each do |x|
  puts "#{x}"
end
