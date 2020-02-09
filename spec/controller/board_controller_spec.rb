require 'rails_helper'
require 'rspec/rails'
require 'shoulda/matchers'
require 'spec_helper'

describe BoardsController, type: :controller do

  login_user

  describe "GET #index" do
    it "does login successfully" do
      get :index
      expect(response.status).to eq(200)
    end
  end

end