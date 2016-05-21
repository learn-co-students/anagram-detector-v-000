# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    letters = word.scan(/(.)/).flatten.sort
    array.keep_if do |random_word|
      random_word.scan(/(.)/).flatten.sort == letters
    end
  end

end

# array.keep_if do |random_word|
