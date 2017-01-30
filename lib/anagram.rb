# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    list = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        list << word
      end

    end
    return list
  end
end
