def fibonacci(number)
  test = 0
  str = [1, 2]
  while str[test + 1] <= number
    sum = str[test] + str[test + 1]
    str.push(sum)
    test += 1
  end
  test = 0
  str.each { |x| test += x if x.even? && x < number }
  p test
end

fibonacci(10)
