def max_profits (prices)
  profits = 0
  buy_prices = []
  sell_prices = []
  length = prices.length

  #find all buying prices
  for i in 0..(length-2)
    if (prices[i] < prices[i-1] && prices[i] <= prices[i+1])
      buy_prices.push(prices[i])
    end
  end
   #find all selling prices
  for i in 1..(length-1)
    if i == length-1
      if prices [i] > prices [i-1]
        sell_prices.push (prices[i])
      end
    elsif (prices[i] > prices [i-1] && prices [i] >= prices [i+1])
      sell_prices.push(prices[i])
    end
  end
  
puts buy_prices
puts sell_prices
end

max_profits [3,1,4,2,6,1,4]
