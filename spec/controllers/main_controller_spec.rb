require 'spec_helper'

describe MainController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
    
    it "returns the first ten devotions in a group" do
      FactoryGirl.create_list(:reflection, 30) 
      expect(@controller.index.length).to eq 10
    end
    
    it "returns devotions in batches of ten; the remainder is returned on the final request" do
      FactoryGirl.create_list(:reflection, 15)
      get :index, :page => 2
      expect(@controller.index.length).to eq 5
    end
  end
end
