class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def ola
  	render html: "Ola horhe, ovde vicde!"
  end
end
