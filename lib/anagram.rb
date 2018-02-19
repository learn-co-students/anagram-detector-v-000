# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select do |ele|
      ele.chars.sort == @word.chars.sort
    end
  end
end
