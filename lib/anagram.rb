# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    test_array = @word.split("").sort
    return_array = []

    array.each do |array_word|
      new_array = array_word.split("").sort
      if test_array == new_array
        return_array << array_word
      end
    end

    return_array
  end
end
