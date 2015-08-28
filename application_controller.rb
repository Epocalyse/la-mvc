require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/respond' do
    puts params
    image_maker=Result.new
    @image=image_maker.response(params[:level],params[:technique],params[:body_part])
    puts @image
    erb :respondAGH
  end

end