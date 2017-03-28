# Refactored #match method

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|e| e.split("").sort == @word.split("").sort}
  end

end


# Old code below
# class Anagram
#   attr_accessor :word

#   @@anagram = []

#   def initialize(word)
#     @word = word
#   end

#   def match(array)
#     @@anagram.clear
#       array.each do |match|
#         if @word.split('').sort == match.split('').sort
#           @@anagram << match
#         end
#       end
#     @@anagram
#   end
# end