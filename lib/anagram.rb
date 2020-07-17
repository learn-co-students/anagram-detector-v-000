class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    letters = []
    array_two = []
    word_split = @word.split("")
    array.map do |words|
    letters << words.split("")
    end
   letters.map do |same| 
     if same.sort == word_split.sort 
       array_two << same.join
     end
      end
      return array_two
     end
   
 

end
