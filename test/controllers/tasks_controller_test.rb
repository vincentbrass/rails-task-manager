require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get tasks_list_url
    assert_response :success
  end

  test "should get view" do
    get tasks_view_url
    assert_response :success
  end

  test "should get add" do
    get tasks_add_url
    assert_response :success
  end

  test "should get edit" do
    get tasks_edit_url
    assert_response :success
  end

  test "should get remove" do
    get tasks_remove_url
    assert_response :success
  end

end
