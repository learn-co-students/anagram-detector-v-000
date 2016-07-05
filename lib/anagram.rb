require 'pry'

class Anagram

  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(str)
    grams = []
    str.each do |x|
      if x.split('').sort == @word.split('').sort
        grams << x
      end
    end
    return grams
  end

end
