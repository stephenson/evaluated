require "test_helper"

class Public::PostingsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get public_postings_show_url
    assert_response :success
  end
end
