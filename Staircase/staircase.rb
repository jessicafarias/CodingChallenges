def staircase(num)
  var = ''
  num.times { |index| var += ''.rjust(num - index - 1, ' ') << '#'.rjust(index + 1, '#') + "\n" }
  var
end

puts staircase(6)
