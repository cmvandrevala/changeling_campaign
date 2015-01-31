class AddSubregionToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :subregion, :string
  end
end
