class Anagram 

  attr_accessor :word

  def initialize(word)
    @word = word 
  end

  def match(words) 
   words.select {|x|
    x.split("").sort == word.split("").sort
   }
  end 

end 