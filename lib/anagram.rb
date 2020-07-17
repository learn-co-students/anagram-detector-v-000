# Your code goes here!
class Anagram
  attr_accessor :anagram
  
  def initialize (anagram)
      @anagram=anagram
  end
  
  def match (words_given)
     fresh_words=words_given
     true_anagram_array=[]
     fresh_words.each do |word|
        
         a=word.downcase.split("").sort.join
         b=@anagram.downcase.split("").sort.join
         if a==b 
             true_anagram_array << word
         end
                    end
      return true_anagram_array
  end
end