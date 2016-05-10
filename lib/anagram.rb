# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

=begin 
.each on the array to see if word matches with
any of the elements
split and sort word and each element of array before
comparing
return array with any matches
=end

  def match(array)
    return_array = []
    word_array = @word.split("").sort
    array.each do |x|
      element = x.split("").sort
      if element == word_array
        return_array << x
      end
    end
    return_array
  end

end