# Your code goes here!
require 'pry'

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    split_words = []
    final_array = []
    sorted_word = word.split("").sort
    anagram_array.each do |word|
      split_words << word.split("").sort
    end
    split_words.each_with_index do |split_word, i|
      if sorted_word == split_word
        final_array << anagram_array[i]
      end
    end
    final_array
  end

end

# usr/local/rvm/gems/ruby-2.3.1/bin/rspec:23:in `load': /home/nmhalloran-131086/code/labs/anagram-detector-v-000/lib/anagram.rb:14: syntax error, unexpected '\n', expecti
# ng '=' (SyntaxError)
