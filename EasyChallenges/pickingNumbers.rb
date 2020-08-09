def picking_numbers(arr)
  comb = 0
  guardar = 0
  p array = Array.new(arr).uniq!
  array.each do |x|
    comp1 = arr.count(x + 1) + arr.count(x)
    comp2 = arr.count(x - 1) + arr.count(x)
    guardar = comp1 > comp2 ? comp1 : comp2
    comb = guardar if comb < guardar
  end
  comb
end
