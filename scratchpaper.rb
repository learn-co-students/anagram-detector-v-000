def match(array)
  word_s = word.split("")
  array.each do |item|
    item = item.split("")
    if item.sort == word_s.sort
      item = item.join
      @@all << item
    end
  end
  @@all
end
