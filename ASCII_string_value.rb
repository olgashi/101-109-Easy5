def ascii_value(str)
  total = 0
  str.chars.each { |num| total += num.ord }

  total
end
