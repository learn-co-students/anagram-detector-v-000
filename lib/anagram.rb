# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list_array)
    word_letters = @word.split("")
    ordered_letters = word_letters.sort
    anagrams = []
    list_array.each do |list_word|
      list_letters = list_word.split("")
      if list_letters.sort == ordered_letters
        anagrams << list_word
      end
    end
    anagrams
  end
end
