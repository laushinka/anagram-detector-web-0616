# class takes word on initialization
# match method that takes an array of possible anagrams
  # - if no matches, return empty array
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |element|
      @word.split("").sort == element.split("").sort
    end  
  end

end
