# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matching_words = []
    letters = @word.split("")
    list.each do |word|
      word_letters = word.split("")
      if word_letters.sort == letters.sort
        matching_words << word
      end
    end #end of list do loop
    matching_words
  end #end of match method

end
