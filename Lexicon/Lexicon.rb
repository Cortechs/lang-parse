require 'json'
class Lexicon
  def initialize(filename)
    file = File.read(filename)
    @dictionary = JSON.parse(file)["words"]
  end
  def find_word_by_idea(word, *words)
    p @dictionary
  end

  def dictionary
    @dictionary
  end
end
