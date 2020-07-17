class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end 
  

  def match(strings) 
  letters =  @word.split("")
    strings.select do |word|
      word.split("").sort == letters.sort
    end 
  end
end 