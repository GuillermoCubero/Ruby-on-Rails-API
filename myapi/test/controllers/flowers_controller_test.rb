require 'test_helper'

class FlowersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @flower = flowers(:one)
  end

  test "should get index" do
    get flowers_url, as: :json
    assert_response :success
  end

  test "should create flower" do
    assert_difference('Flower.count') do
      post flowers_url, params: { flower: { color: @flower.color, name: @flower.name } }, as: :json
    end

    assert_response 201
  end

  test "should show flower" do
    get flower_url(@flower), as: :json
    assert_response :success
  end

  test "should update flower" do
    patch flower_url(@flower), params: { flower: { color: @flower.color, name: @flower.name } }, as: :json
    assert_response 200
  end

  test "should destroy flower" do
    assert_difference('Flower.count', -1) do
      delete flower_url(@flower), as: :json
    end

    assert_response 204
  end
end
