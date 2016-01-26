
class Anagram

  attr_accessor :word

  def initialize(word)
   @word = word
  end  

  def match(angram_array)
    matches = []
    angram_array.each do |x|
      x.split("").sort == @word.split("").sort ? matches << x : nil
    end
    matches
  end
 
end 