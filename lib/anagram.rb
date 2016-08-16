# Your code goes here!
class Anagram

  attr_accessor :init_word

  def initialize(word)
    self.init_word = word
  end
  
  def match(array)
    init_word_sorted = self.init_word.chars.sort
    found_anagrams = array.select {|words| init_word_sorted == words.chars.sort}
  end
end