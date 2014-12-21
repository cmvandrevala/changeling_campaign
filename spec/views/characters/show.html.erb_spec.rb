require 'rails_helper'

describe "characters/show", :type => :view do

  before(:each) do
    @character = assign(:character, Character.create!(:name => "Bob"))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Bob/)
  end

end
