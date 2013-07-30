require 'spec_helper'

describe "reflections/index" do
  before(:each) do
    assign(:reflections, [
      stub_model(Reflection,
        :text => "MyText",
        :prayer => "Prayer",
        :question => "Question"
      ),
      stub_model(Reflection,
        :text => "MyText",
        :prayer => "Prayer",
        :question => "Question"
      )
    ])
  end

  it "renders a list of reflections" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Prayer".to_s, :count => 2
    assert_select "tr>td", :text => "Question".to_s, :count => 2
  end
end
