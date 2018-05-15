require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get horror" do
    get books_horror_url
    assert_response :success
  end

  test "should get thriller" do
    get books_thriller_url
    assert_response :success
  end

  test "should get action" do
    get books_action_url
    assert_response :success
  end

  test "should get cooking" do
    get books_cooking_url
    assert_response :success
  end

end
