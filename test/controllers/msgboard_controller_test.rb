require "test_helper"

class msgboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get msgboard_index_url
    assert_response :success
  end
end
