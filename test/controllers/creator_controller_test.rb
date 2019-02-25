require 'test_helper'

class CreatorControllerTest < ActionDispatch::IntegrationTest
  test "should get create_method" do
    get creator_create_method_url
    assert_response :success
  end

  test "should get templates" do
    get creator_templates_url
    assert_response :success
  end

  test "should get randomize" do
    get creator_randomize_url
    assert_response :success
  end

  test "should get background" do
    get creator_background_url
    assert_response :success
  end

  test "should get class" do
    get creator_class_url
    assert_response :success
  end

  test "should get abilities" do
    get creator_abilities_url
    assert_response :success
  end

  test "should get skills" do
    get creator_skills_url
    assert_response :success
  end

  test "should get feats" do
    get creator_feats_url
    assert_response :success
  end

  test "should get details" do
    get creator_details_url
    assert_response :success
  end

  test "should get equipment" do
    get creator_equipment_url
    assert_response :success
  end

  test "should get weaves" do
    get creator_weaves_url
    assert_response :success
  end

  test "should get show_character" do
    get creator_show_character_url
    assert_response :success
  end

  test "should get edit_character" do
    get creator_edit_character_url
    assert_response :success
  end

end
