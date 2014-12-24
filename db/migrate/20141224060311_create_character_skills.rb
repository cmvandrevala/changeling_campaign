class CreateCharacterSkills < ActiveRecord::Migration
  def change
    create_table :character_skills do |t|
      t.integer :academics
      t.integer :computer
      t.integer :crafts
      t.integer :investigation
      t.integer :medicine
      t.integer :occult
      t.integer :politics
      t.integer :science
      t.integer :athletics
      t.integer :brawl
      t.integer :drive
      t.integer :firearms
      t.integer :larceny
      t.integer :stealth
      t.integer :survival
      t.integer :weaponry
      t.integer :animal_ken
      t.integer :empathy
      t.integer :expression
      t.integer :intimidation
      t.integer :persuasion
      t.integer :socialize
      t.integer :streetwise
      t.integer :subterfuge

      t.timestamps
    end
  end
end
