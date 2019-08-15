class ApplicationController < ActionController::Base
  protect_from_forgery with:  :exception

  def gin
    render html:  "Gin & Tonic"
  end
end
