class Anagram
 
 
 attr_accessor :word_check 
 
 def initialize(word_check)
   @word_check = word_check
 end 
 
 
 def match(look_for_anagram)
look_for_anagram.find_all do |word| if
word.split("").sort == 
self.word_check.split("").sort
word

end 
  end 
     end 



end 


