# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @anagrams = []
  end

  def match(word_list)
    word_list.select {|word|
      if word.split('').sort == @word.split('').sort
        @anagrams << word
      end
      }
      @anagrams
  end


end
