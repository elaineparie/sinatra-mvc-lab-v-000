require 'pry'
class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
    binding.pry
  end

  def move_first_letter
    text.split(/[aeiou]/)
  end

end
