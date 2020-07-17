class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word   
  end
  
  def match(list_of_words)
    matching_word=[]
    list_of_words.each do |each_word|
      if @word.split(//).sort == each_word.split(//).sort
        matching_word << each_word       
      end 
    end
    return matching_word
  end
  
end
