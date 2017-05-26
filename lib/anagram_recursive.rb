class Anagram
    attr_reader :anagram

    def initialize(definition)
      @anagram = definition
      @save = []
      @output = {}
      @output[:anagram] = []
    end

    def match(list)
      list.each do |item|
          if item.length == @anagram.length #unequal lengths are NO TEST
            shrink(item.split(//), @anagram.split(//))
          end

          if item == @save.join
            @output[:anagram] << @save.join
          end
          @save.clear

      end
      @output[:anagram]
    end

    def shrink(a,b)
      #a and b are character arrays
      a.each_with_index do |letter, ind|  #item letters
        b.each_with_index do |abc, ind2|   #anagram letters
          if letter == abc
            @save << abc
            a.delete_at(ind)
            b.delete_at(ind2)
            shrink(a,b) #recurse with shrunken arrays
          end
        end
      end
    end

end

detector = Anagram.new('allergy')
allergy = detector.match %w(gallery ballerina regally clergy largely leading, bells, whistles, largely, largely)
puts "allergy is #{allergy}"
