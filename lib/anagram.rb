
class Anagram  # this is how I create a class so that I can access this method later

attr_accessor :word # this allows me to access the word method and create instances of it

def initialize(word) # I have created and initialized the word method so I can access it outside of the method
  @word = word
end

def match(letters) # this is going to allow me to iterate over an array that will compare each word of that array to the word that the Anagram class is initialized with
letters.select do |element|
  (@word.split("").sort) == (element.split("").sort)
    end
  end
end
