# Your code goes here!
class Anagram
attr_accessor :does_this_word_have_an_anagram_here



#Yes the word initialized is the word that is being tested against. 

  def initialize(does_this_word_have_an_anagram_here)
    @does_this_word_have_an_anagram_here = self.new 
  end


  
    #WRITE A LOOP --> break down all letters in the word and see if they exactly match the letters of a different word(an anagram)
    
    #check if both words have same number of letters
    
    if word.count = anagram_instance.count
      
    #split the words into array of letters  
      array_of_words_letters = word.split("")
      array_of_instance_letters = instance.split("")
      
    #check to see if words match  
        if array_of_words_letters.match(%w(possible anagram words)) == array_of_instance_letters.sort
          return instance
        else 
          return empty_array
        end  
    end
    
    #WRITE CONDITIONAL CODE --> return an array of all matching words, if there are any, OR if no match, return empty array
  
  end

end
