require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end


  def piglatinize(text)
    array = []
    word_array = text.split
    if word_array.count > 1
      word_array.collect do |word|
        array << piglatinize(word)
        sentence = array.join(" ")
        binding.pry
      end
      else
  array = text.split(%r{\s*})
    if array.first == "a" || array.first == "e" || array.first == "i" || array.first == "o" || array.first == "u" || array.first == "A" || array.first == "E" || array.first == "I" || array.first == "O" || array.first == "U"
      array << "way"
      array.join
    else
        text = text.split /([aeiou].*)/
    text = text.rotate(1)
    text << "ay"
    final_word = text.join
    final_wordå
end
end

end

end
