# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word, :check_words

  def initialize(word)
    @word = word
  end

  def match(check_words)
    check_words.each do |index|
      word_from_index = index.split("")
      original_word = @word.split("")
      original_word.each do |index|
        word_from_index.include?(index)
        binding.pry
      end
    end
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
