class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    list = []

    array.each do |wurd|  #split array, and for each item (wurd):
      if wurd.chars.sort == word.chars.sort
        list << wurd
      end
    end
    return list
  end
end
