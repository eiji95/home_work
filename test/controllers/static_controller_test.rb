require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get popover" do
    get :popover
    assert_response :success
  end

  test "should get tooltip" do
    get :tooltip
    assert_response :success
  end

  test "should get carousel" do
    get :carousel
    assert_response :success
  end

  test "should get tab" do
    get :tab
    assert_response :success
  end

end
