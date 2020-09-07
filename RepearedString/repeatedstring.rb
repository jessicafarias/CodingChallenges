def repeatedString(s, n)
  string = s
  count2 = string.delete 'a'
  count3 = string.length - count2.length
  count3 = (n / s.length) * count3
  p count3
  mod = n % s.length
  mod.times do |x|
    count3 += 1 if s[x] == 'a'
  end
  count3
end

# def repeatedString(s, n)
#   string =""
#   string = string.rjust(n, s)
#   count2 = string.delete "a"
#   string.length - count2.length
# end

# test
# p repeatedString("abab", 11)
p 11 % 4
