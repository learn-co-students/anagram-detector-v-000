require 'pry'

class Anagram
	attr_reader :word

  def initialize(word)
  	@word = word
  end

  def match(arr)
    arr.select do |w|
	    w.split('').sort == self.word.split('').sort
	  end
  end
end
