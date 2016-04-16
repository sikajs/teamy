require 'rails_helper'

RSpec.describe "meetings/new", type: :view do
  before(:each) do
    assign(:meeting, Meeting.new(
      :topic => "MyString",
      :description => "MyText"
    ))
  end

  it "renders new meeting form" do
    render

    assert_select "form[action=?][method=?]", meetings_path, "post" do

      assert_select "input#meeting_topic[name=?]", "meeting[topic]"

      assert_select "textarea#meeting_description[name=?]", "meeting[description]"
    end
  end
end
