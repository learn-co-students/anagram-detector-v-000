class Anagram

attr_accessor :word

def initialize(word)
	@word = word
end

def match(list)
	main_word_array=@word.split(//).sort!
	match_array = []
	list.each do |wd|
		word_array=wd.split(//).sort!
		if word_array == main_word_array
			match_array<<wd
		end
	end
	return match_array
end

end
