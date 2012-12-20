require 'test_helper'

class PdevControllerTest < ActionController::TestCase
  test "should get summary" do
    get :summary
    assert_response :success
  end

end
