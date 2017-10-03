# Your code goes here!
# class Anagram
#   attr_accessor :word
#
#   def initialize(word)
#     @word = word
#   end
#
#   def match(array)
#     arr = []
#     array.each do |a_word|
#       if a_word.split("").sort == @word.split("").sort
#         arr << a_word
#     end
#   end
#   arr
# end
# end

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|str| str.split("").sort == @word.split("").sort}
  end
end
