require 'spec_helper'

describe Reflection do
  
  context "validation" do
    
    it "is invalid without text" do
      result = Reflection.new
      expect(result).to be_invalid
    end
    
    it "is valid with text" do
      result = Reflection.new(text: "text")
      puts result.inspect
      expect(result).to be_valid
    end
    
    
    
    it "must belong to a group" do
      
      
    end
    
  end
  
end
