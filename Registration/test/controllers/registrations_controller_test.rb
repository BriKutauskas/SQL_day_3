require 'test_helper'

class RegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get validation" do
    get registrations_validation_url
    assert_response :success
  end

end
