require 'test_helper'

class SitenavControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sitenav_home_url
    assert_response :success
  end

  test "should get all_characters" do
    get sitenav_all_characters_url
    assert_response :success
  end

  test "should get all_users" do
    get sitenav_all_users_url
    assert_response :success
  end

  test "should get show_user" do
    get sitenav_show_user_url
    assert_response :success
  end

  test "should get about" do
    get sitenav_about_url
    assert_response :success
  end

end
