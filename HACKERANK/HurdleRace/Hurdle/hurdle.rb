def hurdleRace(k, height)
  (height.max - k) > 0 ? height.max - k : 0
end

p hurdleRace(15, [1, 2, 3, 4, 20])
