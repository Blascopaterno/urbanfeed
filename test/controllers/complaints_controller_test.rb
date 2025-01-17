require 'test_helper'

class ComplaintsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get complaints_index_url
    assert_response :success
  end

  test "should get show" do
    get complaints_show_url
    assert_response :success
  end

  test "should get new" do
    get complaints_new_url
    assert_response :success
  end

  test "should get create" do
    get complaints_create_url
    assert_response :success
  end

  test "should get delete" do
    get complaints_delete_url
    assert_response :success
  end

end
