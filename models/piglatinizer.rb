require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end

  def piglatinize(text)
    text = text.split /([aeiou].*)/
    binding.pry
    if text.first == "a" || text.first == "e" || text.first == "i" || text.first == "o" || text.first == "u"  
      text << "way"
      text.join
    else
    text = text.rotate(1)
    text << "ay"
    final_word = text.join
    final_word
  end
end

end
