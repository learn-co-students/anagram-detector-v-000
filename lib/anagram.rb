# Your code goes here!
class Anagram
  attr_accessor :word, :anagrams
  @@anagrams = []

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    match_array = []
    anagrams.each do |foo|
      if word.split("").sort == foo.split("").sort
        match_array << foo
      end
    end
    match_array
  end

end
