require 'pry'

class Anagram
    
    attr_accessor :name
    
    
    def initialize(name)
        @name = name
    end
    
    def match(string)
               
        string.select {|x| x.chars.sort == @name.chars.sort} 
        
    end
    
end

