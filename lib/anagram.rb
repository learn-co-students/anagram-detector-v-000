# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    list = []
    array.each do |array|
      array_word = array
      if array.split("").sort == @word.split("").sort
        list << array_word
      end
    end
    list
  end

end
