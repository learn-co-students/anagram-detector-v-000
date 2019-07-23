# Your code goes here!
class Anagram

attr_accessor :name

    def initialize(name)
      @name = name
    end

    def match(possible_matches)
          matches = []
          possible_matches.each do |word|

          	if word.split('').sort == name.split('').sort
          		matches << word
            end
          end
          return matches
        end


  end
