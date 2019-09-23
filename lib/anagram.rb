# Your code goes here!
# require 'pry'
# class Anagram
#   attr_accessor :word,
#   @@anagram_array = []
#
#   def initialize(word)
#     @word = word
#   end

  # def match(compare_array)
  #   compare_array.each do |w|
  #     if  w.split(//).sort == @word.split(//).sort
  #       @@anagram_array << w
  #     end
  #   end
  #       @@anagram_array
  # end

  class Anagram
    attr_accessor :word


    def initialize(word)
      @word = word
    end

    def match(compare_array)
      compare_array.collect do |w|
        if w.split(//).sort == @word.split(//).sort
          w
        end
      end.compact
    end
end
