require 'test_helper'

class WineControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get join" do
    get join_path
    assert_response :success
  end

end
