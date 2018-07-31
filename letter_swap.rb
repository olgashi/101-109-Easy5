def swap(str)
  new_string = ''
  new_string = str.split(' ').each do |word| 
    word[0], word[-1] = word[-1], word[0] 
  end
  new_string.join(' ')
end
