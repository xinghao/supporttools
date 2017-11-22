require 'test_helper'

module Supporttools
  class UtilitiesControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get log" do
      get utilities_log_url
      assert_response :success
    end

  end
end
