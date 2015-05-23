require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

end
