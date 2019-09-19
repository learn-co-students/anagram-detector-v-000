# Your code goes here!
class Anagram
  attr_accessor :word
  @@match = []
  def initialize(word)
    @word = word
  end
  
  def match(annagram_array)
    @@match.clear
    annagram_array.each do |annagram|
      letters = annagram.split("")
      word_letters = @word.split("")
      if letters.sort == word_letters.sort
        @@match << letters.join
      end
    end
      @@match
  end
  
  
end