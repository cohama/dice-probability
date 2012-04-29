ans = [0, 0, 0, 0, 0, 0]

def dice
  (rand * 6).to_i
end

100000.times do |i|
  ans[dice] += 1
end

p ans.map { |a| (a.to_f) / ans[0] }

