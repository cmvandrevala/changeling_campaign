class CreateCharactersEvents < ActiveRecord::Migration
  def change
    create_table :characters_events do |t|
      t.integer :character_id
      t.integer :event_id
    end
  end
end
