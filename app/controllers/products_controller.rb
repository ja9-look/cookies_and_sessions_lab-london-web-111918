class ProductsController < ApplicationController
<<<<<<< HEAD

  def index
    cart
  end

  def add
    cart << params[:product]
    redirect_to products_path
  end

end
=======
  
  def index
    current_user = User.find_by_id(session[:current_user_id])
  end

  def add 
  end
  
end
>>>>>>> 30d77965e87325b98f32ddba3ec4f37fd522bb13
