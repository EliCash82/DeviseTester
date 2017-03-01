require 'test_helper'

class TestPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get test_pages_home_url
    assert_response :success
  end

  test "should get profile_a" do
    get test_pages_profile_a_url
    assert_response :success
  end

  test "should get profile_b" do
    get test_pages_profile_b_url
    assert_response :success
  end

end
