FactoryGirl.define do

  factory :event, class: Event do
    title "Title"
    date Date.new(2001,2,3)
    description "Some long description."
    characters { [FactoryGirl.create(:character)] }
  end

end