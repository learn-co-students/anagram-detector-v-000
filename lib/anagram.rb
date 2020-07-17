# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(word)
    @name = word
  end

  def match(array)
    array.select { |test_word| name.split("").sort == test_word.split("").sort}
  end
end
