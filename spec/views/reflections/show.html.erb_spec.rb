require 'spec_helper'

describe "reflections/show" do
  before(:each) do
    @reflection = assign(:reflection, stub_model(Reflection,
      :text => "MyText",
      :prayer => "Prayer",
      :question => "Question"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
    rendered.should match(/Prayer/)
    rendered.should match(/Question/)
  end
end
