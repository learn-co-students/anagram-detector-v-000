class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    anagrams = []
    words.each do |w| 
      if w.split('').sort == word.split('').sort
        anagrams << w
      end
    end
    anagrams
  end
end
