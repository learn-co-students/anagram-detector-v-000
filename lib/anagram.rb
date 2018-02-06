# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		matches = []
		array.each do |word| 
			if word.split("").sort == @word.split("").sort
				matches << word
			end
		end
		matches
	end


end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
 
# => ["inlets"]