require 'test_helper'

class PropretiesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get propreties_new_url
    assert_response :success
  end

  test "should get create" do
    get propreties_create_url
    assert_response :success
  end

  test "should get update" do
    get propreties_update_url
    assert_response :success
  end

  test "should get delete" do
    get propreties_delete_url
    assert_response :success
  end

  test "should get index" do
    get propreties_index_url
    assert_response :success
  end

  test "should get edit" do
    get propreties_edit_url
    assert_response :success
  end

  test "should get show" do
    get propreties_show_url
    assert_response :success
  end

end
