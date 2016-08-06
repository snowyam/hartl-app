require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial Hartl App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Hartl App"
  end

  test "signup page" do
    get signup_path
    assert_equal full_title("Sign up"), "Sign up | Ruby on Rails Tutorial Hartl App"
  end
end