class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      if @word.split.sort == word.split.sort
        return word
      end
    #word
  end
  end
end
