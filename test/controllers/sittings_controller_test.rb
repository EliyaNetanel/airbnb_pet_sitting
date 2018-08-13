require 'test_helper'

class SittingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sittings_index_url
    assert_response :success
  end

  test "should get show" do
    get sittings_show_url
    assert_response :success
  end

  test "should get new" do
    get sittings_new_url
    assert_response :success
  end

  test "should get create" do
    get sittings_create_url
    assert_response :success
  end

  test "should get edit" do
    get sittings_edit_url
    assert_response :success
  end

  test "should get update" do
    get sittings_update_url
    assert_response :success
  end

end
