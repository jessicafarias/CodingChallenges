def bonAppetit(bill, k, b)
  var = (bill.inject(:+) - bill[k]) / 2
  puts b == var ? 'Bon Appetit' : (var - b).abs
end

bonAppetit(bill, k, b)
