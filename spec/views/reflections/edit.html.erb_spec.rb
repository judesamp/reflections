require 'spec_helper'

describe "reflections/edit" do
  before(:each) do
    @reflection = assign(:reflection, stub_model(Reflection,
      :text => "MyText",
      :prayer => "MyString",
      :question => "MyString"
    ))
  end

  it "renders the edit reflection form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", reflection_path(@reflection), "post" do
      assert_select "textarea#reflection_text[name=?]", "reflection[text]"
      assert_select "input#reflection_prayer[name=?]", "reflection[prayer]"
      assert_select "input#reflection_question[name=?]", "reflection[question]"
    end
  end
end
