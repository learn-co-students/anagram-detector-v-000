require 'pry'
class Anagram 
  attr_accessor :word 
  @@test_words = []
  def initialize(word)
    @word = word
  
end

 def match(test_words)
   test_words.select do |testing|
     sort_words(testing)
      end
    end
 
 def sort_words(word)
   word.chars.sort == @word.chars.sort

end
end 


