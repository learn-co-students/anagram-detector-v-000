# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  def match(array)
    correct_array = []
    array.each do |some_word|
      some_array = some_word.split("")
      if @word.split("").sort == some_array.sort
        correct_array << some_word
      else
        false
      end
    end
    correct_array.flatten
  end
end