x = [1,2,3,4,5,5,5,5,5,5,5]
h = Hash.new(0)
x.each{|i| h[i] += 1 }
puts h.max{|a| a[1]}
