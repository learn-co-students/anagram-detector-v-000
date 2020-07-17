require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(word_list)
    #binding.pry
    word_list.select { |word| word.split("").sort == @word.split("").sort}
  end

end
