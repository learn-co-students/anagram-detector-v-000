class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.map do |each|
      if each.split("").sort == word.split("").sort
        anagrams << each
      end
    end
    anagrams
  end

end
