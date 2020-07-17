# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    holder = []
    list.collect do |check|
      if @word == check || @word == check.reverse || @word.split("").sort == check.split("").sort
        holder << check
      end
    end
    return holder
  end

end
