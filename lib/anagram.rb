# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    the_word = []
    word_array.each do |element| 
      if element.split("").sort == @word.split("").sort
        the_word << element
    end
  end
  the_word
end
end

# RE-DID LAB WITHOUT LOOKING AT PREVIOUS SOLUTION
# join method not necessary below
# ternary operator too lengthy, practiced my use of next method
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |string|
      self.word.split("").sort.join == string.split("").sort.join ? matches << string : next
    end
    matches
  end

end