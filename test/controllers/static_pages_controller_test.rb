require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contacts" do
    get static_pages_contacts_url
    assert_response :success
  end

end
