# Your code goes here!
class Anagram
  attr_accessor :word, :array

  def initialize(word)
    @word = word
  end

  def match(array)
    final = []
    @array = array
    @array.each do |x|
      if x.split("").sort.join == @word.split("").sort.join
        final << x
      end
    end
    final
  end
end
