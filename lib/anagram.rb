class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    #for each word in possible_anagrams
      #
    #return an array of anagrams

    possible_anagrams.select do |possible|
      possible.split("").sort == word.split("").sort
    end

  end
end
