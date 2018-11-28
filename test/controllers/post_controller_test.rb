require 'test_helper'

class PostControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  
  test "diff check" do
    assert_difference 'Post.count' do
      post :create, test_post:{title: 'a', finishDate: '2018-06-19'}
    end
  end
  
  # test "should get index" do
  #   get :index
  #   assert_response :success
  # end

  # test "should get new" do
  #   get :new
  #   assert_response :success
  # end
  
  # test "should get create" do
  #   # get :create
    
  #   post :create
  #   assert_response :success
  # end

  # test "should get update" do
  #   get :update
  #   assert_response :success
  # end

  # test "should get edit" do
  #   get :edit
  #   assert_response :success
  # end

  # test "should get destroy" do
  #   get :destroy
  #   assert_response :success
  # end

  # test "should get show" do
  #   get :show
  #   assert_response :success
  # end

end
