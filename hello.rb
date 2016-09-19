# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  "<H1>Hello World, AllT</H1>"
end

get '/hello/:name' do
  # "GET /hello/foo" と "GET /hello/bar" にマッチ
  # params['name'] は 'foo' か 'bar'
  "Hello #{params['name']}!"
end
