# anagram.rb

class Anagram
  attr_accessor :ba, :match
  @@all = []

  def initialize(ba)
    @ba = ba
  end

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |anagram|
      if (anagram.split(//)).sort == (@ba.split(//)).sort
        anagram
      end
    end
  end

end
