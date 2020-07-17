# Your code goes here!

class Anagram
  attr_accessor :word
  @array = []

  def initialize(word)
    @word = word

  end

  def match(word_list)
    array = []
    word_list.each do |possible_anagram|
      if @word.split("").sort == possible_anagram.split("").sort
        array << possible_anagram
      end
    end
    array
  end

end
