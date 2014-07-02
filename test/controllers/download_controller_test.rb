require 'test_helper'

class DownloadControllerTest < ActionController::TestCase
  test "should get txt" do
    get :txt
    assert_response :success
  end

end
