class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  anagrams = []
  array.each do |item| item.split("").sort
    if word.split("").sort == item.split("").sort
      anagrams << item
  end
end
  anagrams
end

end
