FactoryGirl.define do

  factory :event, class: Event do
    name "Name"
    date Date.new(2001,2,3)
    description "Some long description."
    location { FactoryGirl.create(:location) }
  end

end