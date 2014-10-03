require 'sinatra'
require 'haml'
set :static, true
set :public_folder, "public"

get '/foo' do 
    haml :foo
end

get '/foo/bar' do 
    haml :bar
end
