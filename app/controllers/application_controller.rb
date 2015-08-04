class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
    render text: "<h1>Hello</h1><p>Welcome home</p>"
  end
end
