require 'test_helper'

class DynamicPageControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get dynamic_page_name_url
    assert_response :success
  end

  test "should get gossip" do
    get dynamic_page_gossip_url
    assert_response :success
  end

  test "should get user" do
    get dynamic_page_user_url
    assert_response :success
  end

end
