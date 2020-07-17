require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array)
    array.select do |value|
      value.split("").sort == @word.split("").sort
    end# array.detect {|word_instance|}
  end
#This is a comment to see if this is getting pushed
end
