# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(words)
    words.find_all do |w| # cycle through all the words, use find_all to return a new array #
      w.split("").sort == @name.split("").sort # split up the letters and sort them, compare this to the original input(which is also split and sorted) #
    end
  end

end
