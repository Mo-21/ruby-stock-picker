def stock_picker(prices_array)
  buy_day = 0
  sell_day = 0
  max_profit = 0

  prices_array.length.times do |i|
    (i + 1...prices_array.length).each do |j|
      profit = prices_array[j] - prices_array[i]
      if profit > max_profit
        max_profit = profit
        buy_day = i
        sell_day = j
      end
    end
  end
  p [buy_day, sell_day]
end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
