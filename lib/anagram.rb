class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    #anagrams = []
    #word.split("").sort
    # anagrams
    # if anagrams.sort == word.sort
    anagrams.select do |w|
      if w == word.split("").sort
    end
  end
  anagrams
end
