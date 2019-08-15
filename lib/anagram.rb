class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    list = []
    array.each do |wurd|  #split array, and for each item (wurd):
      list << wurd if wurd.chars.sort == word.chars.sort
    end
    return list
  end
  
end
