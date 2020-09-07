def getMoneySpent(keyboards, drives, b)
    to_buy = -1
    keyboards.each do |x|
        drives.each do |y|
            if x + y <= b && x + y > to_buy
                to_buy = x + y
            end
        end
    end
    return to_buy
end