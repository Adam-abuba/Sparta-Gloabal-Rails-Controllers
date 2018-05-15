require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get sci-fi" do
    get movies_sci-fi_url
    assert_response :success
  end

  test "should get comedy" do
    get movies_comedy_url
    assert_response :success
  end

  test "should get romance" do
    get movies_romance_url
    assert_response :success
  end

  test "should get cartoon" do
    get movies_cartoon_url
    assert_response :success
  end

end
