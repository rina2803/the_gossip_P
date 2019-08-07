require 'test_helper'

class DynamicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get dynamic_pages_name_url
    assert_response :success
  end

  test "should get gossip" do
    get dynamic_pages_gossip_url
    assert_response :success
  end

  test "should get user" do
    get dynamic_pages_user_url
    assert_response :success
  end

end
