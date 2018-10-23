# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    # anagram.map do |word|
    #   @word.split("").sort == word.split("").sort ? word : nil
    # end.compact
    anagram.find_all { |word| @word.split("").sort == word.split("").sort }
  end
end
