require 'test_helper'

class StatisticControllerTest < ActionController::TestCase
  test "should get manager_stats" do
    get :manager_stats
    assert_response :success
  end

  test "should get foot_preferred" do
    get :foot_preferred
    assert_response :success
  end

  test "should get appearances" do
    get :appearances
    assert_response :success
  end

  test "should get goalscorers" do
    get :goalscorers
    assert_response :success
  end

  test "should get assisters" do
    get :assisters
    assert_response :success
  end

  test "should get yellows" do
    get :yellows
    assert_response :success
  end

  test "should get reds" do
    get :reds
    assert_response :success
  end

end
