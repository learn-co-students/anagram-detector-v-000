# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array_of_anagrams)
    comp_array = @word.chars
    array_of_anagrams.find_all do |anagram|
      ana_array = anagram.chars
      comp_array.sort == ana_array.sort
    end
  end

end
