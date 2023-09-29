require "test_helper"

class QuotesControllerTest < ActionDispatch::IntegrationTest
  include Warden::Test::Helpers

  def setup
    login_as users(:accountant)
    @quote = Quote.ordered.first;
  end

  test "should get new" do
    get new_quote_url
    assert_response :success
  end

  test "should get edit" do
    get edit_quote_url @quote
    assert_response :success
  end

  test "should get index" do
    get quotes_url
    assert_response :success
  end

  test "should get show" do
    get quote_url @quote
    assert_response :success
  end
end
