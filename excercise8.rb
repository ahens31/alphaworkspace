def single_number (num)
  identity = []
  counter = []
  a = num.reduce(Hash.new(0)){ |b, a| b.merge({a => b[a] + 1})}

single_pair = a.min_by{|k,v| v}
puts single_pair [0]

end

b = [1,1,1,2,2,2,3,4,4,4]
single_number (b)
