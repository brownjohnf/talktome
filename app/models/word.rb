class Word < ActiveRecord::Base
  attr_accessible :headword, :index, :language_id, :part_of_speech_id, :plural, :singular
end
