# Your code goes here!

class Anagram

      attr_accessor :word

      def initialize(word)
            @word = word
      end

      def match(array) #match takes in an array on every occasion
            #word is a string needs to be array
            #need to match letters in each word, try an enum matching method
            #split each word and check for match
            #return empty array if no match found
            #esle return correct matched words
            checker = []
            checker = @word.split(//).sort
            matches = []
            array.find_all do |word|
      	      if word.split(//).sort == checker
      	 	               matches << word
      	     end
            end
            matches
      end
end
