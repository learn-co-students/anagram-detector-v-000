# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(arrgument)
    arrgument.select do |string|
      word.split('').sort == string.split('').sort
    end
  end
end
