# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    word_match = @word.chars.sort.join
    list.select{|w| w.chars.sort.join == word_match}
  end

end
