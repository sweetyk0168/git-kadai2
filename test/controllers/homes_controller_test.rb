require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get books_controller" do
    get homes_books_controller_url
    assert_response :success
  end
end
