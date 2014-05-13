require 'test_helper'

class Api::UserInfoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
