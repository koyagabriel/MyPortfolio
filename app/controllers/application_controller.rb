class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist

  before_action :set_source

  def set_source
    if data = params[:q]
      session[:source] = data
    end
  end
end
