class Anagram
  attr_accessor :matches

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    possibles = array
    possibles.each do |possible|
      if possible.split("").sort == @word.split("").sort
        matches << possible
      end
    end
    matches
  end

end
