require 'test_helper'

class AudiosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get audios_new_url
    assert_response :success
  end

  test "should get create" do
    get audios_create_url
    assert_response :success
  end

  test "should get edit" do
    get audios_edit_url
    assert_response :success
  end

  test "should get update" do
    get audios_update_url
    assert_response :success
  end

  test "should get index" do
    get audios_index_url
    assert_response :success
  end

  test "should get show" do
    get audios_show_url
    assert_response :success
  end

  test "should get destroy" do
    get audios_destroy_url
    assert_response :success
  end

end
