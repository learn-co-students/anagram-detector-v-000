class Anagram
  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.select {|anagram| 
      anagram.split('').sort == @word.split('').sort
    }
  end

end

