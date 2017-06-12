require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'should get index' do
    get pages_url
    assert_response :success
  end
  test 'should get json as response' do
    post pages_url, params: {url: "http://example.com"}
    body = JSON.parse(@response.body)
    assert_equal body["url"], "http://example.com" 
  end
end
