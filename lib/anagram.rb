# Your code goes here!
class Anagram
  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram_array)
    anagram_array.select do |anagram_candidate|
      self.anagram.split("").sort == anagram_candidate.split("").sort
    end
  end

end
