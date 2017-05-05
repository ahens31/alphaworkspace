def zeros (a)
  b = a.length
  c = a.keep_if {|a| a > 0}
  d = b - c.length
  
  i = 0
  num = d
  while i != num do
    c.push (0)
    i +=1
  end  
  return c
  
end

  a = [1,0,5,7,0,1] 
  puts zeros (a)
  
  



