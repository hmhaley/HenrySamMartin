class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :null_session

  skip_before_filter :authorize

	def index

	end
	
	private

  def current_executive
    @current_executive ||= Executive.find(session[:executive_id]) if session[:executive_id] 
  end
  helper_method :current_executive
end
