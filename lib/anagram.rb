# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(an_arr)
    if an_arr.include?(@word)
      return
    else return []
    end

  end

end
