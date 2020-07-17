# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    match_array = []
    word_array = @word.split("")
    phrase.each do |phrase_word|
      if word_array.sort == phrase_word.split("").sort
        match_array << phrase_word
      end
    end

    match_array

  end

end
