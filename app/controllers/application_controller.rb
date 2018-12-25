class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

  helper_method :current_cart

  def cart
    session[:cart] ||= []
  end


=======
  
  def cart
    session[:current_user_id] = @user.id
  end

>>>>>>> 30d77965e87325b98f32ddba3ec4f37fd522bb13
end
