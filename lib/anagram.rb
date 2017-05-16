require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word)
    binding.pry
    ary = []
    word.each do |word|
      ary << word if word.split('').sort == self.word.split('').sort
    end
    ary
  end


end
