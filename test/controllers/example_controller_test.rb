require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get high" do
    get example_high_url
    assert_response :success
  end

end
