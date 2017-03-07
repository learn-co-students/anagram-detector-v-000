# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(many_words)
    second_word = word.split("").sort

    many_words.select do |palabra|
      palabra.split("").sort == second_word

    end    #.["w", "o", "r", "d"]


  end

end
