# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_array)
    value = []
    match_array.each do |match_word|
      if match_word.split("").sort == @word.split("").sort
        value << match_word
      end
    end
    value
  end
end
