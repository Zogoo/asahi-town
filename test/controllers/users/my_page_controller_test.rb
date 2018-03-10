require 'test_helper'

class Users::MyPageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_my_page_index_url
    assert_response :success
  end

  test "should get new" do
    get users_my_page_new_url
    assert_response :success
  end

  test "should get create" do
    get users_my_page_create_url
    assert_response :success
  end

  test "should get destroy" do
    get users_my_page_destroy_url
    assert_response :success
  end

end
