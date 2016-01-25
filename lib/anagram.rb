class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string_array)
    matches = []
    string_array.each do |string| 
      matches << string if string.split('').sort == @word.split('').sort 
    end
    matches
  end

end
