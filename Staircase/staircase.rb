def staircase(n)
    n.times do |index|
        a = "".rjust(n-index-1, ' ')
        b = "#".rjust(index+1, '#') + "\n"
        puts a+b 
    end
end

puts staircase(6)

