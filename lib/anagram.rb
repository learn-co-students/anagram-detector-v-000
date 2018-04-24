class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  

  def match(strings) 
  words = []
  letters =  @word.split("").collect {|letter| letter}
    strings.select do |word| 
       words << word  if letters.sort == word.split("").collect {|letter| letter}.sort
      puts word
    end 
    words
  end
end 