# Your code goes here!
class Anagram
  attr_accessor :word
  @@match = []
  def initialize(word)
    @@word = word
  end

  def match(array)
    @@match.clear
    array.each do |word|
      letters_array = word.split(//).sort
        if @@word.split(//).sort == letters_array
          @@match << word
        end
      end
    @@match
  end

end
