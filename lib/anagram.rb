# Your code goes here!
class Anagram
  @@all = [ ]

    attr_accessor :name

  def initialize(words)
    @name = words
  end

  def match(array)
      array.select {|some_word| some_word.split("").sort == @name.split("").sort}

  end





end
