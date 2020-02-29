require 'rails_helper'

RSpec.describe "memos/index", type: :view do
  before(:each) do
    assign(:memos, [
      Memo.create!(
        :title => "Title"
      ),
      Memo.create!(
        :title => "Title"
      )
    ])
  end

  it "renders a list of memos" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
