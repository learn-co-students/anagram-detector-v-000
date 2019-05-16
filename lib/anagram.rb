# first attempt 6/22/17
# class Anagram
#   attr_accessor :word
#
#   def initialize(word)
#     @word = word
#   end
#
#   def match(list)
#     letters = @word.split("").sort
#     result = []
#     list.each do |item|
#       if item.split("").sort == @word.split("").sort
#         result << item
#       end
#     end
#     result
#   end
# end

# second attempt 7/4/17
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    # result = []
    # list.each do |item|
    #   if word.split("").sort == item.split("").sort
    #     result.push(item)
    #   end
    # end
    # result
    # refactor: using an iterator to build the array
    list.select do |item|
      item.split("").sort == word.split("").sort
    end
  end

end
