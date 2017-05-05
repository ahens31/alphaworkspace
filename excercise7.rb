def ugly_number (num)

  if (num <=0)
    return false
  elsif
     (num == 1)
    return true
  end

  while num > 1 do
    if (num % 2 == 0)
      num /= 2
    elsif (num % 3 == 0)
      num /=3
    elsif (num % 5 == 0)
      num /= 5
    else
      return false
    end
  end
  return true
end

puts ugly_number (14)
puts ugly_number (10)
puts ugly_number (-1)
puts ugly_number (9)
