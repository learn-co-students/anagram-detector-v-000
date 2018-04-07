class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |anagram|
      possible_matches = anagram.split("")
        x= possible_matches.sort
        y = word.split.sort
        if x == y
          x
      end
    end
  end
  
end