class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end  

  def match(array)
    anagrams = []

    array.each do |possible|
      if possible.split("").sort == @word.split("").sort
        anagrams << possible
      end
    end  
    anagrams  
  end 


end  