# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  #def initialize(word)
    #@word = word
    #match(%w())
    #match()
  #end

  #def match(match)
  #def match()
    #%w()
  #end

  def initialize(word)
    @word = word
  end

  def match(list)

    @matches = list.select { |item| item.split("").sort == @word.split("").sort }

    if !@matches.empty?
      @matches
    else
      %w()
    end
  end

end
