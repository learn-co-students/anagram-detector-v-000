# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams_array)
    #return all matches in an array; if no matches exist, return empty array.
    #In other words, given: "listen" and %w(enlists google inlets banana) the program should return ["inlets"]
    matches_array = []
    anagrams_array.each do |anagram|
      if @word.split("").sort == anagram.split("").sort
        matches_array << anagram
      end
    end
    matches_array
  end
end
