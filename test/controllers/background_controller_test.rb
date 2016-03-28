require 'test_helper'

class BackgroundControllerTest < ActionController::TestCase
  test "should get pag4" do
    get :pag4
    assert_response :success
  end

end
