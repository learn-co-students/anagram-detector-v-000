# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(comparison)
    name_array = @name.split(//)
    matching_word = []
    compared_words = comparison.split(//)
    compared_words.each do |i|
      singular_word_array = i.split(//)
      if singular_word_array.sort == name_array.sort
        matching_word << i
      else
      end
    end
    matching_word
  end
end
