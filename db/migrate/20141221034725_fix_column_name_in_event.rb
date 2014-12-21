class FixColumnNameInEvent < ActiveRecord::Migration
  def change
    rename_column :events, :title, :name
  end
end
