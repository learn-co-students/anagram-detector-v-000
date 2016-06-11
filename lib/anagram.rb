# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = array.dup.collect do |item|
      item = item.split("").sort {|a, b| a <=> b}.join("")
    end
    word = @word.split("").sort {|a, b| a <=> b }.join("")
    new_array = new_array.each_with_index.select { |item, index| item == word }
    [array[new_array[0][1]]] ? [array[new_array[0][1]]] : []
  end
end
