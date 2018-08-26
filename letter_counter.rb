def word_sizes(str)
  sizes = Hash.new(0)
    str.split.each do |word|
      sizes[word.length] +=1
    end

sizes
end