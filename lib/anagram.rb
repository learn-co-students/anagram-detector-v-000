# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
      words.each do |compare_word|
        if compare_word.split("").sort == word.split("").sort
          anagrams << compare_word
        end
      end
    anagrams
  end
end
