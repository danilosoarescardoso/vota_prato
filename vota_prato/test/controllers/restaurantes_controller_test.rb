require 'test_helper'

class RestaurantesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

def edit
  @restaurante = Restaurante.find params[:id]
end
  
end
