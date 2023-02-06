require 'test_helper'

class FriendshipControllerTest < ActionDispatch::IntegrationTest
  test "should get frinds" do
    get friendship_frinds_url
    assert_response :success
  end

end
