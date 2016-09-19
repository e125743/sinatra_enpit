# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  erb :index
end

post '/confirm' do
  @name = params[:name]
  erb :answer
end
