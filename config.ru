require 'sinatra'

class App < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end

end

run App


require_relative "./config/environment"

run ApplicationController