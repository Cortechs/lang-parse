class Word
  attr_reader :name, :sound, :meaning, :part_of_speech
  def initialize(name, sound, meaning, part_of_speech)
    @name = name
    @sound = sound
    @meaning = meaning
    @part_of_speech = part_of_speech
  end
end
