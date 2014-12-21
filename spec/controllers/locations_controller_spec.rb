require 'rails_helper'

describe LocationsController, :type => :controller do

  let(:location)      { FactoryGirl.create(:location) }
  let(:valid_session) { {} }

  describe "GET index" do

    it "assigns all locations as @locations" do
      get :index, {}, valid_session
      expect(assigns(:locations)).to eq([location])
    end

    it "renders the index template" do
      get :index, {}, valid_session
      expect(response).to render_template("index")
    end

  end

  describe "GET show" do

    it "assigns the requested location as @location" do
      get :show, {:id => location.to_param}, valid_session
      expect(assigns(:location)).to eq(location)
    end

    it "renders the show template" do
      get :show, {:id => location.to_param}, valid_session
      expect(response).to render_template("show")
    end

  end

end
