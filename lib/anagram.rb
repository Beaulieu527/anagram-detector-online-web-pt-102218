# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(words)
    matches = []
    @word.select do |w|
     if w.split("").sort == @word.split("").sort
       matches << w
     end
    end
    return matches
  end


end
