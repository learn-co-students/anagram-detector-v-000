class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each do |possible_match|
      if possible_match.split("").sort == @word.split("").sort
        matches << possible_match
      end
    end
    matches
  end
  
end