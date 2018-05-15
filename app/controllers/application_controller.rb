class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hellox
    render html: "hell world!"
  end

end
