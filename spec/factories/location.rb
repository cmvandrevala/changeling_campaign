FactoryGirl.define do

  factory :location, class: Location do
    name "Chicago"
    subregion "Subregion"
    region "Region"
    description "The Windy City"
  end

end