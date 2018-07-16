require 'pry'
class PigLatinizer
  attr_accessor :text

  def initialize
    #@text = text.downcase.split /([aeiou].*)/
  end

  def how_many_words(text)
    word_array = text.split
    if word_array.count > 1
      word1 = piglatinize(word_array[0])
      word2 = piglatinize(word_array[1])
      word3 = piglatinize(word_array[2])
  end
end
  def piglatinize(text)
  array = text.split(%r{\s*})
    if array.first == "a" || array.first == "e" || array.first == "i" || array.first == "o" || array.first == "u" || array.first == "A" || array.first == "E" || array.first == "I" || array.first == "O" || array.first == "U"
      array << "way"
      array.join
    else
        text = text.split /([aeiou].*)/
    text = text.rotate(1)
    text << "ay"
    final_word = text.join
    final_word
  end
end

end
