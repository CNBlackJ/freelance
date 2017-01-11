require 'test_helper'

class FrontPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get front_pages_index_url
    assert_response :success
  end

end
