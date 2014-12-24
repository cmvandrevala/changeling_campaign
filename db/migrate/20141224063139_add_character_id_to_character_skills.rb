class AddCharacterIdToCharacterSkills < ActiveRecord::Migration
  def change
    add_column :character_skills, :character_id, :integer
  end
end
