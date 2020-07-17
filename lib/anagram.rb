class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		#sorted_word = @word.split("").sort
		array.select {|i| i.split("").sort == @word.split("").sort}
	end

end



#%w(enlists google inlets something).select {|i| i.split("").sort == ("listen").split("").sort}