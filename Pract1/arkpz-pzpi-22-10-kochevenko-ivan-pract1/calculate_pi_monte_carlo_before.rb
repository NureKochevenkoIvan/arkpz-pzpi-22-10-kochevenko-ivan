def calcpi(n)
  c = 0
  for i in 0...n
    x = rand
    y = rand
    if x**2 + y**2 <= 1
      c += 1
    end
  end
  return c / n.to_f * 4
end


