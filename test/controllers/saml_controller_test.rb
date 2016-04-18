require 'test_helper'

class SamlControllerTest < ActionController::TestCase
  test "should get init" do
    get :init
    assert_response :success
  end

  test "should get consume" do
    get :consume
    assert_response :success
  end

end
