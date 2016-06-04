# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("")
    @word.sort!{ |a, b| a <=> b }
  end

  def match(word_array)
    matches=[]
    word_array.collect do |word|
       if word.split("").sort == @word
         matches << word
       end
     end
     matches
   end

end
