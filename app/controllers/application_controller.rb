require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Mom</em>!</h2>'
  end
  
end
