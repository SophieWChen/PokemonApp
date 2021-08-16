require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_home_url
    assert_response :success

    assert_select 'title', 'Pokemon Tracker'
    asser_select 'h1', 'Pokemon Tracker'
    assert_select 'p', 'Welcome to the Pokemon Tracker!'
  end

end
