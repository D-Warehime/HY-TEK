require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get updates" do
    get pages_updates_url
    assert_response :success
  end

  test "should get technologies" do
    get pages_technologies_url
    assert_response :success
  end

end
