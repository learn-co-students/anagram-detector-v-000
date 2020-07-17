class Anagram
	attr_accessor :word
	def initialize(word)
		@word = word
	end

	def match(array)
		a = []
		array.collect do |i| 
			if i.split("").sort == self.word.split("").sort
				a << i
			end
			end
		return a
		end




end

