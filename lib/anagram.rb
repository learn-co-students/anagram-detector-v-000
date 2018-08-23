# Your code goes here!
class Anagram
  attr_accessor :no_matches
  def initialize(no_matches)
    @no_matches = no_matches
  end

  def match(anagrams)
    anagrams.select do |no_matches|
      @no_matches.split("").sort == no_matches.split("").sort
    end
  end
end
