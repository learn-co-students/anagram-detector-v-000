class Anagram
	attr_accessor :word
	@array = []

	def initialize(word)
		@word = word
	end

	def match(list)
		array = []
		list.each do |anagram|
			if @word.split("").sort == anagram.split("").sort
				array << anagram
			end
		end
		array
	end


end