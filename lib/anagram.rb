# Your code goes here!
class Anagram
 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def match(array_of_words)
    array_of_words.find_all do |w|
      w.split("").sort == @word.split("").sort
    end
  end
end
