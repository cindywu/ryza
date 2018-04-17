class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Hello Alison! Welcome to RYZA, the yoga studio of your dreams."
  end
end
