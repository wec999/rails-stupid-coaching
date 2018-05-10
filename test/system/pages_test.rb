require "application_system_test_case"

class PagesTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit pages_url
  #
  #   assert_selector "h1", text: "Pages"
  # end
  test "visting /pages/ask renders the form" do
    visit ask_url
    assert_selector "p", text: "Ask your coach anything"
  end
end
