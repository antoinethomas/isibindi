require 'test_helper'

class IsbindiControllerTest < ActionController::TestCase
  test "should get open" do
    get :open
    assert_response :success
  end

end
