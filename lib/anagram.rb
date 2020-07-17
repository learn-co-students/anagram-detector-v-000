# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do |chance|
      if chance.chars.sort.join == @word.chars.sort.join then new_array << chance end
    end
    new_array.uniq
  end


end
