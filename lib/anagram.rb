# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word, :check_words

  def initialize(word)
    @word = word
  end

  def match(check_words)
    result = []
    word_split = @word.split("")
    check_words.each do |index|
      check_words_letters = index.split("")
      @intersection = check_words_letters & word_split #gives me all the matches in a new array (not picking up duplicates)
      if @intersection.length == index.length #comparing matches length to index length
        result << index
      end
    end
    result
  end

end

listen = Anagram.new("allergy")
listen.match(%w(gallery regally largely))
