# Your code goes here!

class Anagram
  @input = ""
  @output = []
  def initialize(input)
    @input =  input
  end

  def match(words)
    words.select{|word| word.chars.sort.join == @input.chars.sort.join}
  end

end
