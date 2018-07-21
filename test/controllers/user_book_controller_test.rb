require 'test_helper'

class UserBookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_book_index_url
    assert_response :success
  end

end
