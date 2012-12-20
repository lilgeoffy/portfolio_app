require 'test_helper'

class TechSkillsControllerTest < ActionController::TestCase
  test "should get summary" do
    get :summary
    assert_response :success
  end

end
