class CreateStoryArcs < ActiveRecord::Migration
  def change
    create_table :story_arcs do |t|
      t.string :name
      t.string :storyteller
      t.string :description

      t.timestamps
    end
  end
end
