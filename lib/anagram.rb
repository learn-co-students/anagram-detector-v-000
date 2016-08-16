# Your code goes here!

class Anagram
  attr_reader :words

  def initialize(words)
    @words = words
  end

  def match(array)

    matching_word = []
    array.each do |anaword|
              if words.split("").sort.join("")  ==  anaword.split("").sort.join("")
              matching_word <<  anaword
            else
              matching_word
            end

    end
    matching_word

  end

end
