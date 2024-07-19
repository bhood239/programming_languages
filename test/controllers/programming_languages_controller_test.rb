require "test_helper"

class ProgrammingLanguagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get programming_languages_index_url
    assert_response :success
  end

  test "should get show" do
    get programming_languages_show_url
    assert_response :success
  end

  test "should get new" do
    get programming_languages_new_url
    assert_response :success
  end

  test "should get edit" do
    get programming_languages_edit_url
    assert_response :success
  end
end
