class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |anagram|
      possible_match = anagram.split("")
        y = word.split("").sort
        if possible_match.sort == y
          possible_match
      end
    end
  end
  
end