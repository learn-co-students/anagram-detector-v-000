# Your code goes here!

require 'pry'
class Anagram
  attr_reader :name
 
  def initialize(name)
    @name = name
  end
#initialize will trigger .new and make up a new instance of the class
  
  
  def match(arr)
    arr.keep_if do |str|
      name.split('').sort == str.split('').sort
      # binding.pry
    end
  end
#.match takes in an array
# when you call this method, you should give it an array:

# match.(["hello", "goodbye", "yellow", "dog"]) || variable = array 
#.keep_if looks at array and fishes out what you're looking for
#ex: [a,b,c,d,e,f,g].keep_if {|char| char =~ /aeiou/} => ["a", "e"]
  #-- don't worry about that notation, that's whats going on inside method -- 
#keep_if deletes every element of self for which the given block evaluates to false!!!!!

#arr.keep_if do |str|
  #name.split('').sort -- splits every item into array in alphabetical order (name is the word that you're passing into the method)
  #and compares it to the string's name value that's inside the array you're comparing values with 



  
end