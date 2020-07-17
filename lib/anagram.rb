class Anagram
    attr_reader :anagram

    def initialize(definition)
      @anagram = definition
    end

    def match(list)
      list.select{|abc| abc.split(//).sort == @anagram.split(//).sort}
    end

end
