# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |word|
   #alternative code
   #array_of_words.keep_if do |word|
      word.split("").sort == @word.split("").sort
      #puts word.split("").sort
      
    end
    #puts anagram
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))