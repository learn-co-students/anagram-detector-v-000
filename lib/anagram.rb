# Your code goes here!
class Anagram
attr_accessor :name #creating an attribute accessor


def initialize(anagram) #initializing
  @name= anagram
end

def match(array)
   array.select {|x| x.split("").sort == @name.split("").sort}
 end #split the array into lettors, sort through array elements, checks to see if 2 arrays are equal
end
