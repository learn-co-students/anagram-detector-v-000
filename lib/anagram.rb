class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select { |potential_anagram| potential_anagram.split("").sort
    @word.split("").sort == potential_anagram.split("").sort #if the word matches a word in the array of anagrams, return the match (via select)
    }
  end

end
