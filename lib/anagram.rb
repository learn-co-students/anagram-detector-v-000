# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)

    i = 0
    anagram = []
    while i < word_array.length
      if word.split("").sort == word_array[i].split("").sort
        anagram << word_array[i]
      end
      i += 1
    end
    anagram
  end

end
