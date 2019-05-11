# Your code goes here!
class Anagram
  attr_accessor :item

  def initialize(word)
    @item = word
  end

  def match(array)
    array.select { |w| w.split("").sort == @item.split("").sort }
  end

end
