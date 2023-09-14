require "test_helper"

class TodoControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get todo_create_url
    assert_response :success
  end

  test "should get delete" do
    get todo_delete_url
    assert_response :success
  end

  test "should get update" do
    get todo_update_url
    assert_response :success
  end

  test "should get get" do
    get todo_get_url
    assert_response :success
  end

  test "should get get_all" do
    get todo_get_all_url
    assert_response :success
  end
end
