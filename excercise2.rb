def duplicate (a)
  if a.uniq.length < a.length
    return true 
  else 
    return false 
  end
end 

  b = [1,2,3,4,4]
  
  puts duplicate (b)
  