class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams_array)
    matches = []
    possible_anagrams_array.each do |word|
      if word.chars.sort == @word.chars.sort
        matches << word
      end
    end
    matches
  end

end