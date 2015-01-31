class AddCharacterIdToChangelingTemplates < ActiveRecord::Migration
  def change
    add_column :changeling_templates, :character_id, :integer
  end
end
