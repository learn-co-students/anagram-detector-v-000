class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(text)
 sorted = @word.split("").sort
 text.select {|w| sorted == w.split("").sort}
end


end
