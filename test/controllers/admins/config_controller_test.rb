require 'test_helper'

class Admins::ConfigControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admins_config_index_url
    assert_response :success
  end

  test "should get new" do
    get admins_config_new_url
    assert_response :success
  end

  test "should get create" do
    get admins_config_create_url
    assert_response :success
  end

  test "should get destroy" do
    get admins_config_destroy_url
    assert_response :success
  end

end
