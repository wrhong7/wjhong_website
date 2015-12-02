require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get me" do
    get :me
    assert_response :success
  end

  test "should get bookshelf" do
    get :bookshelf
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

end
