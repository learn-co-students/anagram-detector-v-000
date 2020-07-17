# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    z = []
    x = @word.split("")
    array.each do |g|
       y = g.split("")
       if x.sort == y.sort
         z << g
       else
          false
       end
     end
     z
  end

end
