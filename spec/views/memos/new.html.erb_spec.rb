require 'rails_helper'

RSpec.describe "memos/new", type: :view do
  before(:each) do
    assign(:memo, Memo.new(
      :title => "MyString"
    ))
  end

  it "renders new memo form" do
    render

    assert_select "form[action=?][method=?]", memos_path, "post" do

      assert_select "input[name=?]", "memo[title]"
    end
  end
end
