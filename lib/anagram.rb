class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    word_array = self.word.split("")

    anagrams.keep_if do |anagram|
      letters = anagram.split("")
      letters.sort == word_array.sort
    end

    anagrams
    
  end

end
