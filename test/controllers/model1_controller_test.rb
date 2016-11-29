require 'test_helper'

class Model1ControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get model1_Index_url
    assert_response :success
  end

end
