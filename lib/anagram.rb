# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_in_array)
    words_in_array.find_all do |word|
      if word.split("").sort == self.word.split("").sort
        word
    end
  end
end
end
