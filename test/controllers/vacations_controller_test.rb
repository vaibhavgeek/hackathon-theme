require 'test_helper'

class VacationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vacations_new_url
    assert_response :success
  end

  test "should get index" do
    get vacations_index_url
    assert_response :success
  end

  test "should get destroy" do
    get vacations_destroy_url
    assert_response :success
  end

end
