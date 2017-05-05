#method assumes only 1 time buy and sell

def max_profits (prices)
  #find the lowest and highest price in the array
  lowest_price = prices.min
  highest_price = prices.max
  # find the position of the lowest value
  position_lowest = prices.index(lowest_price)
  # create a new array that starts with the lowest price and ends with the last number of the array
  new_array1 = prices[position_lowest..prices.length]
  # find the highest price in the new array
  highest_in_new_array1 = new_array1.max
  # find one of the max profits
  profits_1 = highest_in_new_array1 - lowest_price

  # find the position of the highest value in the original array
  position_highest = prices.index(highest_price)
  # create a new array that starts at first value and ends at the highest price
  new_array2 = prices[0..position_highest]
  #find the lowest price in the new array
  lowest_in_newarray2 = new_array2.min
  # find one of the max profits
  profits_2 = highest_price - lowest_in_newarray2

  # calculate the highest profit 
  if profits_1 > profits_2
    then puts profits_1
  else puts profits_2
  end

    #puts profits_2
    #puts profits_1

  #puts position_lowest
  #puts position_highest
  #puts new_array1
  #puts profits_1

end

test = [4,14,1,12,5,7,1,10,2,5,14]
max_profits(test)
