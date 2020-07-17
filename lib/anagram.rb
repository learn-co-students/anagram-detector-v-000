# Your code goes here!

class Anagram
  attr_accessor :testr
  attr_accessor :bunch



  def initialize(testr)
    @testr = testr
  end

  def match(bunch)
    ans = []
    bunch.each do |e|
      if e.length != testr.length
        next
      else
        t = testr.split("")
        sample = e.split("")
        if sample.sort == t.sort
          ans << e
        else
          next
        end
      end
    end
    ans
  end

end
