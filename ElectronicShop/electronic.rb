def getMoneySpent(keyboards, drives, b)
  to_buy = -1
  keyboards.each do |x|
    drives.each do |y|
      to_buy = x + y if x + y <= b && x + y > to_buy
    end
  end
  to_buy
end
