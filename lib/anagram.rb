# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize word
    @word = word
    @@user_word = word
  end

  def match(array)
    winner = []
    array.each do |each_word|
      winner << each_word if each_word.split("").sort == word.split("").sort
    end
    winner
  end

end
