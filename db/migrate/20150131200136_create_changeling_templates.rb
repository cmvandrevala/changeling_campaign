class CreateChangelingTemplates < ActiveRecord::Migration
  def change
    create_table :changeling_templates do |t|
      t.string :seeming
      t.string :kith
      t.string :court
      t.integer :wyrd
      t.integer :clarity

      t.timestamps null: false
    end
  end
end
