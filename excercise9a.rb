def max_profits (prices)
  profits = 0
  buy_prices = []
  sell_prices = []
  length = prices.length

  #find all buying prices
  for i in 0..(length-2)
    if (prices[i]) < prices [i+1]
      buy_prices.push(prices[i])
    elsif (prices[i] < prices[i-1] && prices[i] <= prices[i+1]) #Qn: why does else condition not work? I tried else, did not work, elsif works!
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

buy_prices_total = buy_prices.sum
sell_prices_total = sell_prices.sum
profits = sell_prices_total - buy_prices_total

#puts buy_prices
#puts sell_prices
#puts buy_prices_total
#puts sell_prices_total
puts profits
end

max_profits [3,1,4,2,6,1,4,0,3,]
