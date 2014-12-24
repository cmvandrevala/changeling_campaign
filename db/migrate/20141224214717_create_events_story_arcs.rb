class CreateEventsStoryArcs < ActiveRecord::Migration
  def change
    create_table :events_story_arcs do |t|
      t.integer :event_id
      t.integer :story_arc_id
    end
  end
end
