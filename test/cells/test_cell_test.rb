require 'test_helper'

class TestCellTest < Cell::TestCase
  test "show" do
    html = cell("test").(:show)
    assert html.match /<p>/
  end


end
