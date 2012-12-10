require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get images" do
    get :images
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get livestreaming" do
    get :livestreaming
    assert_response :success
  end

  test "should get rankings" do
    get :rankings
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

end
