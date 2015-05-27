require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get admin:index" do
    get :admin:index
    assert_response :success
  end

  test "should get admin:login" do
    get :admin:login
    assert_response :success
  end

end
