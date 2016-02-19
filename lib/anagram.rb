# Your code goes here!
class Anagram
  attr_accessor:anagram

  def initialize(string)
    @anagram=string
  end

  def match(array)
    array1 = []
    array.each do |element|
      array1 << element if element.split("").sort == @anagram.split("").sort
    end
    array1
  end
end