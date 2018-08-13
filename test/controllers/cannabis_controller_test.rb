require 'test_helper'

class CannabisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cannabis_index_url
    assert_response :success
  end

end
