require 'json'
class Lexicon
  def initialize(filename)
    file = File.read(filename)
    @dictionary = JSON.parse(file)["words"]
  end
  def find_word_by_idea(part_of_speech, *words)
    @dictionary.select {|noun| noun["part_of_speech"] == part_of_speech}.each do |word|
      words.each do |idx|
        if word["meaning"].any? {|meaning| idx.include?(meaning)}
          return word
        end
      end
    end
    return nil
  end

  def dictionary
    @dictionary
  end
end
