def is_power_of_two (num)
  while (num % 2 == 0 && num >1)
    num /= 2
  end
 return num == 1
end

puts is_power_of_two (10)

## if math.log (n)/ math.log (2) % 1 == 0
## return true, else return false 