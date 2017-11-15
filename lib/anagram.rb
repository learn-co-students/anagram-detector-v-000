class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  array.find_all do |string|
    word.split("").sort == string.split("").sort
  end
end

end


# expected functionality -listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))     => ["inlets"]
