# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    
    test = @word.split('').sort
    final = []

    array.each do |word|
      comparison = word.split('').sort
      if test == comparison

        final << word
      end
    end
    final

  end
end