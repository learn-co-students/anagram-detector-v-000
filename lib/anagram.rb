# Your code goes here!
class Anagram
  
  attr_accessor :string
  
  def initialize(string)
    @string = string
  end
  
  def match(array)
    array.select {|string| string.split("").sort == @string.split("").sort}
  end
  
end