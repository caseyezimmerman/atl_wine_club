require 'test_helper'

class WineControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get wine_home_url
    assert_response :success
  end

  test "should get about" do
    get wine_about_url
    assert_response :success
  end

  test "should get join" do
    get wine_join_url
    assert_response :success
  end

end
