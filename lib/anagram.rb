# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word= word
  end

  def match(array)
  match_array = []
    array.each do |w|
      if w.split("").sort == word.split("").sort
         match_array << w
      end
    end
  match_array
  end

end
