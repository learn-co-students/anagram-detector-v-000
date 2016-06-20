class Anagram

attr_accessor :name

def initialize(word)
  @name = word
end

def match(words)
  words.select {|w| @name.split('').sort == w.split('').sort}
end

end
