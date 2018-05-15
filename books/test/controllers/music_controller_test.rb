require 'test_helper'

class MusicControllerTest < ActionDispatch::IntegrationTest
  test "should get hip_hop" do
    get music_hip_hop_url
    assert_response :success
  end

  test "should get rock" do
    get music_rock_url
    assert_response :success
  end

  test "should get rap" do
    get music_rap_url
    assert_response :success
  end

  test "should get jazz" do
    get music_jazz_url
    assert_response :success
  end

end
