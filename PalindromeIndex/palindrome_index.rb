def palindromeIndex(s)
    return -1 if s == s.reverse
    index = -1
    string = String.new(s)

    string.length.times do |x|
        string = String.new(s).split("")
        string.delete_at(x)
        return index = x if string.join == string.reverse.join
    end
    index
end

p palindromeIndex("aasaa")
