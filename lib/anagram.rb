class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)    #array of words being passed into match method
    list = []

    array.each do |wurd|  #split array, and for each item (wurd):
      if wurd.split("").sort() == word.split("").sort
        list << wurd
      end
    end
    return list
  end
end
