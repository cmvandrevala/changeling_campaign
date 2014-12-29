require 'rails_helper'

describe CharactersController, :type => :controller do

  let(:character)     { FactoryGirl.create(:character) }
  let(:valid_session) { {} }

  describe "GET index" do

    it "assigns all characters as @characters" do
      get :index, {}, valid_session
      expect(assigns(:characters)).to eq([character])
    end

    it "renders the index template" do
      get :index, {}, valid_session
      expect(response).to render_template("index")
    end

  end

  describe "GET show" do

    it "assigns the requested character as @character" do
      get :show, {:id => character.to_param}, valid_session
      expect(assigns(:character)).to eq(character)
    end

    it "renders the show template" do
      get :show, {:id => character.to_param}, valid_session
      expect(response).to render_template("show")
    end

  end

end
