# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(possible_array)
    matches = []
    possible_array.each do |possible_anagram|
      if possible_anagram.split("").sort ==  @word.split("").sort
        matches << possible_anagram
      end
    end
    matches
  end
end
