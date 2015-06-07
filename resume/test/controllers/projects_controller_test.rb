require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get project_one" do
    get :project_one
    assert_response :success
  end

  test "should get project_two" do
    get :project_two
    assert_response :success
  end

  test "should get project_three" do
    get :project_three
    assert_response :success
  end

  test "should get project_four" do
    get :project_four
    assert_response :success
  end

  test "should get project_five" do
    get :project_five
    assert_response :success
  end

end
