def anagrams (s,t)
array_1 = s.split (//)
array_2 = t.split (//)
  array_1 = array_1.sort
  array_2 = array_2.sort

  if array_1 == array_2
    return true
  else
    return false
  end
end

s = "care"
t = "rac"

puts anagrams s,t
