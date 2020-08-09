def anagram(s)
  return -1 if s.length%2>0

  tested_values=[]
  str1 = s.slice!(0..((s.length-1)/2)).split("")
  str2 = s.split("")
  count =0
  str1.each do|value|
    count += str1.count(value) - str2.count(value) if str2.count(value) < str1.count(value) && tested_values.any?(value) != true
    tested_values.push(value)
    tested_values
  end
  count
end
p anagram('xaxbbbxx')
