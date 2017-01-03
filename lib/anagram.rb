
require 'pry'
class Anagram
  attr_accessor :word

    def initialize (word)
      @word = word
    end

    def match (arr)
      # splits each letter
      # then sorts them in alphabetical order
      @word = @word.split("").sort
      #Compares each object in the array length against @word
      #deletes them if statement is true . results in same length words
      arr = arr.delete_if {|obj| obj.length != @word.length}
      #take the remaining words and compares them sorted
      #it is first split inorder to sort them
      arr.delete_if { |obj| obj.split("").sort != @word }
      #returns the remaining words array
      arr
    end

end
