class Anagram

  attr_accessor :word, :letters

  def initialize(word)
    @word = word
  end

  def match(list)
    @letters = word.split("").sort
    anagrams = []
    list.each{|w|
    if w.split("").sort == @letters
      anagrams << w
    end
    }
    anagrams
  end

end
