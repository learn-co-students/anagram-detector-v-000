# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(search_items)
    response = []
    search_items.each do |item|
      response << item if item.split('').sort == @word.split('').sort
    end
    response
  end

end
