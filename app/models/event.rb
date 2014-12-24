class Event < ActiveRecord::Base

  has_and_belongs_to_many :characters
  has_and_belongs_to_many :story_arcs

  belongs_to :location

  validates :name, presence: true,
                   uniqueness: true

end
