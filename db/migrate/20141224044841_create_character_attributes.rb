class CreateCharacterAttributes < ActiveRecord::Migration
  def change
    create_table :character_attributes do |t|
      t.integer :intelligence
      t.integer :wits
      t.integer :resolve
      t.integer :strength
      t.integer :dexterity
      t.integer :stamina
      t.integer :presence
      t.integer :manipulation
      t.integer :composure

      t.timestamps
    end
  end
end
