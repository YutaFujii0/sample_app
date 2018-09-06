class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world! today is 6th September"
  end
end
