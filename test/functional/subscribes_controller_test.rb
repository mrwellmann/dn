require 'test_helper'

class SubscribesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subscribes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subscribe" do
    assert_difference('Subscribe.count') do
      post :create, :subscribe => { }
    end

    assert_redirected_to subscribe_path(assigns(:subscribe))
  end

  test "should show subscribe" do
    get :show, :id => subscribes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => subscribes(:one).to_param
    assert_response :success
  end

  test "should update subscribe" do
    put :update, :id => subscribes(:one).to_param, :subscribe => { }
    assert_redirected_to subscribe_path(assigns(:subscribe))
  end

  test "should destroy subscribe" do
    assert_difference('Subscribe.count', -1) do
      delete :destroy, :id => subscribes(:one).to_param
    end

    assert_redirected_to subscribes_path
  end
end
