require 'pry'

class Anagram

  def initialize(word)
    @@word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      matches << word if word.split('').sort == @@word.split('').sort
    end
    matches
  end

end

#diaper = Anagram.new('diaper')

#binding.pry
