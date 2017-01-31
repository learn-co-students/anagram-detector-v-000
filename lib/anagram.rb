# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    array = []
    item_array = []
    word_array= []
    anagrams.each do |item|
      if item.length == word.length
        item_array = item.split(//)
        word_array = word.split(//)
        if item_array.sort == word_array.sort
          array << item
        end
      end
    end
    array
  end
end
