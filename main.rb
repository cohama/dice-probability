print "x: "
x = readline.to_i
print "y: "
y = readline.to_i
N = 5**x + 3**y + 5**(y-x)

p5 = 5**x.to_f / N
p3 = 3**y.to_f / N
p1 = 5**(y-x).to_f / N

puts "N : #{N}"
puts "p5: #{p5}"
puts "p3: #{p3}"
puts "p1: #{p1}"

