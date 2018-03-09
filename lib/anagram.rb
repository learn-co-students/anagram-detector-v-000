class Anagram
  attr_accessor :input

  def initialize(input)
    @input = input.downcase
  end

  def match(arr)
    word = @input.split("")
    word.sort!
    matches = []

    arr.each_with_index do |w, i|
      w = w.split("")
      matches << i if w.sort == word
    end

    arr.find_all.with_index {|w, i| matches.include?(i)}
  end

end
