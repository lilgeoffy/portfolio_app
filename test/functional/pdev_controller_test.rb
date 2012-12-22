require 'test_helper'

class PdevControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
