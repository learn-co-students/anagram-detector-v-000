# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(word)
        match = []

        word.each do |word|
                if (word.split("").sort == self.word.split("").sort)
                  match  << word
                end
              end
              match
  end

end
