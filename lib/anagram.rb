# Your code goes here!
class Anagram
  attr_accessor :word, :list

  def initialize(word)
    @word = word
    @all = []
  end

  def match(list)
    list.each do |w|
       if w.split("").sort == @word.split("").sort
         @all << w
       end
    end
    @all
  end

end
