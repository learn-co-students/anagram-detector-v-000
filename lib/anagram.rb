# Anagram Detector class
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []

    array.each do |item|
      matches << item if word.split('').sort == item.split('').sort
    end

    matches
  end
end
