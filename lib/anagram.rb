# Your code goes here!
class Anagram
  attr_accessor:anagram

  def initialize(string)
    @anagram=string
  end

  def match(array)
    array1 = []
    array.each do |element|
      if element.split("").sort == element.split("").sort
      array1 << element 
    end
    array1
  end
end