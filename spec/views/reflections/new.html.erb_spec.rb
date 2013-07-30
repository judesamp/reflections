require 'spec_helper'

describe "reflections/new" do
  before(:each) do
    assign(:reflection, stub_model(Reflection,
      :text => "MyText",
      :prayer => "MyString",
      :question => "MyString"
    ).as_new_record)
  end

  it "renders new reflection form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", reflections_path, "post" do
      assert_select "textarea#reflection_text[name=?]", "reflection[text]"
      assert_select "input#reflection_prayer[name=?]", "reflection[prayer]"
      assert_select "input#reflection_question[name=?]", "reflection[question]"
    end
  end
end
