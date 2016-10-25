# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(possible_anagrams)
    matches = []
    possible_anagrams.each do |possible_anagram|
      matches << possible_anagram unless possible_anagram.split("").sort != @@word.split("").sort
    end
    matches
  end

end
