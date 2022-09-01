require 'test_helper'

class FormControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get form_controller_index_url
    assert_response :success
  end

  test "should get new" do
    get form_controller_new_url
    assert_response :success
  end

  test "should get create" do
    get form_controller_create_url
    assert_response :success
  end

end
