# require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # anagrams = []
    # array.each do |x|
    #   if word.split("").sort == x.split("").sort
    #     anagrams << x
    #   end
    # end
    # anagrams

    array.reject {|x| word.split("").sort != x.split("").sort}
  end
end
