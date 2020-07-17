# Your code goes here!
class Anagram
  attr_accessor :name

 def initialize(word)
   @name = word
 end

  def match(words)
    words.select {|letter| letter.split("").sort == @name.split("").sort}
  end
end
