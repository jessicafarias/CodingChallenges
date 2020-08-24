def anagram(s)
  return -1 if s.length % 2 > 0

  str1 = s.slice!(0..((s.length - 1) / 2)).split('')
  array = Array.new(str1).uniq
  str2 = s.split('')
  count = 0
  array.each do |value|
    count += str1.count(value) - str2.count(value) if str2.count(value) < str1.count(value)
  end
  count
  end

p anagram('aaabbb')
p anagram('ab')
p anagram('abc')
p anagram('mnop')
p anagram('xyyx')
p anagram('xaxbbbxx')
