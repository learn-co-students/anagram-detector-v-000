class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.select { |w| isMatch(w) }
  end
  
  private
  
  def isMatch(potential_match)
    word.chars.sort == potential_match.chars.sort
  end
  
end
