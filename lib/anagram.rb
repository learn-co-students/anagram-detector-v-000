# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagrams = []
    anagram_array.each do |words|
      array_input = words.split("")
      initialized = @word.split("")
      if array_input.sort == initialized.sort
        anagrams << array_input.join
      end
    end
    anagrams
  end

end
