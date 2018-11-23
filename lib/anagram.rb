# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(arr)
    matches = []
    arr.each do |w|
     if w.split("").sort == @word.split("").sort
       matches << w
     end

    return matches
  end


end
