require 'pry'
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end #def initialize

  def match(words)
    answer_array = []
    anagram_array = anagram.split("").sort
    words.each do |one_word|
      one_word_array = one_word.split("").sort
      if anagram_array == one_word_array
        answer_array << one_word
      end #if
    end #words.each do
    answer_array
  end #def match

end #class Anagram
