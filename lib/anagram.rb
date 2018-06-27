# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end


def match(array_of_words)

  array_of_words.select do|element|
    (@name.split("").sort) == (element.split("").sort)
  end
end




end
