require 'test_helper'

class Api::LearningProcessControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
