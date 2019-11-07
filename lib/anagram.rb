require "pry"
class Anagram
  attr_accessor :word# Your code goes here!

  def initialize(word)
    @word = word
    end

    def match(array)
      final_word = []
      array.each do |w|
        if w.split("").sort == @word.split("").sort
          final_word.push(w)
        end
      end
      final_word
    end

end
