require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get adventure" do
    get games_adventure_url
    assert_response :success
  end

  test "should get puzzle" do
    get games_puzzle_url
    assert_response :success
  end

  test "should get trivia" do
    get games_trivia_url
    assert_response :success
  end

  test "should get shooter" do
    get games_shooter_url
    assert_response :success
  end

end
