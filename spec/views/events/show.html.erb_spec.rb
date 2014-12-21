require 'rails_helper'

describe "events/show", :type => :view do

  before(:each) do
    @event = assign(:event, Event.create!(:name => "Bob"))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Bob/)
  end

end
