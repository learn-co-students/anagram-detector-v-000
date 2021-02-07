class Anagram
  attr_accessor :word, :nagaram
  def initialize(nagaram)
    @nagaram = nagaram
  end
 
  def check(fora)
    fora.chars.sort == @nagaram.chars.sort
  end
  
  def match(word)
    word.select do |word|
      check(word)
    end
  end
      
end