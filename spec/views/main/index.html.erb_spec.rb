require 'spec_helper'

describe "main/index.html.erb" do
  
  describe "new user" do
    it "should offer the user a chance to sign up" do
      visit '/'
      page.should have_content("Sign up")
      page.should have_content("Login")
    end
  end
  
  
end
