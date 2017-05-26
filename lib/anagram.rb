class Anagram
    attr_reader :anagram

    def initialize(definition)
      @anagram = definition
      @output = {}
      @output[:anagram] = []
    end

    def match(list)
      list.each do |item|
          save = []
          if item.length == @anagram.length #unequal lengths are NO TEST
            item.split(//).each do |letter|
              @anagram.include?(letter) && item.count(letter) == @anagram.count(letter) ? save << letter : nil
            end
          end
          
          if item == save.join
            @output[:anagram] << save.join
          end

      end
      @output[:anagram]
    end

end
