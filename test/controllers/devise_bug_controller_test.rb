require 'test_helper'

class DeviseBugControllerTest < ActionController::TestCase
  include Devise::TestHelpers

  test "should catch :warden" do
    get :devise_bug
    assert_response :success
  end
end
