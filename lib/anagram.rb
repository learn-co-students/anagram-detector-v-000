class Anagram

  attr_accessor :word  

  def initialize(word)
    @word = word 
  end 

  def match(anagrams)

      anagrams.select do |words|    
      words.chars.sort.join == word.split("").sort.join 

  end 

end 

end 

# detector = Anagram.new('listen')