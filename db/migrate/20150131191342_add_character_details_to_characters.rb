class AddCharacterDetailsToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :player, :string
    add_column :characters, :virtue, :string
    add_column :characters, :vice, :string
    add_column :characters, :concept, :string
    add_column :characters, :size, :integer
    add_column :characters, :description, :text
  end
end
