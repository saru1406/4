require "test_helper"

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get list_new_url
    assert_response :success
  end

  test "should get index" do
    get list_index_url
    assert_response :success
  end

  test "should get sho" do
    get list_sho_url
    assert_response :success
  end

  test "should get edit" do
    get list_edit_url
    assert_response :success
  end
end
