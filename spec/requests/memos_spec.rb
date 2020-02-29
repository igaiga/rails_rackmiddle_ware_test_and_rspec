require 'rails_helper'

RSpec.describe Memo, type: :request do
  it do
    p "======================test start"
    get "/memos"
    expect(true).to be_truthy
    p "======================test end"
  end
end
