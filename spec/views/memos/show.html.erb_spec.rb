require 'rails_helper'

RSpec.describe "memos/show", type: :view do
  before(:each) do
    @memo = assign(:memo, Memo.create!(
      :title => "Title"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
  end
end
