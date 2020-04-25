require 'rails_helper'

RSpec.describe "memos path", type: :system do

  it do
    p "======================test start"
    visit "/memos"
    expect(true).to be_truthy
    p "======================test end"
  end

end
