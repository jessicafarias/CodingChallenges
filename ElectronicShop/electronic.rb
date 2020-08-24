def getMoneySpent(keyboards, drives, b)
  guardado = -1
  keyboards.cycle(1) do |x|
    drives.each do |y|
      sum = x + y
      guardado = sum if sum > guardado && sum < b
    end
  end
  guardado
end

p getMoneySpent([4], [5], 5)
