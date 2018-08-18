# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(stringofstuff)
    final_answer = []
    word_array = @word.split("").sort
    stringofstuff.each do |x|
      x_array = x.split("").sort
      if x_array == word_array
        final_answer << x
      end 
    end 
   final_answer
  end 
  
  
end 