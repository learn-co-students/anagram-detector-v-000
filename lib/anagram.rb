# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize
    @word  = word
  end

  def match
    string = "hello world zombies pants dipper"
    split_word = word.split("").sort
    string.split(" ").collect{|w| w.sort =  word.split("").sort}
  end

end 
