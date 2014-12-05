require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get timeline" do
    get :timeline
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get photo_album" do
    get :photo_album
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
