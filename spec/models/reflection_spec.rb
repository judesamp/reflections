require 'spec_helper'

describe Reflection do
  
  context "validation" do
    
    it "is invalid without text" do
      result = Reflection.new
      expect(result).to be_invalid
    end
    
  end
  
end
