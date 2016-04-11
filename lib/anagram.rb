# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_list = []
    array.each do |word|
      if @word.split("").sort == word.split("").sort  
        word_list << word
      end
    end
    word_list
  end

end
