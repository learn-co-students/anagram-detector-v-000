# Your code goes here!
class Anagram
  attr_accessor :name, :original

  def initialize(original)
    @name = original

  end #initialize

  def match(inputs)
    inputs.select do |x|
      x.split("").sort == @name.split("").sort
    end
  end #match

end #Anagram
