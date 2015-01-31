class Character < ActiveRecord::Base
  has_and_belongs_to_many :events
  has_one :character_attribute, :dependent => :destroy
  has_one :character_skill, :dependent => :destroy
  has_one :changeling_template, :dependent => :destroy

  validates :name, presence: true,
                   uniqueness: true
end
