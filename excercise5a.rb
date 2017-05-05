x = [1,1,1,2,3,4,1,1]
a = x.group_by{|a| a }
b = a.sort_by{|a,b| b.size<=>a.size}.first[0]
p (b)
