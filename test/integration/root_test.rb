class RootFlowTest < ActionDispatch::IntegrationTest
  test "the truth" do
    p "======================test start"
    get "/memos"
    assert_select "h1", "Memos"
    p "======================test end"
  end
end
