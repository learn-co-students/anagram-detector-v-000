class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |w|
       if w.split("").sort == word.split("").sort
         anagrams
       end
    end
  end

end
