# Your code goes here!

class Anagram
  attr_accessor :name

def  initialize(word)
  @name = word
end

def match(words)
  new_array= []
split_name = @name.split("")
words.each do |word|
  split_letters = word.split("")
  if split_name.sort == split_letters.sort
    new_array<<split_letters.join
  end
end
new_array
end


end
