class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    matched = []
    word_array.each do |w|
      if w.split("").sort == @word.split("").sort
        matched << w 
      end
    end 
    matched
  end
  
end 