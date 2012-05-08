class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :language_id
      t.integer :part_of_speech_id
      t.string :index
      t.string :headword
      t.string :singular
      t.string :plural

      t.timestamps
    end
  end
end
