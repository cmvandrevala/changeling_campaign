require "rails_helper"

describe StaticPagesController, :type => :routing do

  describe "routing" do

    it "routes to the homepage" do
      expect(:get => "/").to route_to("static_pages#home")
    end

  end

end