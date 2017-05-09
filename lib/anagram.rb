# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
  solution = []
  words_array.each do |w|
    if w.split("").sort == @word.split("").sort
      solution << w
    end
  end
  solution
end

end
