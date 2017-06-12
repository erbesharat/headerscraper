require 'test_helper'

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not create page without url and content' do
    page = Page.new
    assert_not page.save
  end
end
