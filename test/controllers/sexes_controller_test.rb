require 'test_helper'

class SexesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sex = sexes(:one)
  end

  test "should get index" do
    get sexes_url, as: :json
    assert_response :success
  end

  test "should create sex" do
    assert_difference('Sex.count') do
      post sexes_url, params: { sex: { sex: @sex.sex } }, as: :json
    end

    assert_response 201
  end

  test "should show sex" do
    get sex_url(@sex), as: :json
    assert_response :success
  end

  test "should update sex" do
    patch sex_url(@sex), params: { sex: { sex: @sex.sex } }, as: :json
    assert_response 200
  end

  test "should destroy sex" do
    assert_difference('Sex.count', -1) do
      delete sex_url(@sex), as: :json
    end

    assert_response 204
  end
end
