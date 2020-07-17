class Anagram

attr_accessor :word

def initialize(word)
  @word = word 
end 

def match(array)
  match_array = []
  array.each do |word|
    if word.split("").sort == self.word.split("").sort
      match_array << word 
    end 
  end 
match_array
end 

end
