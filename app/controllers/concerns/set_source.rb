module SetSource
  extend ActiveSupport::Concern

  included do
    before_action :set_source
  end

  def set_source
    if data = params[:q]
      session[:source] = data
    end
  end
end