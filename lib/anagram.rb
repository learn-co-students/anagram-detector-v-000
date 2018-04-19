# anagram.rb

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select do |anagram|
      if anagram.split(//).sort == @word.split(//).sort
        anagram
      end
    end
  end
end
