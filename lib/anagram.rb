class Anagram
  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(words)
    anagrams = []
    words.each do |x|
      if x.split("").sort == @@word.split("").sort
        anagrams << x
      end
    end
    return anagrams
  end
end
