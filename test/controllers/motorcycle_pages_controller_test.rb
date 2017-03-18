require 'test_helper'

class MotorcyclePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get motorcycle_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get motorcycle_pages_help_url
    assert_response :success
  end

end
