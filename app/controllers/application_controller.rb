class ApplicationController < ActionController::Base
    protect_form_forgery with: :exception

def  hello
    render html: "Hello World"
end
end
