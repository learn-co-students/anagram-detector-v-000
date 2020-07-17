class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    array.select {|w|w.split("").sort == @name.split("").sort}
  end
end

# Your code goes here!
