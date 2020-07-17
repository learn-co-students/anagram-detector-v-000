# Your code goes here!
require('pry')
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = @word.split("").sort!.join #split self into letters and join
    temp = words.map{|word| word if word.split("").sort.join == tmp} #split
    temp.compact

  end

end
