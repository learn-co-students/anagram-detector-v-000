class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagrams)
    array = []
    potential_anagrams.each do |word|
      if word.split("").sort == @word.split("").sort
        array << word
      end
  end
  array
  end
end
