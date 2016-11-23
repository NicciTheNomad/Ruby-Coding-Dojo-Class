require 'test_helper'

class GuessesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get right" do
    get :right
    assert_response :success
  end

  test "should get wrong" do
    get :wrong
    assert_response :success
  end

end
