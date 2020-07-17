# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    sorted_word = @word.split("").sort.join
    final_array = []
    array.each do |word|
      array_word = word.split("").sort.join
      if sorted_word == array_word 
        final_array << word
      end
    end
    final_array
  end

end