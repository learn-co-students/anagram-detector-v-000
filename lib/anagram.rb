# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []
    word_array.collect do |element|
      anagrams << element if element.split("").sort == word.split("").sort
    end
    anagrams
  end
end

#### ALTERNATIVE ####
#  1.# select method iterates and returns array of elements that satisfy block
#  2.no need for anagrams variable(Flag or Switch) to maintain state
# def match(array)
#     array.select {|x| x.split("").sort == @name.split("").sort}
# end
