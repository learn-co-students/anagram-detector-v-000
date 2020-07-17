# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ana_array)
     ana_array.select { |w| w.split("").sort == @word.split("").sort }
  end

end
