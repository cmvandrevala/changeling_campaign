class AddCharacterIdToCharacterAttributes < ActiveRecord::Migration
  def change
    add_column :character_attributes, :character_id, :integer
  end
end
