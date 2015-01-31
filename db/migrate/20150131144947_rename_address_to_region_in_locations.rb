class RenameAddressToRegionInLocations < ActiveRecord::Migration
  def change
    rename_column :locations, :address, :region
  end
end
