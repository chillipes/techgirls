require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get posty" do
    get :posty
    assert_response :success
  end

end
