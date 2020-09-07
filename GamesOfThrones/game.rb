def gameOfThrones(s)
    count =0
    string_to_a = String.new(s).split("")
    string_to_a.uniq!
    
    string_to_a.each do |x|
        var = s.count(x)
        count += 1 if var.odd?
        count
    end
    
    return count > 1 ? "NO" : "YES"
end

p gameOfThrones("aaabbbb")
