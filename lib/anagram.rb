# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words)
    words.select {|w| self.words.split("").sort == w.split("").sort}
  end

end

# if words.split.sort == w.split.sort
#   words
# else
#   []
# end
#
# if any?
#
#   words.join.split("").sort
#
#   words.join.split.sort
#
#   w.split("").sort
#
#   def match(words)
#     words.map do |w|
#       if self.words.split("").sort == w.split("").sort
#     end
#   end
