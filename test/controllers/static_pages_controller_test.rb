require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get static_pages_top_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get policy" do
    get static_pages_policy_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get cpntract" do
    get static_pages_cpntract_url
    assert_response :success
  end

end
