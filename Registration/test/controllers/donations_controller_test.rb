require 'test_helper'

class DonationsControllerTest < ActionDispatch::IntegrationTest
  test "should get pay" do
    get donations_pay_url
    assert_response :success
  end

end
