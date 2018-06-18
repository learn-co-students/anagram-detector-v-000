class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(words)
  match = []
  words.each do |i| 
  # if i.chars.sort.join == word.chars.sort.join
  if i.split("").sort == word.split("").sort
    match << i
   end
  end

  match
  
end

end