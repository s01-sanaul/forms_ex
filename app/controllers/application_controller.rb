class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def page
  end
  def judge
    if params["name"].upcase == "CHICAGO"
      @msg = "Good"
    else
      @msg = "Bad"
    end
  end
end
