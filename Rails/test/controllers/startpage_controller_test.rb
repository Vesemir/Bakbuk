require 'test_helper'

class StartpageControllerTest < ActionController::TestCase
  test "should get hw" do
    get :hw
    assert_response :success
  end

end
