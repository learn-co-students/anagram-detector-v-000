# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |poss_word|
      if poss_word.split("").sort == @word.split("").sort
        poss_word
      end
    end.compact
  end
end
