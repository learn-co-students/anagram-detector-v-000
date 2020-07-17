class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
 	  value = []
    array.each do |x| 
      value << x if x.split("").sort.join == word.split("").sort.join
      end
  	  value
  end
end 