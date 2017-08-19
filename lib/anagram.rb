class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []

    anagrams.each do |anagram|
      if anagram.scan(/\w/).sort == @word.scan(/\w/).sort
        matches << anagram
      end
    end

    matches
  end
end
