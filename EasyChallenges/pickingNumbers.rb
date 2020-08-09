def pickingNumbers(a)
    comb = 0
    guardar =0
    p array = Array.new(a).uniq!
    array.each do |x|
        comp1 = a.count(x+1) + a.count(x)
        comp2 = a.count(x-1) + a.count(x)
        guardar = comp1 > comp2 ? comp1 : comp2
        comb = guardar if comb < guardar
    end
    comb
end

p pickingNumbers([1,1,2,2,4,4,5,5,5])