def print_in_box(str)
  line_1 = '+' + '-' * (str.size + 2) + '+'
  line_2 = '|' + ' ' * (str.size + 2) + '|'
  puts line_1
  puts line_2
  puts("| #{str} |")
  puts line_2
  puts line_1
end
