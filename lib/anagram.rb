require 'pry'

class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |el|
      if @word.length == el.length
        el_array = el.split("")
        char_array = []
        @word.split("").each do |char|
          #take out the matching letters in the word in the word array
          char_array << el_array.slice!(el_array.index(char)) if el_array.include?(char)
        end
        #a match if the el_array is now empty OR if char_array == @word
        matches << el if el_array.length == 0
      end
    end
    #each word ends here
    matches
  end
end
