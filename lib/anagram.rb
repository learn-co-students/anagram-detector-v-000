class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(poss)
    poss.select {|str| str.chars.sort == word.chars.sort}
  end
  
end
