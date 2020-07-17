# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      list = []
      sorted = @anagram.split(//).sort.join
      array.each.select {|z| list << z if z.split(//).sort.join == sorted}
      
    end
end