
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
     anagrams = []

     array.each do |x|
       if x.split("").sort == @word.split("").sort
           anagrams << x
       else
         anagrams
       end
     end
     anagrams
   end
 end
