require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(array)
    output=[]
    left=[]
    right=[]
   @match_array=array
   @match_array.each do |match_word|
     left=match_word.split("").sort
     
     right=@word.split("").sort
     if left==right
      output<<match_word
    end
  end
  output
end

end