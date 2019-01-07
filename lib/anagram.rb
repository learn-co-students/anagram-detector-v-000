class Anagram
  attr_accessor :word_to_analyze
  
  def initialize(word_to_analyze)
    @word_to_analyze = word_to_analyze 
  end 
  
  def match(find_anagram_in_this_string) 
    puts "Must find #{self.word_to_analyze} inside the following string: #{find_anagram_in_this_string}"
    find_anagram_in_this_string.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
      end
    end 
  end
  
end 


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets inlest banana))





# # Your code goes here!
# class Anagram
# attr_accessor :does_this_word_have_an_anagram_here


# #Yes the word initialized is the word that is being tested against. 

#   def initialize(does_this_word_have_an_anagram_here)
#     @does_this_word_have_an_anagram_here = self.new 

  
#     #WRITE A LOOP --> break down all letters in the word and see if they exactly match the letters of a different word(an anagram)
    
#     #check if both words have same number of letters
    
#     if word.count = anagram_instance.count
#       @does_this_word_have_an_anagram_here.each do |does_this_word_have_an_anagram_here|
      
#         #split the words into array of letters  
#         array_of_words_letters = word.split("").sort
#         array_of_instance_letters = instance.split("").sort
      
#       #check to see if words match  
#       if array_of_words_letters.match(%w(possible anagram words)) == array_of_instance_letters.sort
#       return array of all matching words
#     else 
#       return empty_array
#       end
#     end
#     #WRITE CONDITIONAL CODE --> return an array of all matching words, if there are any, OR if no match, return empty array
  
#   end

# end

# end

