class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    letters = @word.split("")
    matches = []
    array.each {|word|
      if letters.sort == word.split("").sort
        matches.push(word)
      end
    }
    matches
  end
end


