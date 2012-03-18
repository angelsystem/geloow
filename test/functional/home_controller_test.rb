require 'test_helper'

class HomeControllerTest < ActionController::TestCase
    
  context "index action" do
    should "render index template" do
      get :index
      assert_template 'index'
    end
  end
                
end
