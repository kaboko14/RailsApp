require "test_helper"

class MsgboadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get msgboad_index_url
    assert_response :success
  end
end
